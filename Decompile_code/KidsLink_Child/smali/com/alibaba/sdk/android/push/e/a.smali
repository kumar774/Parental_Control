.class public Lcom/alibaba/sdk/android/push/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/push/e/a$b;,
        Lcom/alibaba/sdk/android/push/e/a$a;
    }
.end annotation


# static fields
.field private static final e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field private static f:Lcom/alibaba/sdk/android/push/e/a;

.field private static final g:Landroid/content/IntentFilter;

.field private static final h:Landroid/content/IntentFilter;


# instance fields
.field volatile a:Lcom/alibaba/sdk/android/push/e/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/push/e/a$a<",
            "Lcom/alibaba/sdk/android/push/e/d;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z

.field volatile c:Z

.field volatile d:Z

.field private final i:Lcom/alibaba/sdk/android/push/e/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MPS:AppRegister"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/sdk/android/push/e/a;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/alibaba/sdk/android/push/e/a;->f:Lcom/alibaba/sdk/android/push/e/a;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/alibaba/sdk/android/push/e/a;->g:Landroid/content/IntentFilter;

    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/alibaba/sdk/android/push/e/a;->h:Landroid/content/IntentFilter;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/sdk/android/push/e/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/e/a$b;-><init>(Lcom/alibaba/sdk/android/push/e/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/push/e/a;->i:Lcom/alibaba/sdk/android/push/e/a$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/e/a;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/e/a;->c:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/e/a;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/push/e/a;)Lcom/alibaba/sdk/android/push/e/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/sdk/android/push/e/a;->i:Lcom/alibaba/sdk/android/push/e/a$b;

    return-object p0
.end method

.method public static a()Lcom/alibaba/sdk/android/push/e/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/alibaba/sdk/android/push/e/a;->f:Lcom/alibaba/sdk/android/push/e/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/sdk/android/push/e/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/push/e/a;->f:Lcom/alibaba/sdk/android/push/e/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/sdk/android/push/e/a;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/push/e/a;-><init>()V

    sput-object v1, Lcom/alibaba/sdk/android/push/e/a;->f:Lcom/alibaba/sdk/android/push/e/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/sdk/android/push/e/a;->f:Lcom/alibaba/sdk/android/push/e/a;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/sdk/android/push/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/e/a;->j()V

    return-void
.end method

