.class public Lcom/tencent/qcloud/track/service/ClsTrackService;
.super Lcom/tencent/qcloud/track/service/ATrackService;
.source "ClsTrackService.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private clsClient:Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;

.field private clsLifecycleCredentialProvider:Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;

.field private singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private topicId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "j\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/track/service/ClsTrackService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/track/service/ATrackService;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/tencent/qcloud/track/service/ClsTrackService;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/track/service/ClsTrackService;->lambda$report$0(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/tencent/qcloud/track/service/ClsTrackService;Ljava/util/Map;Ljava/lang/String;Lcom/tencentcloudapi/cls/android/producer/Result;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qcloud/track/service/ClsTrackService;->lambda$putLogs$1(Ljava/util/Map;Ljava/lang/String;Lcom/tencentcloudapi/cls/android/producer/Result;)V

    .line 4
    return-void
.end method

.method public static isInclude()Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private synthetic lambda$putLogs$1(Ljava/util/Map;Ljava/lang/String;Lcom/tencentcloudapi/cls/android/producer/Result;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/track/service/ATrackService;->isDebug()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "d\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x2

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p1, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->topicId:Ljava/lang/String;

    .line 78
    invoke-virtual {p3}, Lcom/tencentcloudapi/cls/android/producer/Result;->toString()Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    filled-new-array {p2, p1, v0, p3}, [Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    const-string p2, "g\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    :cond_1
    return-void
.end method

.method private synthetic lambda$report$0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->clsLifecycleCredentialProvider:Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;->getCredentials()Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/qcloud/track/cls/ClsAuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->clsClient:Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;

    .line 17
    invoke-virtual {v1}, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;->getProducerConfig()Lcom/tencentcloudapi/cls/android/producer/AsyncProducerConfig;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->getSecretId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->getSecretKey()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lcom/tencent/qcloud/track/cls/ClsSessionCredentials;->getToken()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerConfig;->resetSecurityToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/track/service/ClsTrackService;->putLogs(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    :cond_0
    return-void
.end method

.method private putLogs(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/tencentcloudapi/cls/android/producer/common/LogItem;

    .line 8
    invoke-direct {v1}, Lcom/tencentcloudapi/cls/android/producer/common/LogItem;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/tencentcloudapi/cls/android/producer/common/LogItem;->PushBack(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->clsClient:Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;

    .line 46
    iget-object v2, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->topicId:Ljava/lang/String;

    .line 48
    new-instance v3, Lcom/tencent/qcloud/track/service/c;

    .line 50
    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/qcloud/track/service/c;-><init>(Lcom/tencent/qcloud/track/service/ClsTrackService;Ljava/util/Map;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;->putLogs(Ljava/lang/String;Ljava/util/List;Lcom/tencentcloudapi/cls/android/producer/Callback;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencentcloudapi/cls/android/producer/errors/ProducerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :goto_2
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isInit:Z

    .line 4
    iput-object p2, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->topicId:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerConfig;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const-string v6, ""

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v4, "h\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    const-string v5, "i\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    move-object v1, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;

    .line 26
    invoke-direct {p1, p2}, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;-><init>(Lcom/tencentcloudapi/cls/android/producer/AsyncProducerConfig;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->clsClient:Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;

    .line 31
    return-void
.end method

.method public report(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/track/service/ATrackService;->isCloseReport()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isInit:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/tencent/qcloud/track/service/ClsTrackService;->isInclude()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->clsLifecycleCredentialProvider:Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/track/service/ClsTrackService;->putLogs(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v1, Lcom/tencent/qcloud/track/service/d;

    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/qcloud/track/service/d;-><init>(Lcom/tencent/qcloud/track/service/ClsTrackService;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public setCredentialProvider(Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->clsLifecycleCredentialProvider:Lcom/tencent/qcloud/track/cls/ClsLifecycleCredentialProvider;

    .line 3
    return-void
.end method

.method public setSecurityCredential(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/track/service/ClsTrackService;->clsClient:Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;

    .line 3
    invoke-virtual {v0}, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerClient;->getProducerConfig()Lcom/tencentcloudapi/cls/android/producer/AsyncProducerConfig;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencentcloudapi/cls/android/producer/AsyncProducerConfig;->resetSecurityToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
