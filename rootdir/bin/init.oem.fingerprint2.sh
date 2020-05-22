#!/vendor/bin/sh
#
# Start indicated fingerprint HAL service
#
# Copyright (c) 2019 Lenovo
# All rights reserved.
#
# author: chengql2@lenovo.com
# date: April 15, 2019
#

script_name=${0##*/}
script_name=${script_name%.*}
function log {
    echo "$script_name: $*" > /dev/kmsg
}

utag_fps_id=/proc/config/fps_id/ascii
utag_fps_id2=/proc/config/fps_id2/ascii

if [ ! -f $utag_fps_id ]; then
    log "warn: no associated utag found"
    return -1
fi

fps_vendor2=$(cat $utag_fps_id2)
log "FPS vendor (last): $fps_vendor2"
fps_vendor=$(cat $utag_fps_id)
log "FPS vendor: $fps_vendor"

FPS_VENDOR_NONE=none
FPS_VENDOR_GOODIX=goodix
FPS_VENDOR_FPC=fpc

prop_fps_status=vendor.hw.fingerprint.status
prop_persist_fps=persist.vendor.hardware.fingerprint

FPS_STATUS_NONE=none
FPS_STATUS_OK=ok

setprop $prop_fps_status $FPS_STATUS_NONE
if [ $fps_vendor == $FPS_VENDOR_FPC ]; then
    log "start fps_hal"
    start fps_hal
else
    log "start goodix_hal"
    start goodix_hal
fi

log "wait for HAL finish ..."
fps_status=$(getprop $prop_fps_status)
while [ $fps_status == $FPS_STATUS_NONE ]; do
    sleep 0.2
    fps_status=$(getprop $prop_fps_status)
done
log "fingerprint HAL status: $fps_status"

if [ $fps_status == $FPS_STATUS_OK ]; then
    log "HAL success"
    setprop $prop_persist_fps $fps_vendor
    if [ $fps_vendor2 == $fps_vendor ]; then
        return 0
    fi
    log "- update FPS vendor (last)"
    echo $fps_vendor > $utag_fps_id2
    log "- done"
    return 0
fi

log "error: HAL fail"
setprop $prop_persist_fps $FPS_VENDOR_NONE
echo $FPS_VENDOR_NONE > $utag_fps_id

log "- done"
return 1