.class public Lcom/alibaba/sdk/android/push/register/VivoRegister;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final TAG:Ljava/lang/String; = "MPS:vPush"

.field private static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static register(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "MPS:vPush"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lcom/alibaba/sdk/android/push/register/VivoRegister;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/alibaba/sdk/android/push/utils/SysUtils;->isTargetProcess(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string p0, "not in target process, return"

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/vivo/push/PushClient;->isSupport()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v2, "register start"

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/alibaba/sdk/android/push/impl/VivoMsgParseImpl;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/alibaba/sdk/android/push/impl/VivoMsgParseImpl;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/alibaba/sdk/android/push/register/VivoRegister;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/push/impl/VivoMsgParseImpl;->setContext(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/alibaba/sdk/android/push/register/ThirdPushManager;->registerImpl(Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/vivo/push/PushConfig$Builder;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/vivo/push/PushConfig$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Lcom/vivo/push/PushConfig$Builder;->agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/vivo/push/PushConfig$Builder;->build()Lcom/vivo/push/PushConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lcom/alibaba/sdk/android/push/register/VivoRegister;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v2}, Lcom/vivo/push/PushClient;->initialize(Lcom/vivo/push/PushConfig;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lcom/alibaba/sdk/android/push/register/VivoRegister$2;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lcom/alibaba/sdk/android/push/register/VivoRegister$2;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lcom/vivo/push/PushClient;->turnOnPush(Lcom/vivo/push/IPushActionListener;)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_2
    const-string p0, "this device is not support vPush"

    .line 96
    .line 97
    new-array v2, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, p0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    const-string v2, "register"

    .line 104
    .line 105
    new-array v3, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v2, p0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return v1
.end method

.method public static registerAsync(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/push/utils/ThreadUtil;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/sdk/android/push/register/VivoRegister$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/push/register/VivoRegister$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static unregister()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MPS:vPush"

    .line 5
    .line 6
    const-string v2, "unregister"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/sdk/android/push/register/VivoRegister;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/alibaba/sdk/android/push/register/VivoRegister$3;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alibaba/sdk/android/push/register/VivoRegister$3;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/vivo/push/PushClient;->turnOffPush(Lcom/vivo/push/IPushActionListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
