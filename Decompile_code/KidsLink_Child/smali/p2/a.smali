.class public final Lp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/a$a;,
        Lp2/a$b;
    }
.end annotation


# static fields
.field public static final a:Lp2/a$a;

.field public static final b:Lp2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp2/a$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp2/a;->a:Lp2/a$a;

    .line 8
    .line 9
    sget-object v0, Lp2/a$b;->a:Lp2/a$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/a$b;->a()Lp2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp2/a;->b:Lp2/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "P4buFdAppPushCommandManager"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    new-instance v1, Landroid/app/NotificationChannel;

    .line 17
    .line 18
    const-string v2, "aliyun_push"

    .line 19
    .line 20
    const-string v3, "\u5b88\u62a4\u5fc5\u9700\u7684\u8fdc\u7a0b\u901a\u77e5"

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "\u5b88\u62a4\u6d88\u606f\u63a8\u9001"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 33
    .line 34
    .line 35
    const/high16 v3, -0x10000

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    new-array v2, v2, [J

    .line 46
    .line 47
    fill-array-data v2, :array_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 51
    .line 52
    .line 53
    const-string v2, "dataGroup"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "creatAliyunPushChannel success"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "creatAliyunPushChannel throwable ="

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "notification"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/app/NotificationManager;

    .line 19
    .line 20
    new-instance v2, Landroid/app/NotificationChannelGroup;

    .line 21
    .line 22
    sget v3, Lh2/g;->B:I

    .line 23
    .line 24
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "\u5fc5\u9700\u7684\u901a\u77e5"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "dataGroup"

    .line 46
    .line 47
    invoke-direct {v2, v4, v3}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/app/NotificationChannel;

    .line 54
    .line 55
    const-string v3, "data"

    .line 56
    .line 57
    const-string v5, "DataService"

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-direct {v2, v3, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    const-string v3, "\u5b88\u62a4\u670d\u52a1"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/app/NotificationChannel;

    .line 86
    .line 87
    const-string v7, "media"

    .line 88
    .line 89
    const-string v8, "MediaService"

    .line 90
    .line 91
    invoke-direct {v2, v7, v8, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    const-string v7, "\u540c\u5c4f\u670d\u52a1"

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/app/NotificationChannel;

    .line 115
    .line 116
    const-string v7, "net"

    .line 117
    .line 118
    const-string v8, "NetController"

    .line 119
    .line 120
    invoke-direct {v2, v7, v8, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lp2/a;->a(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp2/a$c;

    .line 8
    .line 9
    invoke-direct {v1}, Lp2/a$c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/fundot/p4bu/ii/managers/c0;->setAliyunPushCallBack(Lcom/fundot/p4bu/ii/lib/interfaces/AliyunPushCallBack;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
