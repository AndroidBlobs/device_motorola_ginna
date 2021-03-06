PRODUCT_PROPERTY_OVERRIDES +=  \
    camera.disable_zsl_mode=0 \
    config.disable_consumerir=true \
    dalvik.vm.dex2oat-threads=6 \
    dalvik.vm.heapgrowthlimit=96m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=256m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    debug.sf.force_cpuset_system_default=1 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    drm.service.enabled=true \
    keyguard.no_require_sim=true \
    media.recorder.show_manufacturer_and_model=true \
    persist.rcs.supported=1 \
    persist.sys.sf.native_mode=1 \
    persist.vendor.audio.dualmic.config=endfire \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.cne.feature=1 \
    persist.vendor.cne.logging.qxdm=3974 \
    persist.vendor.cne.rat.wlan.chip.oem=WCN \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.dpm.feature=0 \
    persist.vendor.eab.supported=1 \
    persist.vendor.ims.disableDebugDataPathLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.vt.enableadb=1 \
    persist.vendor.lte.pco_mmi_legacy_mode=true \
    persist.vendor.lte.pco_supported=true \
    persist.vendor.qc.sub.rdump.max=0 \
    persist.vendor.qc.sub.rdump.on=1 \
    persist.vendor.qcom.bluetooth.enable.splita2dp=false \
    persist.vendor.qcomsysd.enabled=0 \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.aosp_usr_pref_sel=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.fi_supported=0 \
    persist.vendor.radio.flexmap_type=none \
    persist.vendor.radio.force_get_pref=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.vendor.radio.jbims=1 \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.msgtunnel.start=true \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.vendor.radio.rat_on=other \
    persist.vendor.radio.relay_oprt_change=1 \
    persist.vendor.radio.sar_sensor=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.snapshot_timer=22 \
    persist.vendor.radio.start_ota_daemon=1 \
    persist.vendor.radio.sw_mbn_update=0 \
    persist.vendor.radio.uicc_se_enabled=false \
    persist.vendor.rcs.presence.provision=0 \
    persist.vendor.sensor.hw.binder.size=8 \
    persist.vendor.ssr.restart_level=ALL_ENABLE \
    persist.vendor.sys.cnd.iwlan=1 \
    persist.vendor.vt.supported=1 \
    ril.subscription.types=RUIM \
    ro.apex.updatable=true \
    ro.carrier=unknown \
    ro.config.alarm_alert=Oxygen.ogg \
    ro.config.notification_sound=Verizon_Alert.ogg \
    ro.config.ringtone=VZW_Airwaves.ogg \
    ro.config.vc_call_vol_steps=8 \
    ro.control_privapp_permissions=enforce \
    ro.cp_system_other_odex=1 \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    ro.hardware.egl=adreno \
    ro.hardware.keystore_desede=true \
    ro.hardware.nfc_nci=nqx.default \
    ro.hardware.sensors=ginna \
    ro.hardware.soc.manufacturer=qcom \
    ro.hardware.vulkan=adreno \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=280 \
    ro.telephony.default_network=10 \
    ro.telephony.iwlan_operation_mode=legacy \
    ro.vendor.bluetooth.wipower=false \
    ro.vendor.build.vendorprefix=/vendor \
    ro.vendor.build.version.qcom=LA.UM.8.6.2.r1-06600-89xx.0 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.mot.hw.colormode_aosp2qdcm=1 \
    ro.vendor.product.display=moto e \
    ro.vendor.radio.imei.sv=1 \
    ro.vendor.sdk.sensors.gestures=false \
    ro.vendor.sensors.amd=false \
    ro.vendor.sensors.camgest=false \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.glance_approach=false \
    ro.vendor.sensors.glance_cover_to_wake=false \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.mot_ltv=true \
    ro.vendor.sensors.pedometer=false \
    ro.vendor.sensors.pmd=false \
    ro.vendor.sensors.rmd=false \
    ro.vendor.sensors.scrn_ortn=false \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sf.hwc_set_default_colormode=true \
    sys.vendor.shutdown.waittime=500 \
    telephony.lteOnCdmaDevice=1 \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.snd_card.open.retries=50 \
    vendor.audio.use.sw.alac.decoder=false \
    vendor.audio.use.sw.ape.decoder=false \
    vendor.audio_hal.period_size=240 \
    vendor.camera.aux.packagelist2=com.motorola.ccc,com.yha.runtime,com.longcheertel.runintest2 \
    vendor.camera.aux.packagelist=com.android.settings,com.motorola.camera2,com.motorola.motocit,com.motorola.actions \
    vendor.hw.fm.init=0 \
    vendor.mediacodec.binder.size=6 \
    vendor.mm.en.sec.smoothstreaming=false \
    vendor.mm.enable.qcom_parser=33559074 \
    vendor.power.pasr.enabled=true \
    vendor.qcom.bluetooth.soc=pronto \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.disable.pq=true \
