.class public Lcom/fundot/p4bu/ii/services/DataService;
.super Landroidx/lifecycle/LifecycleService;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static e:Lcom/fundot/p4bu/ii/services/DataService;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private c:Z

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "com.huawei.scanner"

    .line 2
    .line 3
    const-string v22, "com.huawei.email"

    .line 4
    .line 5
    const-string v1, "com.huawei.educenter"

    .line 6
    .line 7
    const-string v2, "com.hicloud.android.clone"

    .line 8
    .line 9
    const-string v3, "com.huawei.android.totemweather"

    .line 10
    .line 11
    const-string v4, "com.huawei.gameassistant"

    .line 12
    .line 13
    const-string v5, "com.huawei.mycenter"

    .line 14
    .line 15
    const-string v6, "com.huawei.wallet"

    .line 16
    .line 17
    const-string v7, "com.huawei.himovie"

    .line 18
    .line 19
    const-string v8, "com.huawei.browser"

    .line 20
    .line 21
    const-string v9, "com.huawei.phoneservice"

    .line 22
    .line 23
    const-string v10, "com.huawei.systemmanager"

    .line 24
    .line 25
    const-string v11, "com.huawei.hidisk"

    .line 26
    .line 27
    const-string v12, "com.huawei.android.tips"

    .line 28
    .line 29
    const-string v13, "com.huawei.appmarket"

    .line 30
    .line 31
    const-string v14, "com.huawei.music"

    .line 32
    .line 33
    const-string v15, "com.huawei.android.thememanager"

    .line 34
    .line 35
    const-string v16, "com.huawei.android.findmyphone"

    .line 36
    .line 37
    const-string v17, "com.huawei.intelligent"

    .line 38
    .line 39
    const-string v18, "com.huawei.hwid"

    .line 40
    .line 41
    const-string v19, "com.huawei.camera"

    .line 42
    .line 43
    const-string v20, "com.huawei.photos"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/fundot/p4bu/ii/services/DataService;->f:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "com.lenovo.browser"

    .line 52
    .line 53
    const-string v8, "com.lenovo.screenassistant"

    .line 54
    .line 55
    const-string v1, "com.tblenovo.lewea"

    .line 56
    .line 57
    const-string v2, "com.lenovo.tablet.master"

    .line 58
    .line 59
    const-string v3, "com.lenovo.leos.appstore.pad"

    .line 60
    .line 61
    const-string v4, "com.android.contacts"

    .line 62
    .line 63
    const-string v5, "com.android.calendar"

    .line 64
    .line 65
    const-string v6, "com.caf.fmradio"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/fundot/p4bu/ii/services/DataService;->g:[Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fundot/p4bu/ii/services/DataService;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/fundot/p4bu/ii/services/DataService$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/ii/services/DataService$a;-><init>(Lcom/fundot/p4bu/ii/services/DataService;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fundot/p4bu/ii/services/DataService;->d:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Lcom/fundot/p4bu/ii/lib/entities/WisdomResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/entities/WisdomResponse;->Data:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "&"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/entities/WisdomResponse;->Data:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/fundot/p4bu/appsetting/AppSetting;->setWisdom(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    invoke-static {p0}, Lcom/fundot/p4bu/appsetting/AppSetting;->setWisdom(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    const-string v0, "P4buDataService"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->getComponentName()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "realStart isAdminActive="

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ",wifiMacAddress="

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",serialNumber="

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "realStart"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-boolean v1, p0, Lcom/fundot/p4bu/ii/services/DataService;->c:Z

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/fundot/p4bu/ii/services/DataService;->c:Z

    .line 76
    .line 77
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->isPhone()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "realStart isPhone="

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/fundot/p4bu/ii/k;->h(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ln3/c;

    .line 105
    .line 106
    invoke-direct {v0}, Ln3/c;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ln3/c;->i()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;

    .line 117
    .line 118
    const-string v2, "msg:update_DeviceAdmin"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Loj/c;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    return-void
.end method

.method public static f()V
    .locals 4

    .line 1
    const-string v0, "startService"

    .line 2
    .line 3
    const-string v1, "P4buDataService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/fundot/p4bu/common/utils/f;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 17
    .line 18
    const-class v3, Lcom/fundot/p4bu/ii/services/DataService;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    const-string v0, "--------startService-----------\u6b63\u5e38\u542f\u52a8"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "startService Throwable = "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/services/DataService;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fundot/p4bu/ii/services/DataService;->b:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 14
    .line 15
    .line 16
    const-string v0, "P4buDataService"

    .line 17
    .line 18
    const-string v1, "stop play media."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/fundot/p4bu/ii/services/DataService;->b:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "startNotification "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/fundot/p4bu/appsetting/AppSetting;->getWisdom()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "P4buDataService"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lh2/g;->m0:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lh2/g;->l0:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lcom/fundot/p4bu/appsetting/AppSetting;->getWisdom()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "&"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v4, v3

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x1

    .line 62
    if-ne v4, v5, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aget-object v5, v3, v4

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    aget-object v5, v3, v6

    .line 74
    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    aget-object v1, v3, v4

    .line 82
    .line 83
    aget-object v2, v3, v6

    .line 84
    .line 85
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 86
    .line 87
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 88
    .line 89
    const-class v5, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity;

    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x10000000

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0xc000000

    .line 100
    .line 101
    invoke-static {p0, v6, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Landroid/app/Notification$Builder;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "data"

    .line 112
    .line 113
    invoke-direct {v4, v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "CATEGORY_MESSAGE"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lh2/f;->h:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0x22

    .line 150
    .line 151
    const/16 v3, 0x271a

    .line 152
    .line 153
    if-lt v0, v2, :cond_1

    .line 154
    .line 155
    const/high16 v0, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {p0, v3, v1, v0}, Lo3/a;->a(Lcom/fundot/p4bu/ii/services/DataService;ILandroid/app/Notification;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 171
    .line 172
    invoke-interface {v1}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v1, v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getJieChengSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "/api/systems/wisdom"

    .line 193
    .line 194
    invoke-static {v4}, Lt2/g;->a(Ljava/lang/String;)Lqk/t;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "model"

    .line 199
    .line 200
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v4, v5, v6}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v5, "sn"

    .line 209
    .line 210
    invoke-virtual {v4, v5, v1}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v4, "mac"

    .line 215
    .line 216
    invoke-virtual {v1, v4, v0}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "timeStamp"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "sign"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v3}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-class v1, Lcom/fundot/p4bu/ii/lib/entities/WisdomResponse;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lqk/d;->h(Ljava/lang/Class;)Lqk/m;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lo3/b;

    .line 239
    .line 240
    invoke-direct {v1}, Lo3/b;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lo3/c;

    .line 244
    .line 245
    invoke-direct {v2}, Lo3/c;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Leb/d;->l(Ljb/c;Ljb/c;)Lhb/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Lhb/a;->isDisposed()Z

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    const-string p1, "P4buDataService"

    .line 5
    .line 6
    const-string v0, "onBind:"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/fundot/p4bu/ii/managers/c0;->getBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onCreate"

    .line 5
    .line 6
    const-string v1, "P4buDataService"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p0, Lcom/fundot/p4bu/ii/services/DataService;->e:Lcom/fundot/p4bu/ii/services/DataService;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/services/DataService;->d()V

    .line 14
    .line 15
    .line 16
    const-string v0, "initData"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/services/DataService;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->a()Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x1388

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->x(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/services/DataService;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    const-string v1, "P4buDataService"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/fundot/p4bu/ii/services/DataService;->e:Lcom/fundot/p4bu/ii/services/DataService;

    .line 13
    .line 14
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/services/DataService;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lj4/m;->A()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/fundot/p4bu/common/utils/f;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    const-string v0, "isAPPClass restartMDM"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "com.fundot.p4bu.ii.services.DataService"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/high16 v4, 0x14000000

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 65
    .line 66
    const-string v3, "alarm"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/app/AlarmManager;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v5, 0xc8

    .line 79
    .line 80
    add-long/2addr v3, v5

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "isAPPClass restartMDM Throwable "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "P4buDataService"

    .line 2
    .line 3
    const-string v1, "onRebind:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string v0, "P4buDataService"

    .line 2
    .line 3
    const-string v1, "onStartCommand"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "P4buDataService"

    .line 2
    .line 3
    const-string v1, "onUnbind:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
