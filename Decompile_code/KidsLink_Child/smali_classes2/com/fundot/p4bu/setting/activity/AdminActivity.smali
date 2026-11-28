.class public final Lcom/fundot/p4bu/setting/activity/AdminActivity;
.super Landroid/app/Activity;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/setting/activity/AdminActivity$a;,
        Lcom/fundot/p4bu/setting/activity/AdminActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\t\n\u0002\u0008\u0007*\u0002UY\u0018\u0000 \u00aa\u00012\u00020\u00012\u00020\u0002:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u001f\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J/\u0010*\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00182\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0&2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J)\u0010/\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u00182\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00081\u0010\u0004J\u000f\u00102\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00082\u0010\u0004J\u0017\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u00020-H\u0014\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u00107\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00087\u0010\u0004J\u0017\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0005\u00a2\u0006\u0004\u0008?\u0010\u0004R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010JR\u0016\u0010M\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0016\u0010N\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010JR\u0016\u0010O\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010JR\u0016\u0010P\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010JR\u0014\u0010S\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010RR\u0016\u0010T\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010JR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010^R\u0018\u0010a\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010^R\u0018\u0010b\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010^R\u0018\u0010d\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010^R\u0018\u0010f\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010^R\u0018\u0010h\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010^R\u0018\u0010j\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010^R\u0018\u0010k\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010^R\u0018\u0010m\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010^R\u0018\u0010o\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010^R\u0018\u0010q\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010^R\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010w\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010tR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u007f\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010|R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010|R\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010|R\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010|R\u001a\u0010\u0089\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010|R\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010|R\u001a\u0010\u008d\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010|R\u001a\u0010\u008f\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010|R\u001a\u0010\u0091\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010|R\u001a\u0010\u0093\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010|R\u001a\u0010\u0095\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010|R\u001a\u0010\u0097\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010|R\u001a\u0010\u0099\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010|R\u001a\u0010\u009b\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010|R\u001a\u0010\u009d\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010|R\u001a\u0010\u009f\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010|R\u001a\u0010\u00a1\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010|R\u001a\u0010\u00a3\u0001\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010^R\u001a\u0010\u00a6\u0001\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u008a\u0001R\u0014\u0010\u00a9\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/fundot/p4bu/setting/activity/AdminActivity;",
        "Landroid/app/Activity;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lkc/x;",
        "i",
        "Lf4/b$a;",
        "n",
        "()Lf4/b$a;",
        "d",
        "q",
        "p",
        "j",
        "",
        "from",
        "",
        "g",
        "(Ljava/lang/String;)Z",
        "response",
        "r",
        "o",
        "m",
        "h",
        "",
        "viewId",
        "params",
        "f",
        "(ILjava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/fundot/p4bu/ii/lib/data/RecentAppsEvent;",
        "recentAppsEvent",
        "subscribeSubmitRecentAppsEvent",
        "(Lcom/fundot/p4bu/ii/lib/data/RecentAppsEvent;)V",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onStop",
        "onDestroy",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onResume",
        "onPause",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "reloadAPI",
        "Landroid/widget/LinearLayout;",
        "a",
        "Landroid/widget/LinearLayout;",
        "layoutVerify",
        "b",
        "layoutOperation",
        "Lf4/b;",
        "c",
        "Lf4/b;",
        "auth",
        "Z",
        "panelUnlocked",
        "e",
        "scannerOpen",
        "permissionPending",
        "requestOnNextResume",
        "adminVisible",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "authHandler",
        "screenReceiverRegistered",
        "com/fundot/p4bu/setting/activity/AdminActivity$e",
        "k",
        "Lcom/fundot/p4bu/setting/activity/AdminActivity$e;",
        "screenReceiver",
        "com/fundot/p4bu/setting/activity/AdminActivity$d",
        "l",
        "Lcom/fundot/p4bu/setting/activity/AdminActivity$d;",
        "expiryTick",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvVersionInfo",
        "tvRequestCode",
        "tvModel",
        "tvSerialNumber",
        "tvAndroidID",
        "tvMacAddress",
        "s",
        "tvChannel",
        "t",
        "tvRealChannel",
        "u",
        "tvStatus",
        "tvDeviceCardno",
        "w",
        "tvNetworkStatus",
        "x",
        "tvTo_class",
        "y",
        "tv_isProfileOwner",
        "Landroid/widget/EditText;",
        "z",
        "Landroid/widget/EditText;",
        "etCode",
        "A",
        "et_dns",
        "B",
        "et_intranetconfig",
        "Landroid/widget/Button;",
        "C",
        "Landroid/widget/Button;",
        "btnVerify",
        "D",
        "btnUpdate",
        "E",
        "btnEnableAdb",
        "F",
        "btnDisableAdb",
        "G",
        "btnEnableUsb",
        "H",
        "btnDisableUsb",
        "I",
        "btnFactoryReset",
        "J",
        "btnSettings",
        "K",
        "btnClearOwner",
        "L",
        "btnRemoveForceActivate",
        "M",
        "btn_set_brightness",
        "N",
        "btn_set_volum",
        "O",
        "btn_simple_settings",
        "P",
        "btn_dns",
        "Q",
        "btn_sys_dns",
        "R",
        "btn_clean_ssid",
        "S",
        "btn_intranetconfig",
        "T",
        "btn_sync_time",
        "U",
        "btnOpenHuaweiGuide",
        "V",
        "tvCurrentAPI",
        "",
        "W",
        "startTime",
        "getVersionInfo",
        "()Ljava/lang/String;",
        "versionInfo",
        "Companion",
        "app_appGENERALOSCUSRelease"
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
.field public static final Companion:Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

