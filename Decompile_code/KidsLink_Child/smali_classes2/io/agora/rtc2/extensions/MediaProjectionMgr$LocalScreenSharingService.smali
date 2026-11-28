.class public Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;
.super Landroid/app/Service;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/extensions/MediaProjectionMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalScreenSharingService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;
    }
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "dummy_channel_id"

.field private static final NOTIFICATION_ID:I = 0xbc614e


# instance fields
.field private componentCallbacks:Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDefaultNotification()Landroid/app/Notification;
    .locals 6

    .line 1
    const-string v0, "Couldn\'t load icon from icon of applicationInfo, use android default"

    .line 2
    .line 3
    const-string v1, "MediaProjectionMgr"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 30
    .line 31
    const/high16 v4, 0x10d0000

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_1
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v0, Landroid/app/NotificationChannel;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const-string v2, "dummy_channel_id"

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "notification"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/app/NotificationManager;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0xc000000

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {p0, v5, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/app/Notification$Builder;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4, v3, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method private getNotification()Landroid/app/Notification;
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$500()Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$500()Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$ScreenCaptureConfigFactory;->createNotification()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    const-string p1, "onBind()"

    .line 2
    .line 3
    const-string v0, "MediaProjectionMgr"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;->getNotification()Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;->getDefaultNotification()Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    const v3, 0xbc614e    # 1.729998E-38f

    .line 23
    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-static {p0, v3, p1, v1}, Lio/agora/rtc2/extensions/f;->a(Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;ILandroid/app/Notification;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "startForeground error: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;->componentCallbacks:Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;->componentCallbacks:Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p1, Landroid/os/Binder;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$000()Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$000()Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$300(Lio/agora/rtc2/extensions/MediaProjectionMgr;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xc8

    .line 32
    .line 33
    invoke-static {p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->access$400(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;->componentCallbacks:Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService;->componentCallbacks:Lio/agora/rtc2/extensions/MediaProjectionMgr$LocalScreenSharingService$ConfigurationCallbacks;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
