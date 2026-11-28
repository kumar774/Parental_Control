.class public Lcom/luck/picture/lib/service/ForegroundService;
.super Landroid/app/Service;
.source "ForegroundService.java"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String;

.field private static final CHANNEL_NAME:Ljava/lang/String;

.field private static final NOTIFICATION_ID:I = 0x1

.field private static isForegroundServiceIng:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\ubea9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/service/ForegroundService;->CHANNEL_NAME:Ljava/lang/String;

    .line 1
    const-class v0, Lcom/luck/picture/lib/service/ForegroundService;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ubeaa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/luck/picture/lib/service/ForegroundService;->CHANNEL_ID:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/luck/picture/lib/service/ForegroundService;->isForegroundServiceIng:Z

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method

.method private createForegroundNotification()Landroid/app/Notification;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isMaxN()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isO()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-static {}, Lcom/flashget/kid/common/ui/notification/h;->a()V

    .line 21
    sget-object v2, Lcom/luck/picture/lib/service/ForegroundService;->CHANNEL_ID:Ljava/lang/String;

    .line 23
    const-string v4, "\ubea9"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v2, v4, v0}, Lcom/flashget/kid/common/ui/notification/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 28
    move-result-object v0

    .line 29
    const v2, -0xffff01

    .line 32
    invoke-static {v0, v2}, Ls6/a;->a(Landroid/app/NotificationChannel;I)V

    .line 35
    invoke-static {v0}, Ls6/b;->a(Landroid/app/NotificationChannel;)Z

    .line 38
    invoke-static {v0, v3}, Ls6/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 41
    invoke-static {v0, v1}, Lcom/flashget/kid/common/ui/notification/a;->a(Landroid/app/NotificationChannel;I)V

    .line 44
    const-string v1, "\ubeab"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/app/NotificationManager;

    .line 52
    invoke-static {v1, v0}, Lcom/flashget/kid/common/ui/notification/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 55
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 65
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 68
    move-result v1

    .line 69
    if-ne v0, v1, :cond_2

    .line 71
    sget v0, Lcom/luck/picture/lib/R$string;->ps_use_sound:I

    .line 73
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget v0, Lcom/luck/picture/lib/R$string;->ps_use_camera:I

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    new-instance v1, Landroidx/core/app/e0$n;

    .line 83
    sget-object v2, Lcom/luck/picture/lib/service/ForegroundService;->CHANNEL_ID:Ljava/lang/String;

    .line 85
    invoke-direct {v1, p0, v2}, Landroidx/core/app/e0$n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    sget v2, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    .line 90
    invoke-virtual {v1, v2}, Landroidx/core/app/e0$n;->t0(I)Landroidx/core/app/e0$n;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p0}, Lcom/luck/picture/lib/service/ForegroundService;->getAppName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroidx/core/app/e0$n;->O(Ljava/lang/CharSequence;)Landroidx/core/app/e0$n;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroidx/core/app/e0$n;->N(Ljava/lang/CharSequence;)Landroidx/core/app/e0$n;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Landroidx/core/app/e0$n;->i0(Z)Landroidx/core/app/e0$n;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/core/app/e0$n;->h()Landroid/app/Notification;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method private getAppName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    const-string v0, ""

    .line 35
    return-object v0
.end method

.method public static startForegroundService(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    sget-boolean v0, Lcom/luck/picture/lib/service/ForegroundService;->isForegroundServiceIng:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 9
    const-class v0, Lcom/luck/picture/lib/service/ForegroundService;

    .line 11
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isO()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0, p1}, Landroidx/media/session/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public static stopService(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-boolean v0, Lcom/luck/picture/lib/service/ForegroundService;->isForegroundServiceIng:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    const-class v1, Lcom/luck/picture/lib/service/ForegroundService;

    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/service/ForegroundService;->createForegroundNotification()Landroid/app/Notification;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/luck/picture/lib/service/ForegroundService;->isForegroundServiceIng:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 8
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/luck/picture/lib/service/ForegroundService;->isForegroundServiceIng:Z

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method
