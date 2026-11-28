.class public final Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;,
        Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$GestureNavigationEnableCallback;,
        Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$PermissionGuidanceUtilHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u0001:\u0006\u009c\u0001\u009b\u0001\u009d\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0017\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001f\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0017\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0015\u0010#\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010!J\u0015\u0010$\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0017\u0010%\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008%\u0010\u0015J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008(\u0010\u0011J\u0017\u0010)\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008)\u0010\u0011J\u0015\u0010*\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010\'J\u0015\u0010+\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010\u0015J\u0017\u0010.\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00080\u0010\u0011J\u0015\u00101\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00081\u0010!J\u0015\u00102\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00082\u0010!J\u0015\u00103\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00083\u0010\u0011J\u0017\u00104\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00084\u0010\u0011J\u001f\u00105\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u00085\u0010\u000fJ\u0017\u00106\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u00086\u0010\u0011J\r\u00107\u001a\u00020\u000c\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u000c\u00a2\u0006\u0004\u00089\u00108J\u0015\u0010:\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008:\u0010\u0011J\u0015\u0010;\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008;\u0010\u0011J\u0015\u0010<\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008>\u0010=J\u0017\u0010A\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020C2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008F\u0010!J\u0017\u0010G\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008G\u0010\u0011J\u0015\u0010I\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u0006\u00a2\u0006\u0004\u0008I\u0010JJ!\u0010M\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010O\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008O\u0010\u0015J\u0015\u0010P\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008P\u0010\u0015J\u0017\u0010Q\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008Q\u0010\u0011J\u001f\u0010R\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008R\u0010\u000fJ\u001d\u0010S\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010U\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008U\u0010\u0011R\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR+\u0010_\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u00108\"\u0004\u0008]\u0010^R+\u0010c\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u0010[\u001a\u0004\u0008a\u00108\"\u0004\u0008b\u0010^R+\u0010g\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u0010[\u001a\u0004\u0008e\u00108\"\u0004\u0008f\u0010^R+\u0010k\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008h\u0010[\u001a\u0004\u0008i\u00108\"\u0004\u0008j\u0010^R+\u0010o\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008l\u0010[\u001a\u0004\u0008m\u00108\"\u0004\u0008n\u0010^R+\u0010s\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008p\u0010[\u001a\u0004\u0008q\u00108\"\u0004\u0008r\u0010^R+\u0010w\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008t\u0010[\u001a\u0004\u0008u\u00108\"\u0004\u0008v\u0010^R+\u0010{\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008x\u0010[\u001a\u0004\u0008y\u00108\"\u0004\u0008z\u0010^R+\u0010\u007f\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008|\u0010[\u001a\u0004\u0008}\u00108\"\u0004\u0008~\u0010^R/\u0010\u0081\u0001\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010[\u001a\u0005\u0008\u0081\u0001\u00108\"\u0005\u0008\u0082\u0001\u0010^R/\u0010\u0086\u0001\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010[\u001a\u0005\u0008\u0084\u0001\u00108\"\u0005\u0008\u0085\u0001\u0010^R/\u0010\u008a\u0001\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010[\u001a\u0005\u0008\u0088\u0001\u00108\"\u0005\u0008\u0089\u0001\u0010^R/\u0010\u008c\u0001\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010[\u001a\u0005\u0008\u008c\u0001\u00108\"\u0005\u0008\u008d\u0001\u0010^R*\u0010\u008e\u0001\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0005\u0008\u0092\u0001\u0010BR/\u0010\u0096\u0001\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010[\u001a\u0005\u0008\u0094\u0001\u00108\"\u0005\u0008\u0095\u0001\u0010^R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;",
        "",
        "<init>",
        "()V",
        "Lkc/x;",
        "startDevelopmentActivity",
        "",
        "openPermission",
        "openRealPermission",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "flag",
        "setAutoStartFlag",
        "(Landroid/content/Context;Z)V",
        "getAutoStartFlag",
        "(Landroid/content/Context;)Z",
        "Landroid/app/Activity;",
        "activity",
        "reqAutoStarAutoClick",
        "(Landroid/app/Activity;)V",
        "setRecentAppsManagerLock",
        "getRecentAppsManagerLock",
        "reqRecentappManagerAutoClick",
        "isIgnoreBatteryOptimizationPermissionEnable",
        "isBackgroundPopupEnable",
        "enable",
        "setBackgroundPopupEnable",
        "requestIgnoreBatteryOptimization",
        "requestNotificationPermission",
        "isNotificationsPermissionEnabled",
        "requestNotificationUsePermission",
        "(Landroid/content/Context;)V",
        "isNotificationUsePermissionEnabled",
        "requestAccessibilityPermission",
        "isAccessibilityPermissionEnable",
        "requestScreenshotPermission",
        "requestFloatViewPermission",
        "(Landroid/app/Activity;)Z",
        "isFloatViewPermissionEnable",
        "getFloatViewPermissionFlag",
        "requestReadPhoneStatePermission",
        "requestDeviceAdminPermission",
        "Landroid/content/ComponentName;",
        "mAdminComponent",
        "removeActiveAdmin",
        "(Landroid/content/ComponentName;)Z",
        "isDeviceAdminPermissionEnable",
        "requestDefaultLauncher",
        "requestUsagePermission",
        "isNoUsagePermissionOption",
        "isUsagePermissionEnable",
        "setOneKeyScreenshotEnable",
        "getOnKeyScreenshotEnable",
        "isDeveloperModeEnabled",
        "()Z",
        "adbIsEnAble",
        "isDefaultLauncherEnableOrSkip",
        "isDefaultLauncherEnable",
        "getHomeLauncher",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getSystemHomeLauncher",
        "Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$GestureNavigationEnableCallback;",
        "gestureNavigationEnableCallback",
        "setGestureNavigationEnableCallback",
        "(Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$GestureNavigationEnableCallback;)V",
        "",
        "getNavigationHeight",
        "(Landroid/content/Context;)I",
        "requestGestureNavigation",
        "getInstallUnknownSourceAppState",
        "permission",
        "havePermission",
        "(Ljava/lang/String;)Z",
        "Lcom/hjq/permissions/OnPermissionCallback;",
        "callback",
        "appRequestLocationPermission",
        "(Landroid/app/Activity;Lcom/hjq/permissions/OnPermissionCallback;)V",
        "requestLocationPermission",
        "requestStoragePermission",
        "isDisableVoiceAssistant",
        "setDisableVoiceAssistant",
        "disableVoiceAssistant",
        "(Landroid/content/Context;Landroid/app/Activity;)V",
        "isProjectMediaAllowed",
        "Landroid/app/AlertDialog;",
        "alertDialog",
        "Landroid/app/AlertDialog;",
        "<set-?>",
        "skip_app_super_mdm$delegate",
        "Lm4/j;",
        "getSkip_app_super_mdm",
        "setSkip_app_super_mdm",
        "(Z)V",
        "skip_app_super_mdm",
        "skip_app_super_mdm_fragment$delegate",
        "getSkip_app_super_mdm_fragment",
        "setSkip_app_super_mdm_fragment",
        "skip_app_super_mdm_fragment",
        "skip_app_plug_mdm$delegate",
        "getSkip_app_plug_mdm",
        "setSkip_app_plug_mdm",
        "skip_app_plug_mdm",
        "skip_app_plug_mdm_fragment$delegate",
        "getSkip_app_plug_mdm_fragment",
        "setSkip_app_plug_mdm_fragment",
        "skip_app_plug_mdm_fragment",
        "auto_start_auto_click_grant$delegate",
        "getAuto_start_auto_click_grant",
        "setAuto_start_auto_click_grant",
        "auto_start_auto_click_grant",
        "recentapps_manager_lock_click_grant$delegate",
        "getRecentapps_manager_lock_click_grant",
        "setRecentapps_manager_lock_click_grant",
        "recentapps_manager_lock_click_grant",
        "ignore_battery_click_grant$delegate",
        "getIgnore_battery_click_grant",
        "setIgnore_battery_click_grant",
        "ignore_battery_click_grant",
        "ignore_battery_skip_grant$delegate",
        "getIgnore_battery_skip_grant",
        "setIgnore_battery_skip_grant",
        "ignore_battery_skip_grant",
        "background_popup_auto_click_grant$delegate",
        "getBackground_popup_auto_click_grant",
        "setBackground_popup_auto_click_grant",
        "background_popup_auto_click_grant",
        "isNotificationUseSkip$delegate",
        "isNotificationUseSkip",
        "setNotificationUseSkip",
        "on_key_screenshot_service_open$delegate",
        "getOn_key_screenshot_service_open",
        "setOn_key_screenshot_service_open",
        "on_key_screenshot_service_open",
        "query_all_packages$delegate",
        "getQuery_all_packages",
        "setQuery_all_packages",
        "query_all_packages",
        "isDefaultLauncherSkip$delegate",
        "isDefaultLauncherSkip",
        "setDefaultLauncherSkip",
        "mGestureNavigationEnableCallback",
        "Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$GestureNavigationEnableCallback;",
        "getMGestureNavigationEnableCallback",
        "()Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$GestureNavigationEnableCallback;",
        "setMGestureNavigationEnableCallback",
        "disable_voice_assistant_auto_click_grant$delegate",
        "getDisable_voice_assistant_auto_click_grant",
        "setDisable_voice_assistant_auto_click_grant",
        "disable_voice_assistant_auto_click_grant",
        "Landroid/content/Intent;",
        "getSettingIntent",
        "()Landroid/content/Intent;",
        "settingIntent",
        "Companion",
        "PermissionGuidanceUtilHolder",
        "GestureNavigationEnableCallback",
        "PermissionGuidance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lbd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbd/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