.field private static final X:[J

.field private static Y:J


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/Button;

.field private F:Landroid/widget/Button;

.field private G:Landroid/widget/Button;

.field private H:Landroid/widget/Button;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/Button;

.field private L:Landroid/widget/Button;

.field private M:Landroid/widget/Button;

.field private N:Landroid/widget/Button;

.field private O:Landroid/widget/Button;

.field private P:Landroid/widget/Button;

.field private Q:Landroid/widget/Button;

.field private R:Landroid/widget/Button;

.field private S:Landroid/widget/Button;

.field private T:Landroid/widget/Button;

.field private U:Landroid/widget/Button;

.field private V:Landroid/widget/TextView;

.field private W:J

.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lf4/b;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private j:Z

.field private final k:Lcom/fundot/p4bu/setting/activity/AdminActivity$e;

.field private final l:Lcom/fundot/p4bu/setting/activity/AdminActivity$d;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Companion:Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    sput-object v0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->X:[J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->i:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/fundot/p4bu/setting/activity/AdminActivity$e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$e;-><init>(Lcom/fundot/p4bu/setting/activity/AdminActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->k:Lcom/fundot/p4bu/setting/activity/AdminActivity$e;

    .line 21
    .line 22
    new-instance v0, Lcom/fundot/p4bu/setting/activity/AdminActivity$d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$d;-><init>(Lcom/fundot/p4bu/setting/activity/AdminActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->l:Lcom/fundot/p4bu/setting/activity/AdminActivity$d;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/fundot/p4bu/setting/activity/AdminActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->e(Lcom/fundot/p4bu/setting/activity/AdminActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishIfDisabled(Lcom/fundot/p4bu/setting/activity/AdminActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAdminVisible$p(Lcom/fundot/p4bu/setting/activity/AdminActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getAuthHandler$p(Lcom/fundot/p4bu/setting/activity/AdminActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->i:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMHits$cp()[J
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->X:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$lockAdmin(Lcom/fundot/p4bu/setting/activity/AdminActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateAuthCountdown(Lcom/fundot/p4bu/setting/activity/AdminActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(IILandroid/view/View;Landroidx/core/view/u0;)Landroidx/core/view/u0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->k(IILandroid/view/View;Landroidx/core/view/u0;)Landroidx/core/view/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/fundot/p4bu/setting/activity/AdminActivity;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->l(Lcom/fundot/p4bu/setting/activity/AdminActivity;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->g:Z

    .line 3
    .line 4
    iput-boolean v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->n:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->z:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget v0, Lh2/d;->a:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "findViewById(...)"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget v0, Lh2/d;->d:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->n()Lf4/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->c:Lf4/b;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lf4/b;->b(Lf4/b$a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    new-instance v5, Ly8/b;

    .line 76
    .line 77
    invoke-direct {v5}, Ly8/b;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v7, Le8/a;->QR_CODE:Le8/a;

    .line 81
    .line 82
    sget-object v3, Le8/f;->CHARACTER_SET:Le8/f;

    .line 83
    .line 84
    const-string v4, "UTF-8"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Le8/f;->ERROR_CORRECTION:Le8/f;

    .line 91
    .line 92
    const-string v8, "M"

    .line 93
    .line 94
    invoke-static {v4, v8}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v8, Le8/f;->MARGIN:Le8/f;

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v8, v9}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    filled-new-array {v3, v4, v8}, [Lkc/o;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Llc/o0;->k([Lkc/o;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-virtual/range {v5 .. v10}, Ly8/b;->a(Ljava/lang/String;Le8/a;IILjava/util/Map;)Li8/b;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Li8/b;->k()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v3}, Li8/b;->h()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    mul-int/2addr v4, v5

    .line 132
    new-array v5, v4, [I

    .line 133
    .line 134
    move v6, v1

    .line 135
    :goto_0
    if-ge v6, v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Li8/b;->k()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    rem-int v7, v6, v7

    .line 142
    .line 143
    invoke-virtual {v3}, Li8/b;->k()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    div-int v8, v6, v8

    .line 148
    .line 149
    invoke-virtual {v3, v7, v8}, Li8/b;->e(II)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    const/high16 v7, -0x1000000

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v7, -0x1

    .line 159
    :goto_1
    aput v7, v5, v6

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v3}, Li8/b;->k()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v3}, Li8/b;->h()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v5, "createBitmap(...)"

    .line 181
    .line 182
    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v3}, Li8/b;->k()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    mul-int/2addr v7, v2

    .line 196
    invoke-virtual {v3}, Li8/b;->h()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    mul-int/2addr v3, v2

    .line 201
    invoke-static {v4, v7, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v5, v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->q()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v2, "No trusted key"

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_2
    iget-object v2, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->c:Lf4/b;

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2}, Lf4/b;->c()V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v2, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->n:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v2, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->n:Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    sget v3, Lh2/g;->o:I

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v2, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->C:Landroid/widget/Button;

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 254
    .line 255
    .line 256
    :cond_9
    sget v2, Lh2/d;->b:I

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v2, "admin request failed: "

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "P4buAdminActivity"

    .line 291
    .line 292
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    sget v0, Lh2/d;->i:I

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/widget/ScrollView;

    .line 302
    .line 303
    new-instance v1, Lb4/a;

    .line 304
    .line 305
    invoke-direct {v1, p0}, Lb4/a;-><init>(Lcom/fundot/p4bu/setting/activity/AdminActivity;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method private static final e(Lcom/fundot/p4bu/setting/activity/AdminActivity;)V
    .locals 1

    .line 1
    sget v0, Lh2/d;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final f(ILjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "com.android.mmitest"

    .line 8
    .line 9
    sget v4, Lh2/d;->k0:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->h()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v4, Lh2/d;->S:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, Lcom/fundot/p4bu/ii/managers/k0;->d(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget v4, Lh2/d;->P:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    invoke-static {v6}, Lcom/fundot/p4bu/ii/managers/k0;->d(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget v4, Lh2/d;->T:I

    .line 36
    .line 37
    if-ne v0, v4, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v5}, Lcom/fundot/p4bu/ii/managers/c0;->setUsbTransferEnable(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget v4, Lh2/d;->Q:I

    .line 50
    .line 51
    if-ne v0, v4, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v6}, Lcom/fundot/p4bu/ii/managers/c0;->setUsbTransferEnable(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    sget v4, Lh2/d;->U:I

    .line 64
    .line 65
    if-ne v0, v4, :cond_5

    .line 66
    .line 67
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->factoryReset()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    sget v4, Lh2/d;->f0:I

    .line 78
    .line 79
    const/high16 v7, 0x10000000

    .line 80
    .line 81
    if-ne v0, v4, :cond_6

    .line 82
    .line 83
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const-string v2, "android.settings.SETTINGS"

    .line 86
    .line 87
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "com.android.settings"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v2, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_6
    sget v4, Lh2/d;->O:I

    .line 115
    .line 116
    if-ne v0, v4, :cond_8

    .line 117
    .line 118
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isDeviceOwner()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->clearDeviceOwnerApp()V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 130
    .line 131
    sget v2, Lh2/g;->n5:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->d(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 138
    .line 139
    sget v2, Lh2/g;->J0:I

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->d(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    sget v4, Lh2/d;->N:I

    .line 146
    .line 147
    if-ne v0, v4, :cond_a

    .line 148
    .line 149
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isProfileOwner()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->clearProfileOwnerApp()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 161
    .line 162
    sget v2, Lh2/g;->m5:I

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->d(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 169
    .line 170
    sget v2, Lh2/g;->I0:I

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->d(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    sget v4, Lh2/d;->c0:I

    .line 177
    .line 178
    if-ne v0, v4, :cond_b

    .line 179
    .line 180
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->removeForceActivate()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    sget v4, Lh2/d;->K:I

    .line 191
    .line 192
    if-ne v0, v4, :cond_c

    .line 193
    .line 194
    sget-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lcom/fundot/p4bu/ii/a;->D(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 200
    .line 201
    const-string v2, "\u5df2\u5207\u6362\u5230\u7ebf\u7f51\u73af\u5883\uff0c\u91cd\u542f\u540e\u751f\u6548\u3002"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lt2/l;->a:Lt2/l$a;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Lt2/l$a;->d(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->reloadAPI()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    sget v4, Lh2/d;->L:I

    .line 216
    .line 217
    if-ne v0, v4, :cond_d

    .line 218
    .line 219
    sget-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lcom/fundot/p4bu/ii/a;->D(I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 225
    .line 226
    const-string v2, "\u5df2\u5207\u6362\u5230\u6d4b\u7f51\u73af\u5883\uff0c\u91cd\u542f\u540e\u751f\u6548\u3002"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lt2/l;->a:Lt2/l$a;

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lt2/l$a;->d(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->reloadAPI()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    sget v4, Lh2/d;->W:I

    .line 241
    .line 242
    const-string v8, "\u53c2\u6570\u9519\u8bef"

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    if-ne v0, v4, :cond_f

    .line 246
    .line 247
    const-string v0, "http"

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    invoke-static {v2, v0, v6, v3, v9}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    sget-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/ii/a;->C(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lcom/fundot/p4bu/ii/a;->D(I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 265
    .line 266
    const-string v2, "\u5df2\u8bbe\u7f6e\u672c\u5730\u73af\u5883\uff0c\u8bf7\u68c0\u67e5\u66f4\u65b0\u3002"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lt2/l;->a:Lt2/l$a;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Lt2/l$a;->d(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->reloadAPI()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_e
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 281
    .line 282
    invoke-virtual {v0, v8}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_f
    sget v4, Lh2/d;->d0:I

    .line 287
    .line 288
    const-string v10, ""

    .line 289
    .line 290
    if-ne v0, v4, :cond_10

    .line 291
    .line 292
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "setBrightness"

    .line 299
    .line 300
    invoke-interface {v0, v2, v10}, Lcom/fundot/p4bu/ii/managers/c0;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_10
    sget v4, Lh2/d;->e0:I

    .line 305
    .line 306
    if-ne v0, v4, :cond_11

    .line 307
    .line 308
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v2, "setVolum"

    .line 315
    .line 316
    invoke-interface {v0, v2, v10}, Lcom/fundot/p4bu/ii/managers/c0;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_11
    sget v4, Lh2/d;->g0:I

    .line 321
    .line 322
    if-ne v0, v4, :cond_12

    .line 323
    .line 324
    sget-object v0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity;->g:Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a;

    .line 325
    .line 326
    invoke-virtual {v0, v1, v6}, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a;->a(Landroid/content/Context;Z)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_12
    sget v4, Lh2/d;->M:I

    .line 331
    .line 332
    if-ne v0, v4, :cond_13

    .line 333
    .line 334
    sget-object v0, Lcom/fundot/p4bu/appsetting/AppSetting$d3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$d3;

    .line 335
    .line 336
    invoke-virtual {v0, v10}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v3}, Lcom/fundot/p4bu/ii/managers/c0;->addSsidToTrustList(Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 360
    .line 361
    const-string v2, "\u5b8c\u6210\u3002"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_13
    sget v4, Lh2/d;->R:I

    .line 368
    .line 369
    const-string v11, "KEY_SETTINT_DNS_20230324"

    .line 370
    .line 371
    const-string v12, ","

    .line 372
    .line 373
    const-wide/16 v13, 0x2710

    .line 374
    .line 375
    if-ne v0, v4, :cond_18

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    sget-wide v15, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Y:J

    .line 382
    .line 383
    sub-long/2addr v3, v15

    .line 384
    cmp-long v0, v3, v13

    .line 385
    .line 386
    if-gez v0, :cond_14

    .line 387
    .line 388
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 389
    .line 390
    sget v2, Lh2/g;->L2:I

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    sput-wide v2, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Y:J

    .line 404
    .line 405
    return-void

    .line 406
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    sput-wide v3, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Y:J

    .line 411
    .line 412
    new-instance v0, Lhf/l;

    .line 413
    .line 414
    invoke-direct {v0, v12}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2, v6}, Lhf/l;->f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Iterable;

    .line 422
    .line 423
    instance-of v3, v0, Ljava/util/Collection;

    .line 424
    .line 425
    if-eqz v3, :cond_15

    .line 426
    .line 427
    move-object v3, v0

    .line 428
    check-cast v3, Ljava/util/Collection;

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_15

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_17

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_16

    .line 458
    .line 459
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 460
    .line 461
    invoke-virtual {v0, v8}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_17
    :goto_0
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v11, v2}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v10, Lcom/fundot/p4bu/ii/managers/h0;->d:Ljava/lang/String;

    .line 473
    .line 474
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->y0()V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lcom/fundot/p4bu/setting/activity/AdminActivity;->A:Landroid/widget/EditText;

    .line 485
    .line 486
    if-eqz v0, :cond_25

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget v3, Lh2/a;->e:I

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_18
    sget v2, Lh2/d;->j0:I

    .line 503
    .line 504
    if-ne v0, v2, :cond_1c

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    sget-wide v7, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Y:J

    .line 511
    .line 512
    sub-long/2addr v2, v7

    .line 513
    cmp-long v0, v2, v13

    .line 514
    .line 515
    if-gez v0, :cond_19

    .line 516
    .line 517
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 518
    .line 519
    sget v2, Lh2/g;->L2:I

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    sput-wide v2, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Y:J

    .line 533
    .line 534
    return-void

    .line 535
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    sput-wide v2, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Y:J

    .line 540
    .line 541
    invoke-static {v1}, Lcom/fundot/p4bu/netcontroller/Util;->getDefaultDNS(Landroid/content/Context;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-lez v2, :cond_1a

    .line 550
    .line 551
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v3, "get(...)"

    .line 556
    .line 557
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    check-cast v2, Ljava/lang/String;

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_1a
    move-object v2, v10

    .line 564
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-le v3, v5, :cond_1b

    .line 569
    .line 570
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :cond_1b
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v11, v10}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sput-object v10, Lcom/fundot/p4bu/ii/managers/h0;->d:Ljava/lang/String;

    .line 605
    .line 606
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->y0()V

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, Lcom/fundot/p4bu/setting/activity/AdminActivity;->A:Landroid/widget/EditText;

    .line 612
    .line 613
    if-eqz v0, :cond_25

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sget v3, Lh2/a;->j:I

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_1c
    sget v2, Lh2/d;->V:I

    .line 630
    .line 631
    if-ne v0, v2, :cond_1d

    .line 632
    .line 633
    sget-object v0, Ln2/e;->F:Ln2/e;

    .line 634
    .line 635
    invoke-virtual {v0}, Ln2/e;->h()Ljava/util/HashMap;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v2, "com.fundot.p4bu.setting.activity.AdminActivity"

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_1d
    sget v2, Lh2/d;->i0:I

    .line 649
    .line 650
    if-ne v0, v2, :cond_1f

    .line 651
    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    sget-wide v4, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Y:J

    .line 657
    .line 658
    sub-long/2addr v2, v4

    .line 659
    cmp-long v0, v2, v13

    .line 660
    .line 661
    if-gez v0, :cond_1e

    .line 662
    .line 663
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 664
    .line 665
    sget v2, Lh2/g;->L2:I

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    sput-wide v2, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Y:J

    .line 679
    .line 680
    return-void

    .line 681
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    sput-wide v2, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Y:J

    .line 686
    .line 687
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    new-instance v13, Lcom/fundot/p4bu/setting/activity/AdminActivity$c;

    .line 696
    .line 697
    invoke-direct {v13, v1, v9}, Lcom/fundot/p4bu/setting/activity/AdminActivity$c;-><init>(Lcom/fundot/p4bu/setting/activity/AdminActivity;Loc/e;)V

    .line 698
    .line 699
    .line 700
    const/4 v14, 0x2

    .line 701
    const/4 v15, 0x0

    .line 702
    const/4 v12, 0x0

    .line 703
    invoke-static/range {v10 .. v15}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_1f
    sget v2, Lh2/d;->a0:I

    .line 708
    .line 709
    const-string v4, "\u7981\u6b62\u6253\u5f00"

    .line 710
    .line 711
    if-ne v0, v2, :cond_22

    .line 712
    .line 713
    :try_start_1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->H()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_20

    .line 728
    .line 729
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 730
    .line 731
    invoke-virtual {v0, v4}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    goto :goto_2

    .line 737
    :cond_20
    sget-object v0, Ln2/e;->F:Ln2/e;

    .line 738
    .line 739
    invoke-virtual {v0}, Ln2/e;->i()Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_21

    .line 748
    .line 749
    invoke-virtual {v0}, Ln2/e;->i()Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :cond_21
    new-instance v0, Landroid/content/Intent;

    .line 757
    .line 758
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v2, Landroid/content/ComponentName;

    .line 762
    .line 763
    const-string v4, "com.android.mmitest.MainActivity"

    .line 764
    .line 765
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :goto_2
    sget-object v2, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 779
    .line 780
    invoke-static {v0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto :goto_3

    .line 788
    :cond_22
    sget v2, Lh2/d;->D:I

    .line 789
    .line 790
    if-ne v0, v2, :cond_25

    .line 791
    .line 792
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->n:Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr$b;->a()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->H()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v2, "com.huawei.hwstartupguide"

    .line 803
    .line 804
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_23

    .line 809
    .line 810
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 811
    .line 812
    invoke-virtual {v0, v4}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_23
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->b:Z

    .line 817
    .line 818
    if-eqz v0, :cond_24

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 821
    .line 822
    .line 823
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const-string v2, "com.datedu.study.launcher"

    .line 830
    .line 831
    invoke-interface {v0, v2}, Lcom/fundot/p4bu/ii/managers/c0;->killApplicationProcess(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_24
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 836
    .line 837
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 838
    .line 839
    .line 840
    new-instance v3, Landroid/content/ComponentName;

    .line 841
    .line 842
    const-string v4, "com.huawei.hwstartupguide.LanguageSelectActivity"

    .line 843
    .line 844
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :catchall_1
    move-exception v0

    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    const-string v3, "hwstartupguide Throwable = "

    .line 864
    .line 865
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const-string v2, "P4buAdminActivity"

    .line 876
    .line 877
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 887
    .line 888
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v3, "com.hihonor.hnstartupguide"

    .line 893
    .line 894
    invoke-virtual {v0, v2, v3}, Lcom/fundot/p4bu/common/utils/c;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    :cond_25
    :goto_3
    return-void
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Companion:Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->a(Lcom/fundot/p4bu/setting/activity/AdminActivity$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "admin access denied: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", finish"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "P4buAdminActivity"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->j()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->i:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ln2/e;->F:Ln2/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Ln2/e;->h()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v2, Lcom/fundot/p4bu/setting/activity/AdminActivity;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ln2/e;->h()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-class v0, Lcom/fundot/p4bu/setting/activity/AdminScanActivity;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget p1, Lh2/d;->i:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "findViewById(...)"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 106
    .line 107
    sget v0, Lh2/g;->s2:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/p$a;->d(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return v1
.end method

.method private final h()V
    .locals 5

    .line 1
    const-string v0, "P4buAdminActivity"

    .line 2
    .line 3
    const-string v1, "handleUpdate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->t:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "\uff1a"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "_OSCUS_"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->W:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x1388

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->a()Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->w()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 74
    .line 75
    sget v1, Lh2/g;->L2:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->W:J

    .line 89
    .line 90
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "\uff1a"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getAndroidID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->r:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->s:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v2, "\uff1aGENERAL"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->u:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget v2, Lh2/g;->g5:I

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->u:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget v2, Lh2/g;->f5:I

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->reloadAPI()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->x:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isDeviceOwner()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->y:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isProfileOwner()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->m:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->getVersionInfo()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->d()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->a:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->b:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->c:Lf4/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/b;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget v1, Lh2/d;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "findViewById(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget v0, Lh2/d;->d:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->z:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->q()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final k(IILandroid/view/View;Landroidx/core/view/u0;)Landroidx/core/view/u0;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/u0$m;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Landroidx/core/view/u0$m;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-virtual {p3, v0}, Landroidx/core/view/u0;->f(I)Landroidx/core/graphics/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getInsets(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Landroidx/core/graphics/b;->a:I

    .line 30
    .line 31
    iget v2, v0, Landroidx/core/graphics/b;->b:I

    .line 32
    .line 33
    add-int/2addr v2, p0

    .line 34
    iget p0, v0, Landroidx/core/graphics/b;->c:I

    .line 35
    .line 36
    iget v0, v0, Landroidx/core/graphics/b;->d:I

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    invoke-virtual {p2, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method private static final l(Lcom/fundot/p4bu/setting/activity/AdminActivity;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lhf/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p2, p6

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/2addr p2, p3

    .line 31
    const/16 p3, 0x100

    .line 32
    .line 33
    if-le p2, p3, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 36
    .line 37
    sget p2, Lh2/g;->l:I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private final m()V
    .locals 5

    .line 1
    const-string v0, "openScanner"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->c:Lf4/b;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lf4/b;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v3, v1

    .line 22
    :goto_0
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->q()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->e:Z

    .line 32
    .line 33
    sget-object v0, Ln2/e;->F:Ln2/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Ln2/e;->h()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lcom/fundot/p4bu/setting/activity/AdminScanActivity;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x10d7

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->e:Z

    .line 65
    .line 66
    sget-object v0, Ln2/e;->F:Ln2/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Ln2/e;->h()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 80
    .line 81
    sget v1, Lh2/g;->j:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final n()Lf4/b$a;
    .locals 8

    .line 1
    new-instance v0, Lf4/b$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    :cond_1
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "_OSCUS_"

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v2, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/f;->j()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v6, "UP:"

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    invoke-direct {v0, v1, v4, v5, v2}, Lf4/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->o:Landroid/widget/TextView;

    .line 119
    .line 120
    const-string v2, "\uff1a"

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lf4/b$a;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->p:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lf4/b$a;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->t:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lf4/b$a;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->v:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0}, Lf4/b$a;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-object v0
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->c:Lf4/b;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lf4/b;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v3, v1

    .line 21
    :goto_0
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "android.permission.CAMERA"

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->m()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->f:Z

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x10d8

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    sget v0, Lh2/d;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lh2/d;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->z:Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->O:Landroid/widget/Button;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->U:Landroid/widget/Button;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {}, Lm4/g;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    sget-boolean v3, Lcom/fundot/p4bu/ii/b;->c:Z

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    sget-boolean v3, Lcom/fundot/p4bu/ii/b;->f:Z

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    sget-boolean v3, Lcom/fundot/p4bu/ii/b;->b:Z

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v3, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 83
    :goto_1
    if-eqz v3, :cond_5

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method private final q()V
    .locals 5

    .line 1
    sget v0, Lh2/d;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->c:Lf4/b;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lf4/b;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v3, v1

    .line 33
    :goto_0
    cmp-long v0, v3, v1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->C:Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget v2, Lh2/d;->b:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->n:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v1, 0x8

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->n:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    sget v2, Lh2/g;->k:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    if-nez v0, :cond_7

    .line 81
    .line 82
    sget v0, Lh2/d;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_3
    return-void
.end method

.method private final r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "validateResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->c:Lf4/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lf4/b;->d(Ljava/lang/String;)Lf4/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object p1, Lf4/c$b;->NO_REQUEST:Lf4/c$b;

    .line 22
    .line 23
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "admin authorization result="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "P4buAdminActivity"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lf4/c$b;->ACCEPTED:Lf4/c$b;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 51
    .line 52
    sget-object v3, Lcom/fundot/p4bu/setting/activity/AdminActivity$b;->a:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget p1, v3, p1

    .line 59
    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq p1, v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-eq p1, v2, :cond_3

    .line 67
    .line 68
    sget p1, Lh2/g;->m:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget p1, Lh2/g;->L2:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget p1, Lh2/g;->k:I

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->q()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    sget-object p1, Lcom/fundot/p4bu/ii/lib/utils/KeyboardUtil;->Companion:Lcom/fundot/p4bu/ii/lib/utils/KeyboardUtil$Companion;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->z:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/KeyboardUtil$Companion;->closeSoftKeyboard(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->d:Z

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->p()V

    .line 97
    .line 98
    .line 99
    return v2
.end method

.method public static final start(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Companion:Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final startClick(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Companion:Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final getVersionInfo()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    const-string v0, ""

    .line 48
    .line 49
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10d7

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->e:Z

    .line 10
    .line 11
    sget-object v0, Ln2/e;->F:Ln2/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln2/e;->h()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/fundot/p4bu/setting/activity/AdminScanActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string v0, "admin_scan_left_for_background"

    .line 29
    .line 30
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->j()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, -0x1

    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    const-string p1, "SCAN_RESULT"

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 p3, 0x100

    .line 60
    .line 61
    if-gt p2, p3, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->z:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->r(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lh2/d;->l0:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->z:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    :goto_0
    invoke-direct {p0, v3}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->r(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    sget v1, Lh2/d;->b:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->o()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    sget v1, Lh2/d;->k0:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->h()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    sget v1, Lh2/d;->V:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    sget v1, Lh2/d;->g0:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_f

    .line 75
    .line 76
    sget v1, Lh2/d;->i0:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->d:Z

    .line 82
    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->b:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_e

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_e

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget v1, Lh2/d;->R:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_a

    .line 102
    .line 103
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->A:Landroid/widget/EditText;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_8
    if-nez v2, :cond_9

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    move-object v3, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_a
    sget v1, Lh2/d;->W:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_c

    .line 125
    .line 126
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->B:Landroid/widget/EditText;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_b
    if-nez v2, :cond_9

    .line 141
    .line 142
    :cond_c
    :goto_1
    sget-object v0, Lhf/d;->b:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "getBytes(...)"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    array-length v0, v0

    .line 154
    const/16 v1, 0x100

    .line 155
    .line 156
    if-le v0, v1, :cond_d

    .line 157
    .line 158
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 159
    .line 160
    sget v0, Lh2/g;->n:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-direct {p0, p1, v3}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->f(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_e
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->j()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_f
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-direct {p0, p1, v3}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->f(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onCreate"

    .line 5
    .line 6
    const-string v0, "P4buAdminActivity"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 22
    .line 23
    .line 24
    sget v1, Lh2/e;->b:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    sget v1, Lh2/d;->i:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ScrollView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v4, Lb4/b;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lb4/b;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Landroidx/core/view/j0;->B0(Landroid/view/View;Landroidx/core/view/e0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroidx/core/view/j0;->m0(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sget v1, Lh2/d;->o1:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->a:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v1, Lh2/d;->M4:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->m:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Lh2/d;->i4:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->n:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lh2/d;->J0:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/EditText;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->z:Landroid/widget/EditText;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    new-instance v3, Lb4/c;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lb4/c;-><init>(Lcom/fundot/p4bu/setting/activity/AdminActivity;)V

    .line 102
    .line 103
    .line 104
    new-array v4, p1, [Landroid/text/InputFilter;

    .line 105
    .line 106
    aput-object v3, v4, v2

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    sget v1, Lh2/d;->K0:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/EditText;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->A:Landroid/widget/EditText;

    .line 120
    .line 121
    sget v1, Lh2/d;->l0:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/Button;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->C:Landroid/widget/Button;

    .line 130
    .line 131
    sget v1, Lh2/d;->k0:I

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/Button;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->D:Landroid/widget/Button;

    .line 140
    .line 141
    sget v1, Lh2/d;->H1:I

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->o:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v1, Lh2/d;->R1:I

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->p:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v1, Lh2/d;->k3:I

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->q:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v1, Lh2/d;->F1:I

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->r:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v1, Lh2/d;->q0:I

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->s:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v1, Lh2/d;->K1:I

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->t:Landroid/widget/TextView;

    .line 200
    .line 201
    sget v1, Lh2/d;->G0:I

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->u:Landroid/widget/TextView;

    .line 210
    .line 211
    sget v1, Lh2/d;->F0:I

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->v:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v1, Lh2/d;->I1:I

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->w:Landroid/widget/TextView;

    .line 230
    .line 231
    sget v1, Lh2/d;->c2:I

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->x:Landroid/widget/TextView;

    .line 240
    .line 241
    sget v1, Lh2/d;->J3:I

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->y:Landroid/widget/TextView;

    .line 250
    .line 251
    sget v1, Lh2/d;->n1:I

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->b:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    sget v1, Lh2/d;->S:I

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/Button;

    .line 268
    .line 269
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->E:Landroid/widget/Button;

    .line 270
    .line 271
    sget v1, Lh2/d;->P:I

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/Button;

    .line 278
    .line 279
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->F:Landroid/widget/Button;

    .line 280
    .line 281
    sget v1, Lh2/d;->T:I

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/widget/Button;

    .line 288
    .line 289
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->G:Landroid/widget/Button;

    .line 290
    .line 291
    sget v1, Lh2/d;->Q:I

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/widget/Button;

    .line 298
    .line 299
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->H:Landroid/widget/Button;

    .line 300
    .line 301
    sget v1, Lh2/d;->U:I

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/widget/Button;

    .line 308
    .line 309
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->I:Landroid/widget/Button;

    .line 310
    .line 311
    sget v1, Lh2/d;->f0:I

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/widget/Button;

    .line 318
    .line 319
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->J:Landroid/widget/Button;

    .line 320
    .line 321
    sget v1, Lh2/d;->O:I

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/widget/Button;

    .line 328
    .line 329
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->K:Landroid/widget/Button;

    .line 330
    .line 331
    sget v1, Lh2/d;->c0:I

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/widget/Button;

    .line 338
    .line 339
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->L:Landroid/widget/Button;

    .line 340
    .line 341
    sget v1, Lh2/d;->d0:I

    .line 342
    .line 343
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/widget/Button;

    .line 348
    .line 349
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->M:Landroid/widget/Button;

    .line 350
    .line 351
    sget v1, Lh2/d;->e0:I

    .line 352
    .line 353
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroid/widget/Button;

    .line 358
    .line 359
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->N:Landroid/widget/Button;

    .line 360
    .line 361
    sget v1, Lh2/d;->g0:I

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/Button;

    .line 368
    .line 369
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->O:Landroid/widget/Button;

    .line 370
    .line 371
    sget v1, Lh2/d;->R:I

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Landroid/widget/Button;

    .line 378
    .line 379
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->P:Landroid/widget/Button;

    .line 380
    .line 381
    sget v1, Lh2/d;->j0:I

    .line 382
    .line 383
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/widget/Button;

    .line 388
    .line 389
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Q:Landroid/widget/Button;

    .line 390
    .line 391
    sget v1, Lh2/d;->M:I

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/widget/Button;

    .line 398
    .line 399
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->R:Landroid/widget/Button;

    .line 400
    .line 401
    sget v1, Lh2/d;->L0:I

    .line 402
    .line 403
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/widget/EditText;

    .line 408
    .line 409
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->B:Landroid/widget/EditText;

    .line 410
    .line 411
    sget v1, Lh2/d;->W:I

    .line 412
    .line 413
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Landroid/widget/Button;

    .line 418
    .line 419
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->S:Landroid/widget/Button;

    .line 420
    .line 421
    sget v1, Lh2/d;->i0:I

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Landroid/widget/Button;

    .line 428
    .line 429
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->T:Landroid/widget/Button;

    .line 430
    .line 431
    sget v1, Lh2/d;->D:I

    .line 432
    .line 433
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Landroid/widget/Button;

    .line 438
    .line 439
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->U:Landroid/widget/Button;

    .line 440
    .line 441
    sget v1, Lh2/d;->n2:I

    .line 442
    .line 443
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Landroid/widget/TextView;

    .line 448
    .line 449
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->V:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v3, "KEY_SETTINT_DNS_20230324"

    .line 456
    .line 457
    const-string v4, ""

    .line 458
    .line 459
    invoke-virtual {v1, v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1

    .line 468
    .line 469
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->A:Landroid/widget/EditText;

    .line 470
    .line 471
    if-eqz v1, :cond_3

    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget v4, Lh2/a;->j:I

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_1
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->A:Landroid/widget/EditText;

    .line 488
    .line 489
    if-eqz v1, :cond_2

    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    sget v6, Lh2/a;->e:I

    .line 496
    .line 497
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    .line 503
    .line 504
    :cond_2
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->A:Landroid/widget/EditText;

    .line 505
    .line 506
    if-eqz v1, :cond_3

    .line 507
    .line 508
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5, v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->C:Landroid/widget/Button;

    .line 520
    .line 521
    if-eqz v1, :cond_4

    .line 522
    .line 523
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    :cond_4
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->D:Landroid/widget/Button;

    .line 527
    .line 528
    if-eqz v1, :cond_5

    .line 529
    .line 530
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    :cond_5
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->E:Landroid/widget/Button;

    .line 534
    .line 535
    if-eqz v1, :cond_6

    .line 536
    .line 537
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    :cond_6
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->F:Landroid/widget/Button;

    .line 541
    .line 542
    if-eqz v1, :cond_7

    .line 543
    .line 544
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    :cond_7
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->G:Landroid/widget/Button;

    .line 548
    .line 549
    if-eqz v1, :cond_8

    .line 550
    .line 551
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    :cond_8
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->H:Landroid/widget/Button;

    .line 555
    .line 556
    if-eqz v1, :cond_9

    .line 557
    .line 558
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    :cond_9
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->I:Landroid/widget/Button;

    .line 562
    .line 563
    if-eqz v1, :cond_a

    .line 564
    .line 565
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    :cond_a
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->J:Landroid/widget/Button;

    .line 569
    .line 570
    if-eqz v1, :cond_b

    .line 571
    .line 572
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    :cond_b
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->K:Landroid/widget/Button;

    .line 576
    .line 577
    if-eqz v1, :cond_c

    .line 578
    .line 579
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    :cond_c
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->L:Landroid/widget/Button;

    .line 583
    .line 584
    if-eqz v1, :cond_d

    .line 585
    .line 586
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    :cond_d
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->M:Landroid/widget/Button;

    .line 590
    .line 591
    if-eqz v1, :cond_e

    .line 592
    .line 593
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    :cond_e
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->N:Landroid/widget/Button;

    .line 597
    .line 598
    if-eqz v1, :cond_f

    .line 599
    .line 600
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    :cond_f
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->O:Landroid/widget/Button;

    .line 604
    .line 605
    if-eqz v1, :cond_10

    .line 606
    .line 607
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    :cond_10
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->P:Landroid/widget/Button;

    .line 611
    .line 612
    if-eqz v1, :cond_11

    .line 613
    .line 614
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    :cond_11
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Q:Landroid/widget/Button;

    .line 618
    .line 619
    if-eqz v1, :cond_12

    .line 620
    .line 621
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    :cond_12
    sget v1, Lh2/d;->K:I

    .line 625
    .line 626
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Landroid/widget/Button;

    .line 631
    .line 632
    if-eqz v1, :cond_13

    .line 633
    .line 634
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    sget v1, Lh2/d;->L:I

    .line 638
    .line 639
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Landroid/widget/Button;

    .line 644
    .line 645
    if-eqz v1, :cond_14

    .line 646
    .line 647
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    :cond_14
    sget v1, Lh2/d;->W:I

    .line 651
    .line 652
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Landroid/widget/Button;

    .line 657
    .line 658
    if-eqz v1, :cond_15

    .line 659
    .line 660
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    :cond_15
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->R:Landroid/widget/Button;

    .line 664
    .line 665
    if-eqz v1, :cond_16

    .line 666
    .line 667
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    .line 669
    .line 670
    :cond_16
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->S:Landroid/widget/Button;

    .line 671
    .line 672
    if-eqz v1, :cond_17

    .line 673
    .line 674
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    .line 676
    .line 677
    :cond_17
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->T:Landroid/widget/Button;

    .line 678
    .line 679
    if-eqz v1, :cond_18

    .line 680
    .line 681
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    .line 684
    :cond_18
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->U:Landroid/widget/Button;

    .line 685
    .line 686
    if-eqz v1, :cond_19

    .line 687
    .line 688
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    :cond_19
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->U:Landroid/widget/Button;

    .line 692
    .line 693
    const/16 v3, 0x8

    .line 694
    .line 695
    if-eqz v1, :cond_20

    .line 696
    .line 697
    sget-boolean v4, Lcom/fundot/p4bu/ii/b;->c:Z

    .line 698
    .line 699
    if-nez v4, :cond_1a

    .line 700
    .line 701
    sget-boolean v4, Lcom/fundot/p4bu/ii/b;->f:Z

    .line 702
    .line 703
    if-eqz v4, :cond_1b

    .line 704
    .line 705
    :cond_1a
    sget-object v4, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 706
    .line 707
    invoke-virtual {v4}, Lcom/fundot/p4bu/common/utils/f$a;->k()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_1e

    .line 712
    .line 713
    :cond_1b
    invoke-static {}, Lm4/g;->e()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_1c

    .line 718
    .line 719
    sget-boolean v4, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 720
    .line 721
    if-nez v4, :cond_1e

    .line 722
    .line 723
    :cond_1c
    sget-boolean v4, Lcom/fundot/p4bu/ii/b;->e:Z

    .line 724
    .line 725
    if-eqz v4, :cond_1d

    .line 726
    .line 727
    goto :goto_1

    .line 728
    :cond_1d
    move v4, v2

    .line 729
    goto :goto_2

    .line 730
    :cond_1e
    :goto_1
    move v4, p1

    .line 731
    :goto_2
    if-eqz v4, :cond_1f

    .line 732
    .line 733
    move v4, v2

    .line 734
    goto :goto_3

    .line 735
    :cond_1f
    move v4, v3

    .line 736
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    :cond_20
    sget v1, Lh2/d;->N:I

    .line 740
    .line 741
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_21

    .line 746
    .line 747
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    .line 749
    .line 750
    :cond_21
    sget v1, Lh2/d;->V:I

    .line 751
    .line 752
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_22

    .line 757
    .line 758
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    .line 760
    .line 761
    :cond_22
    sget v1, Lh2/d;->a0:I

    .line 762
    .line 763
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_23

    .line 768
    .line 769
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    .line 771
    .line 772
    :cond_23
    sget v1, Lh2/d;->a0:I

    .line 773
    .line 774
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_26

    .line 779
    .line 780
    sget-boolean v4, Lcom/fundot/p4bu/ii/b;->m:Z

    .line 781
    .line 782
    if-eqz v4, :cond_24

    .line 783
    .line 784
    sget-object v4, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 785
    .line 786
    const-string v5, "com.android.mmitest"

    .line 787
    .line 788
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_24

    .line 793
    .line 794
    move v4, p1

    .line 795
    goto :goto_4

    .line 796
    :cond_24
    move v4, v2

    .line 797
    :goto_4
    if-eqz v4, :cond_25

    .line 798
    .line 799
    move v4, v2

    .line 800
    goto :goto_5

    .line 801
    :cond_25
    move v4, v3

    .line 802
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    :cond_26
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->E:Landroid/widget/Button;

    .line 806
    .line 807
    if-eqz v1, :cond_27

    .line 808
    .line 809
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 810
    .line 811
    .line 812
    :cond_27
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->F:Landroid/widget/Button;

    .line 813
    .line 814
    if-eqz v1, :cond_28

    .line 815
    .line 816
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 817
    .line 818
    .line 819
    :cond_28
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->G:Landroid/widget/Button;

    .line 820
    .line 821
    if-eqz v1, :cond_29

    .line 822
    .line 823
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 824
    .line 825
    .line 826
    :cond_29
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->H:Landroid/widget/Button;

    .line 827
    .line 828
    if-eqz v1, :cond_2a

    .line 829
    .line 830
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 831
    .line 832
    .line 833
    :cond_2a
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->K:Landroid/widget/Button;

    .line 834
    .line 835
    if-eqz v1, :cond_2b

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    :cond_2b
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->L:Landroid/widget/Button;

    .line 841
    .line 842
    if-eqz v1, :cond_2c

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    :cond_2c
    :try_start_0
    new-instance v1, Lf4/b;

    .line 848
    .line 849
    invoke-direct {v1, p0}, Lf4/b;-><init>(Landroid/content/Context;)V

    .line 850
    .line 851
    .line 852
    iput-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->c:Lf4/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    .line 854
    goto :goto_6

    .line 855
    :catch_0
    move-exception v1

    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    new-instance v4, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    const-string v5, "admin auth initialization failed: "

    .line 870
    .line 871
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :goto_6
    sget v0, Lh2/d;->b:I

    .line 885
    .line 886
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    .line 892
    .line 893
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->i()V

    .line 894
    .line 895
    .line 896
    invoke-static {p0}, Lcom/fundot/p4bu/ii/lib/utils/EventBusUtils;->register(Landroid/content/Context;)V

    .line 897
    .line 898
    .line 899
    new-instance v0, Landroid/content/IntentFilter;

    .line 900
    .line 901
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 902
    .line 903
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 907
    .line 908
    const/16 v4, 0x21

    .line 909
    .line 910
    if-lt v1, v4, :cond_2d

    .line 911
    .line 912
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->k:Lcom/fundot/p4bu/setting/activity/AdminActivity$e;

    .line 913
    .line 914
    const/4 v4, 0x4

    .line 915
    invoke-virtual {p0, v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 916
    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_2d
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->k:Lcom/fundot/p4bu/setting/activity/AdminActivity$e;

    .line 920
    .line 921
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 922
    .line 923
    .line 924
    :goto_7
    iput-boolean p1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->j:Z

    .line 925
    .line 926
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->i:Landroid/os/Handler;

    .line 927
    .line 928
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->l:Lcom/fundot/p4bu/setting/activity/AdminActivity$d;

    .line 929
    .line 930
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 931
    .line 932
    .line 933
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->O:Landroid/widget/Button;

    .line 934
    .line 935
    if-eqz v0, :cond_30

    .line 936
    .line 937
    sget-object v1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 938
    .line 939
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_2e

    .line 944
    .line 945
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 946
    .line 947
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_2e

    .line 956
    .line 957
    goto :goto_8

    .line 958
    :cond_2e
    move p1, v2

    .line 959
    :goto_8
    if-eqz p1, :cond_2f

    .line 960
    .line 961
    goto :goto_9

    .line 962
    :cond_2f
    move v2, v3

    .line 963
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    :cond_30
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "P4buAdminActivity"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->c:Lf4/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lf4/b;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->i:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->j:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->k:Lcom/fundot/p4bu/setting/activity/AdminActivity$e;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Ln2/e;->F:Ln2/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Ln2/e;->h()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lcom/fundot/p4bu/setting/activity/AdminScanActivity;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/fundot/p4bu/ii/lib/utils/EventBusUtils;->unregister(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ln2/e;->h()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "com.fundot.p4bu.setting.activity.AdminActivity"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "onNewIntent"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->h:Z

    .line 6
    .line 7
    sget-object v0, Lf3/b;->f:Lf3/b$c;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lf3/b$c;->c(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x10d8

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->f:Z

    .line 20
    .line 21
    invoke-static {p3}, Llc/j;->z([I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->m()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 39
    .line 40
    sget p2, Lh2/g;->i:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->h:Z

    .line 6
    .line 7
    const-string v0, "onResume"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->f:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lf3/b;->f:Lf3/b$c;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lf3/b$c;->b(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "onWindowFocusChanged"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lf3/b;->f:Lf3/b$c;

    .line 16
    .line 17
    invoke-interface {v0, p1, p0}, Lf3/b$c;->a(ZLandroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final reloadAPI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->B:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/a;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->t()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "\uff1a"

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->w:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->w:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget v1, Lh2/g;->l5:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->w:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget v1, Lh2/g;->j5:I

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final subscribeSubmitRecentAppsEvent(Lcom/fundot/p4bu/ii/lib/data/RecentAppsEvent;)V
    .locals 1
    .annotation runtime Loj/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object p1, Ln2/e;->F:Ln2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln2/e;->h()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.fundot.p4bu.setting.activity.AdminActivity"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm4/g;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isManagerAdminActive()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->f:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