.method private b(ZJ)V
    .locals 7

    .line 3
    const-string v0, "AliyunPush"

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/a/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/b/c;->a()Lcom/alibaba/sdk/android/ams/common/b/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/sdk/android/ams/common/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init agoo config appkey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/alibaba/sdk/android/ams/common/b/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/a/a;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {v6}, Lanet/channel/AwcnConfig;->setWifiInfoEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {v6}, Lanet/channel/AwcnConfig;->setCarrierInfoEnable(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    :try_start_2
    invoke-static {v6}, Lanet/channel/AwcnConfig;->setAccsSessionCreateForbiddenInBg(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    invoke-static {v1, v6}, Lcom/taobao/agoo/TaobaoRegister;->setEnv(Landroid/content/Context;I)V

    new-instance v5, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {v5}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    invoke-virtual {v5, v3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppSecret(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/a/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->setInappHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v3

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/a/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->setChannelHost(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAccsHeartbeatEnable(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/taobao/accs/AccsClientConfig$Builder;->setConfigEnv(I)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->loopChannelStart(Z)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/AccsClientConfig$Builder;->loopChannelInterval(J)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    move-result-object p1

    invoke-static {v1, v0}, Lcom/taobao/agoo/TaobaoRegister;->setAccsConfigTag(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/taobao/accs/ACCSClient;->init(Landroid/content/Context;Lcom/taobao/accs/AccsClientConfig;)Ljava/lang/String;

    new-instance p1, Lcom/alibaba/sdk/android/push/e/a$1;

    invoke-direct {p1, p0, v2}, Lcom/alibaba/sdk/android/push/e/a$1;-><init>(Lcom/alibaba/sdk/android/push/e/a;Lcom/alibaba/sdk/android/ams/common/b/b;)V

    invoke-static {p1}, Lcom/taobao/agoo/TaobaoRegister;->setReportPushArrive(Lcom/aliyun/ams/emas/push/e;)V
    :try_end_3
    .catch Lcom/taobao/accs/AccsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/alibaba/sdk/android/push/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/e/a;->i()V

    return-void
.end method

.method static synthetic g()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/push/e/a;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/a/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/sdk/android/push/common/util/c;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/e/a;->i:Lcom/alibaba/sdk/android/push/e/a$b;

    .line 12
    .line 13
    sget-object v2, Lcom/alibaba/sdk/android/push/e/a;->g:Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/sdk/android/push/e/a;->i:Lcom/alibaba/sdk/android/push/e/a$b;

    .line 19
    .line 20
    sget-object v2, Lcom/alibaba/sdk/android/push/e/a;->h:Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    sget-object v2, Lcom/alibaba/sdk/android/push/e/a;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 28
    .line 29
    const-string v3, "Fail to register broad"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/taobao/accs/utl/AdapterUtilityImpl;->isChannelProcess(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/sdk/android/push/b/a;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alibaba/sdk/android/push/b/a;->a()Lcom/alibaba/sdk/android/push/b/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/b/a;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/b/c;->a()Lcom/alibaba/sdk/android/ams/common/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/sdk/android/ams/common/b/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/push/a/f;

    .line 25
    .line 26
    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/c;->r:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/push/a/f;-><init>(Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private j()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/sdk/android/push/common/global/a;->values()[Lcom/alibaba/sdk/android/push/common/global/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/a/a;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v4, v5, v6}, Lcom/alibaba/sdk/android/push/common/util/AppInfoUtil;->isComponentExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "\u672a\u914d\u7f6e"

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Lcom/alibaba/sdk/android/push/e/a;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "; \u5efa\u8bae\u914d\u7f6e,\u53ef\u6709\u6548\u63d0\u9ad8\u63a8\u9001\u5230\u8fbe\u7387"

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v3}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/push/a/f;

    .line 68
    .line 69
    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/c;->s:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/push/common/global/a;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Lcom/alibaba/sdk/android/push/a/f;-><init>(Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/alibaba/sdk/android/push/CommonCallback;)V
    .locals 2

    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/e/a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getImportantLogger()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    const-string v1, "Already startReg, skip."

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/c;->w:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alibaba/sdk/android/push/CommonCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/e/a;->c:Z

    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/e/a;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/e/a;->d:Z

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/a;->a:Lcom/alibaba/sdk/android/push/e/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/a;->a:Lcom/alibaba/sdk/android/push/e/a$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    new-instance v0, Lcom/alibaba/sdk/android/push/e/a$a;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/push/e/a$a;-><init>(Lcom/alibaba/sdk/android/push/e/a;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/e/a;->a:Lcom/alibaba/sdk/android/push/e/a$a;

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/e/a;->a:Lcom/alibaba/sdk/android/push/e/a$a;

    new-instance v1, Lcom/alibaba/sdk/android/push/e/a$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/push/e/a$2;-><init>(Lcom/alibaba/sdk/android/push/e/a;Lcom/alibaba/sdk/android/push/CommonCallback;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/e/a$a;->a(Lcom/alibaba/sdk/android/push/e/c;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/push/e/a;->a:Lcom/alibaba/sdk/android/push/e/a$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/alibaba/sdk/android/push/e/a;->e:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v0, "getLooper called."

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(Lcom/alibaba/sdk/android/push/PushControlService$ConnectionChangeListener;)V
    .locals 2

    .line 4
    :try_start_0
    const-string v0, "AliyunPush"

    invoke-static {v0}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/push/e/a$3;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/push/e/a$3;-><init>(Lcom/alibaba/sdk/android/push/e/a;Lcom/alibaba/sdk/android/push/PushControlService$ConnectionChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ACCSClient;->addConnectionListener(Lcom/taobao/accs/ConnectionListener;)V
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(ZJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/push/e/a;->b(ZJ)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/sdk/android/push/e/a;->b(ZJ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    :try_start_0
    const-string v0, "AliyunPush"

    invoke-static {v0}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/ACCSClient;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AliyunPush"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/taobao/accs/ACCSClient;->reconnect()V
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/agoo/TaobaoRegister;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/e/a;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AliyunPush"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/taobao/accs/ACCSClient;->disconnect()V
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