.field public static final POSITION_ACESSBILITY_PERMISSION:I = -0x1

.field public static final POSITION_AUTO_START_PERMISSION:I = 0x8

.field public static final POSITION_CALL_PHONE_PERMISSION:I = 0x1

.field public static final POSITION_DEFAULT_LAUNCHER_PERMISSION:I = 0xa

.field public static final POSITION_DEVICE_ADMIN_PERMISSION:I = 0x6

.field public static final POSITION_FLOAT_VIEW_PERMISSION:I = 0x5

.field public static final POSITION_GESTURE_NAVIGATION_PERMISSION:I = 0xa

.field public static final POSITION_IGNORE_BATTERY_OPTIMIZATION_PERMISSION:I = 0x2

.field public static final POSITION_LOCATION_PERMISSION:I = 0x0

.field public static final POSITION_NOTIFICATION_PERMISSION:I = 0x4

.field public static final POSITION_NOTIFICATION_USE_PERMISSION:I = 0x7

.field public static final POSITION_SCEENSHOT_PERMISSION:I = 0x3

.field public static final POSITION_USAGE_PERMISSION:I = 0x9

.field public static final REQUEST_CODE_AUTO_START:I = 0x7

.field public static final REQUEST_CODE_CAPTURE:I = 0x6

.field public static final REQUEST_CODE_DEVICE_ADMIN:I = 0x2

.field public static final REQUEST_CODE_FLOAT_VIEW:I = 0x1

.field public static final REQUEST_CODE_LOCATION_PERRMISSION:I = 0x3

.field public static final REQUEST_CODE_NOTIFICATION:I = 0x5

.field public static final REQUEST_CODE_READ_PHONE_STATE_PERRMISSION:I = 0x4

.field public static final TAG:Ljava/lang/String; = "P4buPermissionUtil"

.field public static instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

.field public static requestAppPermissionAppDetailsTop:Z


# instance fields
.field public alertDialog:Landroid/app/AlertDialog;

.field private final auto_start_auto_click_grant$delegate:Lm4/j;

.field private final background_popup_auto_click_grant$delegate:Lm4/j;

.field private final disable_voice_assistant_auto_click_grant$delegate:Lm4/j;

.field private final ignore_battery_click_grant$delegate:Lm4/j;

.field private final ignore_battery_skip_grant$delegate:Lm4/j;

.field private final isDefaultLauncherSkip$delegate:Lm4/j;

.field private final isNotificationUseSkip$delegate:Lm4/j;

.field private mGestureNavigationEnableCallback:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$GestureNavigationEnableCallback;

.field private final on_key_screenshot_service_open$delegate:Lm4/j;

.field private final query_all_packages$delegate:Lm4/j;

.field private final recentapps_manager_lock_click_grant$delegate:Lm4/j;

.field private final skip_app_plug_mdm$delegate:Lm4/j;

.field private final skip_app_plug_mdm_fragment$delegate:Lm4/j;

.field private final skip_app_super_mdm$delegate:Lm4/j;

