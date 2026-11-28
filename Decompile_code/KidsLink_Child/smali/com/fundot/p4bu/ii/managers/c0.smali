.class public interface abstract Lcom/fundot/p4bu/ii/managers/c0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# virtual methods
.method public abstract addAndSyncAccount()V
.end method

.method public abstract addAppOpsPermissionWhiteList(Ljava/util/ArrayList;)V
.end method

.method public abstract addMdmNumberList(Ljava/util/ArrayList;IZZ)V
.end method

.method public abstract addRuntimePermissionWhiteList(Ljava/util/ArrayList;)V
.end method

.method public abstract addSsidToTrustList(Ljava/util/ArrayList;)V
.end method

.method public abstract adminReceiverOnEnabled(Landroid/content/Context;)V
.end method

.method public abstract cameraImage(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;)V
.end method

.method public abstract captureScreen(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;)V
.end method

.method public abstract checkAccessibilityServices()Z
.end method

.method public abstract clearAllowInstallList()V
.end method

.method public abstract clearAppUserData(Ljava/lang/String;)V
.end method

.method public abstract clearAppUserDataForUpgrade(Ljava/lang/String;)Z
.end method

.method public abstract devicePushBind(Z)V
.end method

.method public abstract exitMdm()V
.end method

.method public abstract factoryReset()V
.end method

.method public abstract getAliyunPushCallBack()Lcom/fundot/p4bu/ii/lib/interfaces/AliyunPushCallBack;
.end method

.method public abstract getBinder()Landroid/os/IBinder;
.end method

.method public abstract getCurrentRecordAudioPath()Ljava/lang/String;
.end method

.method public abstract getIMEI()Ljava/lang/String;
.end method

.method public abstract getMacAddress()Ljava/lang/String;
.end method

.method public abstract getSerialNumber()Ljava/lang/String;
.end method

.method public abstract hemActive()V
.end method

.method public abstract hiddenControlIcon(Z)V
.end method

.method public abstract initCloudChannel(Landroid/content/Context;)V
.end method

.method public abstract initCrashReport()V
.end method

.method public abstract initSetting()V
.end method

.method public abstract initShizuku(Landroid/app/Application;)V
.end method

.method public abstract injectTouchEvent(Ljava/lang/String;)V
.end method

.method public abstract installApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isAddUserDisabled()Z
.end method

.method public abstract isApplicationEnable(Ljava/lang/String;)Z
.end method

.method public abstract isCameraDisabled()Z
.end method

.method public abstract isFileShareDisabled()Z
.end method

.method public abstract isGestureNavigation()Z
.end method

.method public abstract isLocationServiceDisabled()Z
.end method

.method public abstract isMediaProjectionServiceStart()Z
.end method

.method public abstract isNavigationBarVisible()Z
.end method

.method public abstract isNavigationTypeThreeButton()Z
.end method

.method public abstract isRandomMacDisabled()Z
.end method

.method public abstract isScreenCaptureDisabled()Z
.end method

.method public abstract killApplicationProcess(Ljava/lang/String;)Z
.end method

.method public abstract locationInfo(Lcom/fundot/p4bu/ii/lib/interfaces/LocationModel;Lcom/fundot/p4bu/ii/lib/interfaces/FdocationCallback;)V
.end method

.method public abstract lockScreenOff()V
.end method

.method public abstract mdmInit(Landroid/app/Activity;)V
.end method

.method public abstract putRemoteString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reSetMDMInit(Landroid/content/Context;)V
.end method

.method public abstract reStartScreenShot()V
.end method

.method public abstract reboot()V
.end method

.method public abstract recordAudio(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/MediaRecorderCallback;)V
.end method

.method public abstract refreshClassroomPermissions()V
.end method

.method public abstract reloadCustomSettingsMenu()V
.end method

.method public abstract removeAppOpsPermissionWhiteList(Ljava/util/ArrayList;)V
.end method

.method public abstract removeForceActivate()V
.end method

.method public abstract removeMdmNumberList(Ljava/util/ArrayList;IZZ)V
.end method

.method public abstract removeRuntimePermissionWhiteList(Ljava/util/ArrayList;)V
.end method

.method public abstract resetPackageHookCache(Ljava/lang/String;)V
.end method

.method public abstract restartMDM()V
.end method

.method public abstract setAddUserDisabled(Z)V
.end method

.method public abstract setAliyunPushCallBack(Lcom/fundot/p4bu/ii/lib/interfaces/AliyunPushCallBack;)V
.end method

.method public abstract setAllowInstallList(Ljava/util/List;)V
.end method

.method public abstract setApplicationEnable(Ljava/lang/String;Z)V
.end method

.method public abstract setApplicationUninstallBlocked(Ljava/lang/String;Z)V
.end method

.method public abstract setApplicationsEnable(Ljava/util/List;Z)V
.end method

.method public abstract setBackKeyVisible(Z)V
.end method

.method public abstract setBluetoothEnable(Z)V
.end method

.method public abstract setCameraDisabled(Z)V
.end method

.method public abstract setCustomSettingsMenu(Ljava/util/List;)V
.end method

.method public abstract setDefaultDisallowedRunningApp(Z)V
.end method

.method public abstract setDefaultInputMethod(Ljava/lang/String;)V
.end method

.method public abstract setDefaultLauncher(Ljava/lang/String;)V
.end method

.method public abstract setDeviceCallBack(Lcom/fundot/p4bu/ii/lib/interfaces/IDeviceCallBack;)V
.end method

.method public abstract setDeviceOwner()V
.end method

.method public abstract setDisabledSetLockPassword(Z)V
.end method

.method public abstract setEyeProtectModeEnable(Z)V
.end method

.method public abstract setFileShareDisabled(Z)V
.end method

.method public abstract setGestureNavigation(Z)V
.end method

.method public abstract setHideStatusBar(Z)V
.end method

.method public abstract setHomeKeyVisible(Z)V
.end method

.method public abstract setLocationServiceDisabled(Z)V
.end method

.method public abstract setModifyDeviceNameDisabled(Z)V
.end method

.method public abstract setMultiWindowDisabled(Z)Z
.end method

.method public abstract setNavigationBarVisible(Z)V
.end method

.method public abstract setNavigationTypeThreeButton(Z)V
.end method

.method public abstract setProfileOwner()V
.end method

.method public abstract setRandomMacDisabled(Z)V
.end method

.method public abstract setRecentKeyVisible(Z)V
.end method

.method public abstract setSMSDisabled(Z)V
.end method

.method public abstract setScreenCaptureDisabled(Z)V
.end method

.method public abstract setScreenOff()V
.end method

.method public abstract setScreenOffDo()V
.end method

.method public abstract setScreenOn()V
.end method

.method public abstract setSdCardEnable(Z)V
.end method

.method public abstract setSystemTime(Ljava/util/Date;)V
.end method

.method public abstract setUsbDebugEnable(Z)V
.end method

.method public abstract setUsbTransferEnable(Z)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract stopScreenShort()V
.end method

.method public abstract stopScreenShortState()V
.end method

.method public abstract strategyModelChange()V
.end method

.method public abstract uninstallApk(Ljava/lang/String;)V
.end method

.method public abstract viewSuperControlWifiCodeShow(Z)V
.end method