.field private final skip_app_super_mdm_fragment$delegate:Lm4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lxc/p;

    .line 2
    .line 3
    const-class v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 4
    .line 5
    const-string v2, "skip_app_super_mdm"

    .line 6
    .line 7
    const-string v3, "getSkip_app_super_mdm()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lxc/p;

    .line 18
    .line 19
    const-string v3, "skip_app_super_mdm_fragment"

    .line 20
    .line 21
    const-string v5, "getSkip_app_super_mdm_fragment()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lxc/p;

    .line 31
    .line 32
    const-string v5, "skip_app_plug_mdm"

    .line 33
    .line 34
    const-string v6, "getSkip_app_plug_mdm()Z"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lxc/p;

    .line 44
    .line 45
    const-string v6, "skip_app_plug_mdm_fragment"

    .line 46
    .line 47
    const-string v7, "getSkip_app_plug_mdm_fragment()Z"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lxc/p;

    .line 57
    .line 58
    const-string v7, "auto_start_auto_click_grant"

    .line 59
    .line 60
    const-string v8, "getAuto_start_auto_click_grant()Z"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lxc/p;

    .line 70
    .line 71
    const-string v8, "recentapps_manager_lock_click_grant"

    .line 72
    .line 73
    const-string v9, "getRecentapps_manager_lock_click_grant()Z"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lxc/p;

    .line 83
    .line 84
    const-string v9, "ignore_battery_click_grant"

    .line 85
    .line 86
    const-string v10, "getIgnore_battery_click_grant()Z"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lxc/p;

    .line 96
    .line 97
    const-string v10, "ignore_battery_skip_grant"

    .line 98
    .line 99
    const-string v11, "getIgnore_battery_skip_grant()Z"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lxc/p;

    .line 109
    .line 110
    const-string v11, "background_popup_auto_click_grant"

    .line 111
    .line 112
    const-string v12, "getBackground_popup_auto_click_grant()Z"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lxc/p;

    .line 122
    .line 123
    const-string v12, "isNotificationUseSkip"

    .line 124
    .line 125
    const-string v13, "isNotificationUseSkip()Z"

    .line 126
    .line 127
    invoke-direct {v11, v1, v12, v13, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Lxc/p;

    .line 135
    .line 136
    const-string v13, "on_key_screenshot_service_open"

    .line 137
    .line 138
    const-string v14, "getOn_key_screenshot_service_open()Z"

    .line 139
    .line 140
    invoke-direct {v12, v1, v13, v14, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Lxc/p;

    .line 148
    .line 149
    const-string v14, "query_all_packages"

    .line 150
    .line 151
    const-string v15, "getQuery_all_packages()Z"

    .line 152
    .line 153
    invoke-direct {v13, v1, v14, v15, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v14, Lxc/p;

    .line 161
    .line 162
    const-string v15, "isDefaultLauncherSkip"

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    const-string v0, "isDefaultLauncherSkip()Z"

    .line 167
    .line 168
    invoke-direct {v14, v1, v15, v0, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v14, Lxc/p;

    .line 176
    .line 177
    const-string v15, "disable_voice_assistant_auto_click_grant"

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    const-string v0, "getDisable_voice_assistant_auto_click_grant()Z"

    .line 182
    .line 183
    invoke-direct {v14, v1, v15, v0, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    new-array v1, v1, [Lbd/j;

    .line 193
    .line 194
    aput-object v16, v1, v4

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    aput-object v2, v1, v4

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    aput-object v3, v1, v2

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    aput-object v5, v1, v2

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    aput-object v6, v1, v2

    .line 207
    .line 208
    const/4 v2, 0x5

    .line 209
    aput-object v7, v1, v2

    .line 210
    .line 211
    const/4 v2, 0x6

    .line 212
    aput-object v8, v1, v2

    .line 213
    .line 214
    const/4 v2, 0x7

    .line 215
    aput-object v9, v1, v2

    .line 216
    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    aput-object v10, v1, v2

    .line 220
    .line 221
    const/16 v2, 0x9

    .line 222
    .line 223
    aput-object v11, v1, v2

    .line 224
    .line 225
    const/16 v2, 0xa

    .line 226
    .line 227
    aput-object v12, v1, v2

    .line 228
    .line 229
    const/16 v2, 0xb

    .line 230
    .line 231
    aput-object v13, v1, v2

    .line 232
    .line 233
    const/16 v2, 0xc

    .line 234
    .line 235
    aput-object v17, v1, v2

    .line 236
    .line 237
    const/16 v2, 0xd

    .line 238
    .line 239
    aput-object v0, v1, v2

    .line 240
    .line 241
    sput-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 242
    .line 243
    new-instance v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-direct {v0, v1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;-><init>(Lxc/g;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->Companion:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

    .line 250
    .line 251
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$PermissionGuidanceUtilHolder;->INSTANCE:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$PermissionGuidanceUtilHolder;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$PermissionGuidanceUtilHolder;->getHolder()Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 258
    .line 259
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lm4/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "skip_app_super_mdm"

    invoke-direct {v0, v2, v1}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->skip_app_super_mdm$delegate:Lm4/j;

    .line 4
    new-instance v0, Lm4/j;

    const-string v2, "skip_app_super_mdm_fragment"

    invoke-direct {v0, v2, v1}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->skip_app_super_mdm_fragment$delegate:Lm4/j;

    .line 5
    new-instance v0, Lm4/j;

    const-string v2, "skip_app_plug_mdm"

    invoke-direct {v0, v2, v1}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->skip_app_plug_mdm$delegate:Lm4/j;

    .line 6
    new-instance v0, Lm4/j;

    const-string v2, "skip_app_plug_mdm_fragment"

    invoke-direct {v0, v2, v1}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->skip_app_plug_mdm_fragment$delegate:Lm4/j;

    .line 7
    new-instance v0, Lm4/j;

    const-string v2, "auto_start_auto_click_grant"

    invoke-direct {v0, v2, v1}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->auto_start_auto_click_grant$delegate:Lm4/j;

    .line 8
    new-instance v0, Lm4/j;

    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->recentapps_manager_lock:Lcom/fundot/permissionguidance/bean/PermissionBean;

    invoke-virtual {v2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->needReq()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "recentapps_manager_lock_auto_click_grant_20230607"

    invoke-direct {v0, v3, v2}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->recentapps_manager_lock_click_grant$delegate:Lm4/j;

    .line 9
    new-instance v0, Lm4/j;

    const-string v2, "ignore_battery_click_grant"

    invoke-direct {v0, v2, v1}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->ignore_battery_click_grant$delegate:Lm4/j;

    .line 10
    new-instance v0, Lm4/j;

    const-string v2, "ignore_battery_skip_grant"

    invoke-direct {v0, v2, v1}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->ignore_battery_skip_grant$delegate:Lm4/j;

    .line 11
    new-instance v0, Lm4/j;

    const-string v2, "background_popup_auto_click_grant"

    invoke-direct {v0, v2, v1}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->background_popup_auto_click_grant$delegate:Lm4/j;

    .line 12
    new-instance v0, Lm4/j;

    const-string v2, "isNotificationUseSkip"

    invoke-direct {v0, v2, v1}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isNotificationUseSkip$delegate:Lm4/j;

    .line 13
    new-instance v0, Lm4/j;

    const-string v2, "on_key_screenshot_service_open"

    invoke-direct {v0, v2, v1}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->on_key_screenshot_service_open$delegate:Lm4/j;

    .line 14
    new-instance v0, Lm4/j;

    const-string v2, "query_all_packages"

    invoke-direct {v0, v2, v1}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->query_all_packages$delegate:Lm4/j;

    .line 15
    new-instance v0, Lm4/j;

    const-string v2, "isDefaultLauncherSkip"

    invoke-direct {v0, v2, v1}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDefaultLauncherSkip$delegate:Lm4/j;

    .line 16
    new-instance v0, Lm4/j;

    const-string v2, "disable_voice_assistant_auto_click_grant"

    invoke-direct {v0, v2, v1}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->disable_voice_assistant_auto_click_grant$delegate:Lm4/j;

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;-><init>()V

    return-void
.end method

.method public static synthetic appRequestLocationPermission$default(Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;Landroid/app/Activity;Lcom/hjq/permissions/OnPermissionCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->appRequestLocationPermission(Landroid/app/Activity;Lcom/hjq/permissions/OnPermissionCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getSettingIntent()Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-static {}, Lm4/g;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-string v1, "com.miui.securitycenter"

    .line 10
    .line 11
    const-string v2, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lm4/g;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-string v1, "com.android.settings"

    .line 27
    .line 28
    const-string v2, "com.android.settings.Settings$AppAndNotificationDashboardActivity"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lm4/g;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->Companion:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

    .line 42
    .line 43
    sget-object v1, Lm4/h;->a:Lm4/h$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;->appDetailsApi(Landroid/content/Context;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v0, Lm4/g;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sparse-switch v1, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_0
    const-string v1, "samsung"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Landroid/content/ComponentName;

    .line 74
    .line 75
    const-string v1, "com.samsung.android.sm"

    .line 76
    .line 77
    const-string v2, "com.samsung.android.sm.app.dashboard.SmartManagerDashBoardActivity"

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    const-string v1, "meizu"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v0, Landroid/content/ComponentName;

    .line 93
    .line 94
    const-string v1, "com.meizu.safe"

    .line 95
    .line 96
    const-string v2, "com.meizu.safe.permission.SmartBGActivity"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_2
    const-string v1, "vivo"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    new-instance v0, Landroid/content/ComponentName;

    .line 112
    .line 113
    const-string v1, "com.vivo.permissionmanager"

    .line 114
    .line 115
    const-string v2, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_3
    const-string v1, "abao"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance v0, Landroid/content/ComponentName;

    .line 131
    .line 132
    const-string v1, "com.mediatek.duraspeed"

    .line 133
    .line 134
    const-string v2, "com.mediatek.duraspeed.DuraSpeedMainActivity"

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_4
    const-string v1, "360"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    :goto_0
    const/4 v0, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    new-instance v0, Landroid/content/ComponentName;

    .line 151
    .line 152
    const-string v1, "com.yulong.android.coolsafe"

    .line 153
    .line 154
    const-string v2, "com.yulong.android.coolsafe.ui.activity.autorun.AutoRunListActivity"

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v2, 0x8000

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x10000000

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    new-instance v4, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v1, "android.settings.APPLICATION_SETTINGS"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->Companion:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;->access$settingApi(Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        0xc62d -> :sswitch_4
        0x2d940f -> :sswitch_3
        0x373cac -> :sswitch_2
        0x62f84cc -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch
.end method

.method public static final isLocServiceEnable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->Companion:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;->isLocServiceEnable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final isPackageInstalled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->Companion:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final openLocationService(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->Companion:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;->openLocationService(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final startDevelopmentActivity()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lm4/h;->a:Lm4/h$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string v1, "com.android.settings"

    .line 21
    .line 22
    const-string v2, "com.android.settings.DevelopmentSettings"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "android.intent.action.View"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lm4/h;->a:Lm4/h$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm4/h$a;->b()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v1, "com.android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lm4/h;->a:Lm4/h$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    .line 66
    :catch_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final adbIsEnAble()Z
    .locals 6

    .line 1
    const-string v0, "P4buPermissionUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lm4/h;->a:Lm4/h$a;

    .line 5
    .line 6
    invoke-virtual {v2}, Lm4/h$a;->b()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "adb_enabled"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    sget-object v3, Lm4/f;->a:Lm4/f;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "adbIsEnAble value = "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v0, v4}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :catch_0
    move-exception v2

    .line 49
    sget-object v3, Lm4/f;->a:Lm4/f;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "adbIsEnAble Exception = "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v0, v2}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1
.end method

.method public final appRequestLocationPermission(Landroid/app/Activity;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 21
    .line 22
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->permission([Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hjq/permissions/XXPermissions;->unchecked()Lcom/hjq/permissions/XXPermissions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lo4/a;

    .line 35
    .line 36
    invoke-direct {v0}, Lo4/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->interceptor(Lcom/hjq/permissions/OnPermissionInterceptor;)Lcom/hjq/permissions/XXPermissions;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$appRequestLocationPermission$1;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$appRequestLocationPermission$1;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1, p2}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->permission([Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hjq/permissions/XXPermissions;->unchecked()Lcom/hjq/permissions/XXPermissions;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lo4/a;

    .line 71
    .line 72
    invoke-direct {v0}, Lo4/a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->interceptor(Lcom/hjq/permissions/OnPermissionInterceptor;)Lcom/hjq/permissions/XXPermissions;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    new-instance p2, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$appRequestLocationPermission$2;

    .line 82
    .line 83
    invoke-direct {p2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$appRequestLocationPermission$2;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1, p2}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final disableVoiceAssistant(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "qq"

    .line 2
    .line 3
    const-string v1, "P4buPermissionUtil"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "activity"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object p1, Lcom/fundot/permissionguidance/bean/PermissionBean;->disable_voice_assistant:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->needReq()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lm4/h;->a:Lm4/h$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setDisableVoiceAssistant(Landroid/content/Context;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setDisable_voice_assistant_auto_click_grant(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lk4/b;->j:Lk4/b;

    .line 37
    .line 38
    const-string v0, "PermissionGuidanceUtil disableVoiceAssistant"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lk4/b;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->Companion:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v4, "disableVoiceAssistant isHuaweiHonor ="

    .line 51
    .line 52
    const/high16 v5, 0x10000000

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :try_start_1
    new-instance p1, Landroid/content/ComponentName;

    .line 57
    .line 58
    const-string v0, "com.android.settings"

    .line 59
    .line 60
    const-string v3, "com.android.settings.Settings$AppAndNotificationDashboardActivity"

    .line 61
    .line 62
    invoke-direct {p1, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ll4/d;->R:Ll4/d$b;

    .line 80
    .line 81
    invoke-virtual {v0}, Ll4/d$b;->c()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ll4/d$b;->d(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, v1, p1}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1, v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    new-instance p1, Landroid/content/ComponentName;

    .line 115
    .line 116
    const-string v0, "com.huawei.systemmanager"

    .line 117
    .line 118
    const-string v3, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 119
    .line 120
    invoke-direct {p1, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ll4/d;->R:Ll4/d$b;

    .line 138
    .line 139
    invoke-virtual {v0}, Ll4/d$b;->c()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ll4/d$b;->d(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, v1, p1}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    :cond_2
    :try_start_2
    sget-object p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->Companion:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;->access$settingApi(Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    :catchall_1
    sget-object p1, Lm4/p;->a:Lm4/p$a;

    .line 176
    .line 177
    const-string p2, "\u6253\u5f00\u5931\u8d25,\u8bf7\u624b\u52a8 \u5173\u95ed\u8bed\u97f3\u52a9\u624b\u529f\u80fd"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lm4/p$a;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Ll4/d;->R:Ll4/d$b;

    .line 183
    .line 184
    invoke-virtual {p1}, Ll4/d$b;->c()V

    .line 185
    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-virtual {p1, p2}, Ll4/d$b;->d(I)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 192
    .line 193
    const-string p2, "requestAutoStartPermission  settingApi"

    .line 194
    .line 195
    invoke-virtual {p1, v1, p2}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final getAutoStartFlag(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "auto_start"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lm4/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getBoolean(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getAuto_start_auto_click_grant()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->auto_start_auto_click_grant$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getBackground_popup_auto_click_grant()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->background_popup_auto_click_grant$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getDisable_voice_assistant_auto_click_grant()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->disable_voice_assistant_auto_click_grant$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getFloatViewPermissionFlag(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object p1, Lm4/h;->a:Lm4/h$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lo4/b;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getHomeLauncher(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.MAIN"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.category.HOME"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v1, 0x10000

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "getHomeLauncher currentHomePackage="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "P4buPermissionUtil"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final getIgnore_battery_click_grant()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->ignore_battery_click_grant$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getIgnore_battery_skip_grant()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->ignore_battery_skip_grant$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getInstallUnknownSourceAppState(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p1, Lm4/h;->a:Lm4/h$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final getMGestureNavigationEnableCallback()Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$GestureNavigationEnableCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->mGestureNavigationEnableCallback:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$GestureNavigationEnableCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigationHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "dimen"

    .line 10
    .line 11
    const-string v2, "android"

    .line 12
    .line 13
    const-string v3, "navigation_bar_height"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    return v0
.end method

.method public final getOnKeyScreenshotEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "on_key_screenshot"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lm4/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getBoolean(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getOn_key_screenshot_service_open()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->on_key_screenshot_service_open$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getQuery_all_packages()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->query_all_packages$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRecentAppsManagerLock(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->recentapps_manager_lock:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/permissionguidance/bean/PermissionBean;->needReq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "recentapps_manager_lock_20230607"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lm4/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getBoolean(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final getRecentapps_manager_lock_click_grant()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->recentapps_manager_lock_click_grant$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getSkip_app_plug_mdm()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->skip_app_plug_mdm$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getSkip_app_plug_mdm_fragment()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->skip_app_plug_mdm_fragment$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getSkip_app_super_mdm()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->skip_app_super_mdm$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getSkip_app_super_mdm_fragment()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->skip_app_super_mdm_fragment$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getSystemHomeLauncher(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm4/d;->b(Landroid/content/Context;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_11

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "com.hihonor.android.launcher"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const-string v2, "com.huawei.android.launcher"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v2, "com.miui.home"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_10

    .line 64
    .line 65
    const-string v2, "com.miui.mihome2"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_10

    .line 72
    .line 73
    const-string v2, "com.blackshark.sharkman"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    const-string v2, "com.oppo.launcher"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    const-string v2, "com.vivo.hiboard"

    .line 94
    .line 95
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_10

    .line 100
    .line 101
    const-string v2, "com.bbk.launcher2"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_5
    const-string v2, "net.oneplus.launcher"

    .line 112
    .line 113
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_6
    const-string v2, "com.meizu.flyme.launcher"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const-string v2, "com.sonymobile.launcher"

    .line 131
    .line 132
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const-string v2, "com.lenovo.launcher"

    .line 140
    .line 141
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_10

    .line 146
    .line 147
    const-string v2, "com.tblenovo.launcher"

    .line 148
    .line 149
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    const-string v2, "com.asus.launcher3"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const-string v2, "cn.nubia.launcher"

    .line 166
    .line 167
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    const-string v2, "com.sec.android.app.desktoplauncher"

    .line 175
    .line 176
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_10

    .line 181
    .line 182
    const-string v2, "com.sec.android.app.launcher"

    .line 183
    .line 184
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_c
    const-string v2, "com.android.launcher3"

    .line 192
    .line 193
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_d
    const-string v2, "com.google.android.apps.nexuslauncher"

    .line 201
    .line 202
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_e
    const-string v2, "com.android.launcher"

    .line 210
    .line 211
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_f
    const-string v2, "com.zui.launcher"

    .line 219
    .line 220
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    :cond_10
    :goto_0
    return-object v1

    .line 227
    :cond_11
    invoke-virtual {p0, p1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->getHomeLauncher(Landroid/content/Context;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1
.end method

.method public final havePermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lm4/h;->a:Lm4/h$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm4/h$a;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final isAccessibilityPermissionEnable(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "isAccessibilityPermissionEnable() false accessibilityEnabled="

    .line 2
    .line 3
    const-string v1, "P4buPermissionUtil"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "accessibility_enabled"

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "enabled_accessibility_services"

    .line 37
    .line 38
    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v5, "getPackageName(...)"

    .line 56
    .line 57
    invoke-static {p1, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v3, p1, v2, v5, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    return v4

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "isAccessibilityPermissionEnable() false accessibilityServices = "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v1, v3}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1, v1, v3}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    sget-object v3, Lm4/f;->a:Lm4/f;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, v1, p1}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return v2
.end method

.method public final isBackgroundPopupEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "background_popup"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lm4/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getBoolean(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isDefaultLauncherEnable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->getHomeLauncher(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final isDefaultLauncherEnableOrSkip(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDefaultLauncherEnable(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDefaultLauncherSkip()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final isDefaultLauncherSkip()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDefaultLauncherSkip$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final isDeveloperModeEnabled()Z
    .locals 6

    .line 1
    const-string v0, "P4buPermissionUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lm4/h;->a:Lm4/h$a;

    .line 5
    .line 6
    invoke-virtual {v2}, Lm4/h$a;->b()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "development_settings_enabled"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    sget-object v2, Lm4/f;->a:Lm4/f;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "isDeveloperModeEnabled value = "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v0, v4}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :catch_0
    move-exception v2

    .line 49
    sget-object v3, Lm4/f;->a:Lm4/f;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "isDeveloperModeEnabled Exception = "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v0, v2}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1
.end method

.method public final isDeviceAdminPermissionEnable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk4/a;->a:Lk4/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk4/a$a;->b()Lk4/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lk4/a$b;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final isDisableVoiceAssistant(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "disable_voice_assistant"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lm4/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getBoolean(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isFloatViewPermissionEnable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final isIgnoreBatteryOptimizationPermissionEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "power"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/os/PowerManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final isNoUsagePermissionOption(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x10000

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "queryIntentActivities(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final isNotificationUsePermissionEnabled(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "enabled_notification_listeners"

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lhf/l;

    .line 30
    .line 31
    const-string v2, ":"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p1, v2}, Lhf/l;->f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v3

    .line 82
    invoke-static {p1, v1}, Llc/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    new-array v1, v2, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Ljava/lang/String;

    .line 100
    .line 101
    array-length v1, p1

    .line 102
    :goto_2
    if-ge v2, v1, :cond_3

    .line 103
    .line 104
    aget-object v4, p1, v2

    .line 105
    .line 106
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    return v3

    .line 123
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isNotificationUseSkip()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1
.end method

.method public final isNotificationUseSkip()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isNotificationUseSkip$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lm4/j;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final isNotificationsPermissionEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/app/t;->b(Landroid/content/Context;)Landroidx/core/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "from(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/core/app/t;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isProjectMediaAllowed(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "appops"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/app/AppOpsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "getApplicationInfo(...)"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    const/16 v3, 0x1d

    .line 40
    .line 41
    const-string v4, "android:project_media"

    .line 42
    .line 43
    if-lt v2, v3, :cond_0

    .line 44
    .line 45
    :try_start_3
    iget v2, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 46
    .line 47
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v4, v2, p1}, Lcom/fundot/permissionguidance/model/a;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget v2, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 57
    .line 58
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :goto_0
    if-nez p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :catch_0
    :cond_1
    return v0

    .line 69
    :goto_1
    sget-object v1, Lm4/f;->a:Lm4/f;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "isProjectMediaAllowed  th = "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "P4buPermissionUtil"

    .line 89
    .line 90
    invoke-virtual {v1, v2, p1}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v0
.end method

.method public final isUsagePermissionEnable(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-string v1, "usagestats"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/app/usage/UsageStatsManager;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catchall_0
    :cond_0
    return v0
.end method

.method public final openRealPermission(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "openPermission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->valueOf(Ljava/lang/String;)Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setRealPerm(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeActiveAdmin(Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lm4/h;->a:Lm4/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm4/h$a;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "device_policy"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 19
    .line 20
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "removeActiveAdmin Exception = "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "P4buPermissionUtil"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final reqAutoStarAutoClick(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "P4buPermissionUtil"

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->auto_start:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->needReq()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lm4/h;->a:Lm4/h$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lm4/h$a;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setAutoStartFlag(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setAuto_start_auto_click_grant(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lk4/b;->j:Lk4/b;

    .line 31
    .line 32
    const-string v3, "PermissionGuidanceUtil reqAutoStarAutoClick"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lk4/b;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lm4/g;->e()Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lm4/g;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/16 v4, 0x1d

    .line 53
    .line 54
    if-ge v2, v4, :cond_1

    .line 55
    .line 56
    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    .line 57
    .line 58
    const-string v4, "com.huawei.systemmanager"

    .line 59
    .line 60
    const-string v5, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    .line 61
    .line 62
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x10000000

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const v5, 0x8000

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Ll4/d;->R:Ll4/d$b;

    .line 93
    .line 94
    invoke-virtual {v4}, Ll4/d$b;->c()V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-virtual {v4, v5}, Ll4/d$b;->d(I)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lm4/f;->a:Lm4/f;

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "reqAutoStarAutoClick isHuaweiHonor Q ="

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4, v0, v2}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v2

    .line 125
    :try_start_2
    sget-object v4, Lm4/f;->a:Lm4/f;

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v6, "reqAutoStarAutoClick isHuaweiHonor Q Throwable="

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v4, v0, v2}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_3
    sget-object v2, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->Companion:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;->access$settingApi(Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Ll4/d;->R:Ll4/d$b;

    .line 157
    .line 158
    invoke-virtual {v2}, Ll4/d$b;->c()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ll4/d$b;->d(I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "requestAutoStartPermission isHuaweiHonor Q Throwable ,settingApi"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v2}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :catchall_2
    move-exception v2

    .line 172
    :try_start_4
    sget-object v4, Lm4/f;->a:Lm4/f;

    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v6, "reqAutoStarAutoClick isHuaweiHonor Q settingApi Throwable="

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4, v0, v2}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-static {}, Lm4/g;->n()Z

    .line 195
    .line 196
    .line 197
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    :try_start_5
    sget-object v2, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->Companion:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;->access$settingApi(Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catchall_3
    :try_start_6
    sget-object v2, Lm4/p;->a:Lm4/p$a;

    .line 211
    .line 212
    const-string v3, "\u6253\u5f00\u5931\u8d25,\u8bf7\u624b\u52a8\u5f00\u542f\u81ea\u52a8\u542f\u52a8\u6743\u9650"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lm4/p$a;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    sget-object v2, Ll4/d;->R:Ll4/d$b;

    .line 218
    .line 219
    invoke-virtual {v2}, Ll4/d$b;->c()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ll4/d$b;->d(I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lm4/f;->a:Lm4/f;

    .line 226
    .line 227
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v5, "reqAutoStarAutoClick isOppoRealmeOnePlus Build.VERSION.RELEASE ="

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v0, v3}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    sget-object v2, Ll4/d;->R:Ll4/d$b;

    .line 251
    .line 252
    invoke-virtual {v2}, Ll4/d$b;->c()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ll4/d$b;->d(I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->getSettingIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lm4/f;->a:Lm4/f;

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->getSettingIntent()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v5, "requestAutoStartPermission  settingIntent="

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v0, v3}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 289
    .line 290
    .line 291
    :goto_1
    return-void

    .line 292
    :goto_2
    sget-object v3, Lm4/f;->a:Lm4/f;

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v5, "reqAutoStarAutoClick  Throwable="

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v3, v0, v2}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :try_start_7
    sget-object v2, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->Companion:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

    .line 315
    .line 316
    invoke-static {v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;->access$settingApi(Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 321
    .line 322
    .line 323
    :catchall_4
    sget-object p1, Lm4/p;->a:Lm4/p$a;

    .line 324
    .line 325
    const-string v2, "\u6253\u5f00\u5931\u8d25,\u8bf7\u624b\u52a8\u5f00\u542f\u81ea\u52a8\u542f\u52a8\u6743\u9650\u6216\u5148\u6fc0\u6d3b\u8bbe\u5907"

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Lm4/p$a;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Ll4/d;->R:Ll4/d$b;

    .line 331
    .line 332
    invoke-virtual {p1}, Ll4/d$b;->c()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Ll4/d$b;->d(I)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 339
    .line 340
    const-string v1, "requestAutoStartPermission  settingApi"

    .line 341
    .line 342
    invoke-virtual {p1, v0, v1}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final reqRecentappManagerAutoClick(Landroid/app/Activity;)V
    .locals 13

    .line 1
    const-string v1, "P4buPermissionUtil"

    .line 2
    .line 3
    const-string v0, "activity"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->recentapps_manager_lock:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fundot/permissionguidance/bean/PermissionBean;->needReq()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lm4/h;->a:Lm4/h$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setRecentAppsManagerLock(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setRecentapps_manager_lock_click_grant(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lk4/b;->j:Lk4/b;

    .line 30
    .line 31
    const-string v0, "PermissionGuidanceUtil reqRecentappManagerAutoClick 1"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lk4/b;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lm4/g;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/high16 v3, 0x10000000

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/content/ComponentName;

    .line 58
    .line 59
    const-string v5, "com.android.launcher"

    .line 60
    .line 61
    const-string v6, "com.oplus.quickstep.locksetting.ui.LockSettingActivity"

    .line 62
    .line 63
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    sget-object v4, Ll4/u;->R:Ll4/u$a;

    .line 70
    .line 71
    invoke-virtual {v4}, Ll4/u$a;->d()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ll4/u$a;->e(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 81
    .line 82
    const-string v4, "reqRecentappAutoClick isOppoRealmeOnePlus oplus"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_2
    sget-object v4, Lm4/f;->a:Lm4/f;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "reqRecentappAutoClick isOppoRealmeOnePlus oplus Throwable="

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v1, v0}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/content/ComponentName;

    .line 120
    .line 121
    const-string v6, "com.oppo.launcher"

    .line 122
    .line 123
    const-string v7, "com.coloros.quickstep.locksetting.ui.LockSettingActivity"

    .line 124
    .line 125
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    sget-object v5, Ll4/u;->R:Ll4/u$a;

    .line 132
    .line 133
    invoke-virtual {v5}, Ll4/u$a;->d()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ll4/u$a;->e(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "reqRecentappAutoClick isOppoRealmeOnePlus coloros"

    .line 143
    .line 144
    invoke-virtual {v4, v1, v0}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_4
    sget-object v4, Lm4/f;->a:Lm4/f;

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v6, "reqRecentappAutoClick isOppoRealmeOnePlus coloros Throwable="

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v1, v0}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-static {}, Lm4/g;->r()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    sget-object p1, Ll4/u;->R:Ll4/u$a;

    .line 179
    .line 180
    invoke-virtual {p1}, Ll4/u$a;->d()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ll4/u$a;->e(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lm4/b;->b()Lm4/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "PermissionGuidanceUtil reqRecentappManagerAutoClick isVivo"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lm4/b;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 196
    .line 197
    const-string v0, "reqRecentappAutoClick isVivo"

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_2
    sget-object v0, Lm4/h;->a:Lm4/h$a;

    .line 205
    .line 206
    invoke-virtual {v0}, Lm4/h$a;->b()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Lm4/e;->a(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    :try_start_5
    sget-object v4, Ll4/u;->R:Ll4/u$a;

    .line 221
    .line 222
    invoke-virtual {v4}, Ll4/u$a;->d()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ll4/u$a;->e(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    new-instance v4, Landroid/content/Intent;

    .line 232
    .line 233
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v5, Landroid/content/ComponentName;

    .line 237
    .line 238
    invoke-virtual {v0}, Lm4/h$a;->b()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v6, "com.fundot.p4bu.ii.activities.FakeActivity"

    .line 247
    .line 248
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    new-instance v10, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$reqRecentappManagerAutoClick$1;

    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    invoke-direct {v10, p1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$reqRecentappManagerAutoClick$1;-><init>(Loc/e;)V

    .line 272
    .line 273
    .line 274
    const/4 v11, 0x2

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static/range {v7 .. v12}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 278
    .line 279
    .line 280
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 281
    .line 282
    const-string v0, "reqRecentappAutoClick FakeActivity"

    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :catchall_3
    :try_start_6
    sget-object p1, Lm4/h;->a:Lm4/h$a;

    .line 289
    .line 290
    invoke-virtual {p1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0, p1, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setRecentAppsManagerLock(Landroid/content/Context;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setRecentapps_manager_lock_click_grant(Z)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lk4/b;->j:Lk4/b;

    .line 301
    .line 302
    const-string v0, "PermissionGuidanceUtil reqRecentappManagerAutoClick 2"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lk4/b;->q(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_3
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 309
    .line 310
    const-string v0, "reqRecentappAutoClick look"

    .line 311
    .line 312
    invoke-virtual {p1, v1, v0}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lm4/b;->b()Lm4/b;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v0, "PermissionGuidanceUtil reqRecentappManagerAutoClick look"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lm4/b;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Ll4/u;->R:Ll4/u$a;

    .line 325
    .line 326
    invoke-virtual {p1}, Ll4/u$a;->d()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v2}, Ll4/u$a;->e(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    .line 331
    .line 332
    :goto_0
    return-void

    .line 333
    :goto_1
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "reqRecentappManagerAutoClick Throwable = "

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0, v1, p1}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lm4/b;->b()Lm4/b;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v2, "PermissionGuidanceUtil reqRecentappManagerAutoClick \u6253\u5f00\u5931\u8d25"

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Lm4/b;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lm4/p;->a:Lm4/p$a;

    .line 365
    .line 366
    sget-object v2, Lk4/a;->a:Lk4/a$a;

    .line 367
    .line 368
    invoke-virtual {v2}, Lk4/a$a;->e()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v4, "\u6253\u5f00\u5931\u8d25,\u8bf7\u624b\u52a8\u9501\u5b9a\u4efb\u52a1\u7ba1\u7406\u4e2d\u7684"

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, "\uff0c\u4e0b\u62c9\u6216\u8005\u70b9\u51fb\u4e09\u4e2a\u70b9"

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {p1, v2}, Lm4/p$a;->b(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Ll4/u;->R:Ll4/u$a;

    .line 398
    .line 399
    invoke-virtual {p1}, Ll4/u$a;->d()V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-virtual {p1, v2}, Ll4/u$a;->e(I)V

    .line 404
    .line 405
    .line 406
    const-string p1, "reqRecentappAutoClick clickRecents"

    .line 407
    .line 408
    invoke-virtual {v0, v1, p1}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final requestAccessibilityPermission(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "P4buPermissionUtil"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lm4/f;->a:Lm4/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isAccessibilityPermissionEnable(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "requestAccessibilityPermission isAccessibilityPermissionEnable="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x14000000

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object v1, Lm4/f;->a:Lm4/f;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "requestAccessibilityPermission Exception = "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v0, p1}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final requestDefaultLauncher(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 7
    .line 8
    const-string v1, "requestDefaultLauncher"

    .line 9
    .line 10
    const-string v2, "P4buPermissionUtil"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.settings.HOME_SETTINGS"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "requestDefaultLauncher Exception = "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v2, p1}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final requestDeviceAdminPermission(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 7
    .line 8
    sget-object v1, Lm4/h;->a:Lm4/h$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lk4/a;->a:Lk4/a$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lk4/a$a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "android.app.action.ADD_DEVICE_ADMIN"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v2, "android.app.extra.DEVICE_ADMIN"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "android.app.extra.ADD_EXPLANATION"

    .line 39
    .line 40
    const-string v2, "MDM Permission"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "requestDeviceAdminPermission Exception = "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "P4buPermissionUtil"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final requestFloatViewPermission(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    const-string v0, "P4buPermissionUtil"

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lm4/f;->a:Lm4/f;

    .line 14
    .line 15
    const-string v4, "1requestFloatViewPermission"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "package:"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x10400000

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object v2, Lm4/f;->a:Lm4/f;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "requestFloatViewPermission Exception = "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, v0, p1}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return v1
.end method

.method public final requestGestureNavigation(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 7
    .line 8
    const-string v1, "P4buPermissionUtil"

    .line 9
    .line 10
    const-string v2, "requestGestureNavigation"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.settings.SETTINGS"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final requestIgnoreBatteryOptimization(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "com.iqoo.powersaving"

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lm4/g;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "P4buPermissionUtil"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->getIgnore_battery_click_grant()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/high16 v1, 0x10000000

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/content/ComponentName;

    .line 34
    .line 35
    const-string v6, "com.iqoo.powersaving.fuelgauge.PowerRankActivity"

    .line 36
    .line 37
    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget-object v5, Ll4/s;->R:Ll4/s$a;

    .line 44
    .line 45
    invoke-virtual {v5}, Ll4/s$a;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ll4/s$a;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lm4/f;->a:Lm4/f;

    .line 55
    .line 56
    const-string v5, "requestIgnoreBatteryOptimization  isVivo"

    .line 57
    .line 58
    invoke-virtual {v4, v2, v5}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/content/ComponentName;

    .line 71
    .line 72
    const-string v5, "com.iqoo.powersaving.PowerSavingManagerActivity"

    .line 73
    .line 74
    invoke-direct {v1, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    sget-object v0, Ll4/s;->R:Ll4/s$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ll4/s$a;->c()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ll4/s$a;->d(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 92
    .line 93
    const-string v1, "requestIgnoreBatteryOptimization  isVivo 8.0 9.0 10.0 11.0"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :catchall_1
    :cond_0
    invoke-static {}, Lm4/g;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->getIgnore_battery_click_grant()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :try_start_2
    sget-object v0, Ll4/s;->R:Ll4/s$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Ll4/s$a;->c()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ll4/s$a;->d(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->Companion:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

    .line 121
    .line 122
    sget-object v1, Lm4/h;->a:Lm4/h$a;

    .line 123
    .line 124
    invoke-virtual {v1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;->appDetailsApi(Landroid/content/Context;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 136
    .line 137
    const-string v1, "requestIgnoreBatteryOptimization isOppoRealmeOnePlus15  isOppoRealmeOnePlus"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_2
    :cond_1
    invoke-static {}, Lm4/g;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->getIgnore_battery_click_grant()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v1, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ll4/s;->R:Ll4/s$a;

    .line 163
    .line 164
    invoke-virtual {v1}, Ll4/s$a;->c()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ll4/s$a;->d(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 174
    .line 175
    const-string v1, "requestIgnoreBatteryOptimization  isOppoRealmeOnePlus"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_3
    :cond_2
    :try_start_4
    sget-object v0, Ll4/s;->R:Ll4/s$a;

    .line 182
    .line 183
    invoke-virtual {v0}, Ll4/s$a;->c()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ll4/s$a;->d(I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v5, "package:"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 228
    .line 229
    const-string v1, "requestIgnoreBatteryOptimization"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 232
    .line 233
    .line 234
    :goto_0
    return-void

    .line 235
    :catchall_4
    :try_start_5
    sget-object v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->Companion:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;->access$settingApi(Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$Companion;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 242
    .line 243
    .line 244
    :catchall_5
    sget-object p1, Lm4/o;->a:Lm4/o$a;

    .line 245
    .line 246
    const-string v0, "\u6253\u5f00\u5931\u8d25,\u8bf7\u624b\u52a8\u5728\u8bbe\u7f6e-\u7535\u6c60-\u5e94\u7528\u7ba1\u7406\uff0c\u5ffd\u7565\u5b69\u5b50\u7aef\u7535\u6c60\u4f18\u5316"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lm4/o$a;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Ll4/s;->R:Ll4/s$a;

    .line 252
    .line 253
    invoke-virtual {p1}, Ll4/s$a;->c()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Ll4/s$a;->d(I)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 260
    .line 261
    const-string v0, "requestIgnoreBatteryOptimization  settingApi"

    .line 262
    .line 263
    invoke-virtual {p1, v2, v0}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final requestLocationPermission(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk4/a$a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "honor"

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lk4/a$a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "huawei"

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lm4/c;->a:Lm4/c$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm4/c$a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lm4/c$a;->e(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lm4/c$a;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 52
    .line 53
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->permission([Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hjq/permissions/XXPermissions;->unchecked()Lcom/hjq/permissions/XXPermissions;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->interceptor(Lcom/hjq/permissions/OnPermissionInterceptor;)Lcom/hjq/permissions/XXPermissions;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$requestLocationPermission$1;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$requestLocationPermission$1;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    return-void

    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final requestNotificationPermission(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v4, "android.provider.extra.APP_PACKAGE"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v4, "android.provider.extra.CHANNEL_ID"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v4, "app_package"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "app_uid"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v1, "android.settings.SETTINGS"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final requestNotificationUsePermission(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final requestReadPhoneStatePermission(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    const-string v1, "P4buPermissionUtil"

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 31
    .line 32
    const-string v3, "\u68c0\u6d4b\u65e0READ_PHONE_STATE\u6743\u9650"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 48
    .line 49
    const-string v3, "\u8bf7\u6c42\u6743\u9650 READ_PHONE_STATE"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v0, v5, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {p1, v0, v3}, Landroidx/core/app/b;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "permission="

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :goto_1
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "requestReadPhoneStatePermission Exception = "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v1, p1}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public final requestScreenshotPermission(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    const-class p1, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity;

    .line 2
    .line 3
    sget-object v0, Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity;->Companion:Lcom/fundot/p4bu/ii/screenshot/RequestMediaActivity$a;

    .line 4
    .line 5
    const-string v0, "start"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "requestScreenshotPermission Exception = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "P4buPermissionUtil"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final requestStoragePermission(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lm4/c;->a:Lm4/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm4/c$a;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm4/c$a;->e(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lm4/c$a;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk4/a$a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "honor"

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lk4/a$a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "huawei"

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 54
    .line 55
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->permission([Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hjq/permissions/XXPermissions;->unchecked()Lcom/hjq/permissions/XXPermissions;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lo4/a;

    .line 70
    .line 71
    invoke-direct {v0}, Lo4/a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->interceptor(Lcom/hjq/permissions/OnPermissionInterceptor;)Lcom/hjq/permissions/XXPermissions;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$requestStoragePermission$1;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$requestStoragePermission$1;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void

    .line 87
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final requestUsagePermission(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 7
    .line 8
    const-string v1, "P4buPermissionUtil"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isUsagePermissionEnable(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "requestUsagePermission isUsagePermissionEnable="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x14000000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final setAutoStartFlag(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "auto_start"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lm4/m;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setAuto_start_auto_click_grant(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setAuto_start_auto_click_grant(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->auto_start_auto_click_grant$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBackgroundPopupEnable(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "background_popup"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lm4/m;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setBackground_popup_auto_click_grant(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setBackground_popup_auto_click_grant(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->background_popup_auto_click_grant$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDefaultLauncherSkip(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isDefaultLauncherSkip$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDisableVoiceAssistant(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "disable_voice_assistant"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lm4/m;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setDisable_voice_assistant_auto_click_grant(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setDisable_voice_assistant_auto_click_grant(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->disable_voice_assistant_auto_click_grant$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setGestureNavigationEnableCallback(Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$GestureNavigationEnableCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->mGestureNavigationEnableCallback:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$GestureNavigationEnableCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnore_battery_click_grant(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->ignore_battery_click_grant$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setIgnore_battery_skip_grant(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->ignore_battery_skip_grant$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setMGestureNavigationEnableCallback(Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$GestureNavigationEnableCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->mGestureNavigationEnableCallback:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$GestureNavigationEnableCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationUseSkip(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->isNotificationUseSkip$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOn_key_screenshot_service_open(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->on_key_screenshot_service_open$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOneKeyScreenshotEnable(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "on_key_screenshot"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lm4/m;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQuery_all_packages(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->query_all_packages$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRecentAppsManagerLock(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "recentapps_manager_lock_20230607"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lm4/m;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setRecentapps_manager_lock_click_grant(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setRecentapps_manager_lock_click_grant(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->recentapps_manager_lock_click_grant$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSkip_app_plug_mdm(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->skip_app_plug_mdm$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSkip_app_plug_mdm_fragment(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->skip_app_plug_mdm_fragment$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSkip_app_super_mdm(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->skip_app_super_mdm$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSkip_app_super_mdm_fragment(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->skip_app_super_mdm_fragment$delegate:Lm4/j;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->$$delegatedProperties:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lm4/j;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
