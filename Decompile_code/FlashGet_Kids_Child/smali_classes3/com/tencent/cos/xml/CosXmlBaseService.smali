.class public Lcom/tencent/cos/xml/CosXmlBaseService;
.super Ljava/lang/Object;
.source "CosXmlBaseService.java"

# interfaces
.implements Lcom/tencent/cos/xml/BaseCosXml;


# static fields
.field public static BRIDGE:Ljava/lang/String;

.field public static IS_CLOSE_REPORT:Z

.field private static final TAG:Ljava/lang/String;

.field public static appCachePath:Ljava/lang/String;


# instance fields
.field protected volatile client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

.field protected config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

.field protected credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

.field protected requestDomain:Ljava/lang/String;

.field protected selfSigner:Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

.field protected signerType:Ljava/lang/String;

.field protected tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uda50"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosXmlBaseService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\uda4c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->tag:Ljava/lang/String;

    .line 5
    const-string v0, "\uda4d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->signerType:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/tencent/qcloud/core/util/ContextHolder;->setContext(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/qcloud/core/logger/COSLogger;->enableLogcat(Z)V

    .line 8
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/qcloud/core/logger/COSLogger;->enableLogFile(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/cos/xml/CosXmlBaseService;->IS_CLOSE_REPORT:Z

    sget-object v2, Lcom/tencent/cos/xml/CosXmlBaseService;->BRIDGE:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/cos/xml/CosTrackService;->init(Landroid/content/Context;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/cos/xml/CosXmlBaseService;->appCachePath:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getUploadMaxThreadCount()I

    move-result p1

    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getDownloadMaxThreadCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/qcloud/core/task/TaskExecutors;->initExecutor(II)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->setNetworkClient(Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 2
    iput-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 18
    iput-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->selfSigner:Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 14
    new-instance p1, Lcom/tencent/qcloud/core/auth/StaticCredentialProvider;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/auth/StaticCredentialProvider;-><init>(Lcom/tencent/qcloud/core/auth/QCloudCredentials;)V

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 15
    const-string p1, "\uda4e"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->signerType:Ljava/lang/String;

    .line 16
    invoke-static {p1, p3}, Lcom/tencent/qcloud/core/auth/SignerFactory;->registerSigner(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudSigner;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/CosXmlBaseService;Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->logRequestMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 4
    return-void
.end method

.method private buildHttpTask(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Z)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;Z)",
            "Lcom/tencent/qcloud/core/http/HttpTask;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getClientTraceId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setClientTraceId(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 51
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    .line 54
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getCustomizeNetworkClient()Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getCustomizeNetworkClient()Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 82
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isEnableQuic()Z

    .line 85
    move-result v0

    .line 86
    const-class v1, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 88
    if-eqz v0, :cond_a

    .line 90
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNetworkType()Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 93
    move-result-object v0

    .line 94
    const-string v2, "\uda4f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    if-nez v0, :cond_7

    .line 98
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;->Aggressive:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 106
    if-ne v0, v3, :cond_5

    .line 108
    if-eqz p3, :cond_4

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_0
    move-object v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 122
    move-result-object v0

    .line 123
    sget-object v3, Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;->Conservative:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 125
    if-ne v0, v3, :cond_9

    .line 127
    if-eqz p3, :cond_6

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNetworkType()Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 138
    move-result-object v0

    .line 139
    sget-object v3, Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;->OKHTTP:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 141
    if-ne v0, v3, :cond_8

    .line 143
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNetworkType()Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;->QUIC:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 154
    if-ne v0, v1, :cond_9

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const/4 v0, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->buildHttpRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;ZLjava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_b

    .line 173
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 175
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p3, p2, v1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->resolveRequest(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;

    .line 182
    move-result-object p2

    .line 183
    goto :goto_2

    .line 184
    :cond_b
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 186
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 188
    invoke-virtual {p3, p2, v1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->resolveRequest(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;

    .line 191
    move-result-object p2

    .line 192
    :goto_2
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 194
    invoke-virtual {p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isTransferThreadControl()Z

    .line 197
    move-result p3

    .line 198
    invoke-virtual {p2, p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->setTransferThreadControl(Z)V

    .line 201
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 203
    invoke-virtual {p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getUploadMaxThreadCount()I

    .line 206
    move-result p3

    .line 207
    invoke-virtual {p2, p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->setUploadMaxThreadCount(I)V

    .line 210
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 212
    invoke-virtual {p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getDownloadMaxThreadCount()I

    .line 215
    move-result p3

    .line 216
    invoke-virtual {p2, p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->setDownloadMaxThreadCount(I)V

    .line 219
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 221
    invoke-virtual {p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDomainSwitch()Z

    .line 224
    move-result p3

    .line 225
    invoke-virtual {p2, p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->setDomainSwitch(Z)V

    .line 228
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setTask(Lcom/tencent/qcloud/core/http/HttpTask;)V

    .line 231
    return-object p2
.end method

.method private init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getConnectionTimeout()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setConnectionTimeout(I)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getSocketTimeout()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setSocketTimeout(I)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 16
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRetryStrategy()Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setRetryStrategy(Lcom/tencent/qcloud/core/task/RetryStrategy;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getQCloudHttpRetryHandler()Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setQCloudHttpRetryHandler(Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getCustomizeNetworkClient()Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getCustomizeNetworkClient()Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setNetworkClient(Lcom/tencent/qcloud/core/http/NetworkClient;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isEnableQuic()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    :try_start_0
    const-string v0, "\uda4f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 66
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setNetworkClient(Lcom/tencent/qcloud/core/http/NetworkClient;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 83
    move-result-object p1

    .line 84
    const-string v0, "\uda50"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0, p2}, Lcom/tencent/cos/xml/CosTrackService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 89
    throw p2

    .line 90
    :cond_3
    new-instance v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 92
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;-><init>()V

    .line 95
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setNetworkClient(Lcom/tencent/qcloud/core/http/NetworkClient;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 98
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDnsCache()Z

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->dnsCache(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 105
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->addPrefetchHost(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 112
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isVerifySSLEnable()Z

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setVerifySSLEnable(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 119
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getClientCertificateBytes()[B

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getClientCertificatePassword()[C

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setClientCertificate([B[C)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 130
    invoke-virtual {p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isRedirectEnable()Z

    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->setRedirectEnable(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 137
    return-void
.end method

.method private logRequestMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\uda51"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public addCustomerDNS(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addDnsRecord(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 10
    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 12
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p2, v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 19
    throw p2
.end method

.method public addCustomerDNSFetch(Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;)V
    .locals 1
    .param p1    # Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addDnsFetch(Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;)V

    .line 6
    return-void
.end method

.method public addVerifiedHost(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addVerifiedHost(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public basePutObject(Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;)Lcom/tencent/cos/xml/model/object/BasePutObjectResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;

    .line 18
    return-object p1
.end method

.method public basePutObjectAsync(Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/cos/xml/model/CosXmlResult;->accessUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 15
    return-void
.end method

.method protected buildHttpRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;ZLjava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMethod()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->method(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p4}, Lcom/tencent/cos/xml/CosXmlBaseService;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {v0, p4}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->userAgent(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 21
    move-result-object p4

    .line 22
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->tag:Ljava/lang/String;

    .line 24
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->tag(Ljava/lang/Object;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 27
    move-result-object p4

    .line 28
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getNoSignHeaders()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->addNoSignHeaderKeys(Ljava/util/Set;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 37
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNoSignHeaders()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->addNoSignHeaderKeys(Ljava/util/Set;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 44
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getNoSignParams()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->addNoSignParamKeys(Ljava/util/Set;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 51
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestURL()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getRequestHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHost()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 71
    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;->Aggressive:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 77
    if-ne v2, v3, :cond_0

    .line 79
    if-eqz p3, :cond_1

    .line 81
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 83
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p3, v1, v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getDefaultRequestHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 98
    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;->Conservative:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 104
    if-ne v2, v3, :cond_1

    .line 106
    if-nez p3, :cond_1

    .line 108
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 110
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p3, v1, v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getDefaultRequestHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 124
    :try_start_0
    new-instance p3, Ljava/net/URL;

    .line 126
    invoke-direct {p3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->url(Ljava/net/URL;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 136
    sget-object p3, Lcom/tencent/cos/xml/common/ClientErrorCode;->BAD_REQUEST:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 138
    invoke-virtual {p3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 141
    move-result p3

    .line 142
    invoke-direct {p2, p3, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 145
    throw p2

    .line 146
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->checkParameters()V

    .line 149
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 151
    invoke-virtual {p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getProtocol()Ljava/lang/String;

    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->scheme(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->host(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 162
    move-result-object p3

    .line 163
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 165
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p3, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->path(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 172
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 174
    invoke-virtual {p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getPort()I

    .line 177
    move-result p3

    .line 178
    const/4 v0, -0x1

    .line 179
    if-eq p3, v0, :cond_3

    .line 181
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 183
    invoke-virtual {p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getPort()I

    .line 186
    move-result p3

    .line 187
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->port(I)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 190
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->query(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 197
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryEncodedString()Ljava/lang/String;

    .line 200
    move-result-object p3

    .line 201
    if-eqz p3, :cond_4

    .line 203
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryEncodedString()Ljava/lang/String;

    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->encodedQuery(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 210
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->setCopySource(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 213
    new-instance p3, Ljava/util/HashSet;

    .line 215
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 218
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 220
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getCommonHeaders()Ljava/util/Map;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 242
    new-instance v0, Ljava/util/HashMap;

    .line 244
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object p3

    .line 251
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 257
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHeaders()Ljava/util/Map;

    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/util/List;

    .line 273
    if-nez v3, :cond_6

    .line 275
    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 277
    invoke-virtual {v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getCommonHeaders()Ljava/util/Map;

    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/util/List;

    .line 287
    :cond_6
    if-eqz v3, :cond_5

    .line 289
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto :goto_2

    .line 293
    :cond_7
    const-string p3, "\uda52"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 295
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_8

    .line 301
    new-instance v2, Ljava/util/LinkedList;

    .line 303
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 306
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->headersHasUnsafeNonAscii()Z

    .line 315
    move-result p3

    .line 316
    if-eqz p3, :cond_9

    .line 318
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->addHeadersUnsafeNonAscii(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 321
    goto :goto_3

    .line 322
    :cond_9
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->addHeaders(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 325
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->isNeedMD5()Z

    .line 328
    move-result p3

    .line 329
    if-eqz p3, :cond_a

    .line 331
    invoke-virtual {p4}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->contentMD5()Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 334
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getKeyTime()Ljava/lang/String;

    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->setKeyTime(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpRequest$Builder;

    .line 341
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 343
    if-nez p3, :cond_c

    .line 345
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 348
    move-result-object p3

    .line 349
    if-eqz p3, :cond_b

    .line 351
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->signerType:Ljava/lang/String;

    .line 353
    invoke-virtual {p0, p3, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->signerTypeCompat(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getSignSourceProvider()Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p4, p3, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->signer(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 364
    goto :goto_4

    .line 365
    :cond_b
    const/4 p3, 0x0

    .line 366
    invoke-virtual {p4, p3, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->signer(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 369
    goto :goto_4

    .line 370
    :cond_c
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->signerType:Ljava/lang/String;

    .line 372
    invoke-virtual {p0, p3, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->signerTypeCompat(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 375
    move-result-object p3

    .line 376
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getSignSourceProvider()Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p4, p3, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->signer(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 383
    :goto_4
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->selfSigner:Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    .line 385
    if-eqz p3, :cond_d

    .line 387
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->selfSigner(Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 390
    :cond_d
    iget-object p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 392
    invoke-virtual {p1, p3}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getSTSCredentialScope(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 395
    move-result-object p3

    .line 396
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->credentialScope([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 399
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 402
    move-result-object p3

    .line 403
    if-eqz p3, :cond_e

    .line 405
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 408
    move-result-object p3

    .line 409
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->body(Lcom/tencent/qcloud/core/http/RequestBodySerializer;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 412
    :cond_e
    instance-of p3, p1, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;

    .line 414
    if-eqz p3, :cond_10

    .line 416
    move-object p3, p1

    .line 417
    check-cast p3, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;

    .line 419
    invoke-interface {p3}, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;->getSaveLocalPath()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_f

    .line 429
    new-instance v0, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;

    .line 431
    check-cast p2, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 433
    invoke-interface {p3}, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;->getSaveLocalPath()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    invoke-interface {p3}, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;->getSaveLocalOffset()J

    .line 440
    move-result-wide v2

    .line 441
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;-><init>(Lcom/tencent/cos/xml/model/object/GetObjectResult;Ljava/lang/String;J)V

    .line 444
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 447
    goto :goto_5

    .line 448
    :cond_f
    invoke-interface {p3}, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;->getSaveLocalUri()Landroid/net/Uri;

    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_13

    .line 454
    new-instance v0, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;

    .line 456
    move-object v2, p2

    .line 457
    check-cast v2, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 459
    invoke-interface {p3}, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;->getSaveLocalUri()Landroid/net/Uri;

    .line 462
    move-result-object v3

    .line 463
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 470
    move-result-object v4

    .line 471
    invoke-interface {p3}, Lcom/tencent/cos/xml/model/object/SaveLocalRequest;->getSaveLocalOffset()J

    .line 474
    move-result-wide v5

    .line 475
    move-object v1, v0

    .line 476
    invoke-direct/range {v1 .. v6}, Lcom/tencent/cos/xml/transfer/ResponseFileBodySerializer;-><init>(Lcom/tencent/cos/xml/model/object/GetObjectResult;Landroid/net/Uri;Landroid/content/ContentResolver;J)V

    .line 479
    invoke-virtual {p4, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 482
    goto :goto_5

    .line 483
    :cond_10
    instance-of p3, p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;

    .line 485
    if-eqz p3, :cond_11

    .line 487
    new-instance p3, Lcom/tencent/cos/xml/transfer/ResponseBytesConverter;

    .line 489
    check-cast p2, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    .line 491
    invoke-direct {p3, p2}, Lcom/tencent/cos/xml/transfer/ResponseBytesConverter;-><init>(Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;)V

    .line 494
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 497
    goto :goto_5

    .line 498
    :cond_11
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/cos/xml/CosXmlBaseService;->buildHttpRequestBodyConverter(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Z

    .line 501
    move-result p3

    .line 502
    if-eqz p3, :cond_12

    .line 504
    goto :goto_5

    .line 505
    :cond_12
    new-instance p3, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;

    .line 507
    invoke-direct {p3, p2}, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;-><init>(Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 510
    invoke-virtual {p4, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->converter(Lcom/tencent/qcloud/core/http/ResponseBodyConverter;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 513
    :cond_13
    :goto_5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->isSignInUrl()Z

    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_15

    .line 519
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 521
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isSignInUrl()Z

    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_14

    .line 527
    goto :goto_6

    .line 528
    :cond_14
    const/4 p1, 0x0

    .line 529
    goto :goto_7

    .line 530
    :cond_15
    :goto_6
    const/4 p1, 0x1

    .line 531
    :goto_7
    invoke-virtual {p4, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->signInUrl(Z)Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;

    .line 534
    invoke-virtual {p4}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->build()Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 537
    move-result-object p1

    .line 538
    return-object p1
.end method

.method protected buildHttpRequestBodyConverter(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder<",
            "TT2;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTask;->cancel()V

    :cond_0
    return-void
.end method

.method public cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHttpTask()Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/http/HttpTask;->cancel(Z)V

    :cond_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->getTasksByTag(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 25
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->cancel()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public commonInterface(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/Class;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;",
            "Ljava/lang/Class<",
            "TT2;>;)TT2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uda53"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 20
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 22
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 25
    move-result v1

    .line 26
    invoke-direct {p2, v1, v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p2

    .line 30
    :goto_1
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 32
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 34
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 37
    move-result v1

    .line 38
    invoke-direct {p2, v1, v0, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p2
.end method

.method public commonInterfaceAsync(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/Class;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;",
            "Ljava/lang/Class<",
            "TT2;>;",
            "Lcom/tencent/cos/xml/listener/CosXmlResultListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uda53"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 20
    sget-object v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 22
    invoke-virtual {v3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3, v0, p2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-interface {p3, p1, v2, v1}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 35
    sget-object v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 37
    invoke-virtual {v3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3, v0, p2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-interface {p3, p1, v2, v1}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 47
    :goto_2
    return-void
.end method

.method protected execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;)TT2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Z)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    return-object p1
.end method

.method protected execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Z)Lcom/tencent/cos/xml/model/CosXmlResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;Z)TT2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;ZZ)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    return-object p1
.end method

.method protected execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;ZZ)Lcom/tencent/cos/xml/model/CosXmlResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;ZZ)TT2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/cos/xml/CosXmlBaseService;->buildHttpTask(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Z)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/cos/xml/CosXmlBaseService;->setProgressListener(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/http/HttpTask;Z)V

    .line 5
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->executeNow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/HttpResult;

    .line 6
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, p1, p3, v3}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;ZLjava/util/Map;)V

    .line 7
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/cos/xml/CosTrackService;->reportHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->logRequestMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpResult;->content()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cos/xml/model/CosXmlResult;
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 10
    :goto_1
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/cos/xml/CosTrackService;->reportHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 11
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/cos/xml/CosTrackService;->convertClientException(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez p4, :cond_2

    iget p4, v2, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    sget-object v3, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v3

    if-eq p4, v3, :cond_1

    iget p4, v2, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 13
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    if-ne p4, v2, :cond_2

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;ZZ)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p4}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getTrackParams()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;ZLjava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    throw p1

    .line 16
    :goto_2
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/cos/xml/CosTrackService;->reportHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 17
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/cos/xml/CosTrackService;->convertServerException(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez p4, :cond_4

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p4

    const-string v3, "\uda54"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "\uda55"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 19
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;ZZ)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p4}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getTrackParams()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;ZLjava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object p1

    throw p1
.end method

.method public getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestURL()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string p1, "\uda56"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lokhttp3/w$a;

    .line 23
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 28
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getProtocol()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->M(Ljava/lang/String;)Lokhttp3/w$a;

    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getRequestHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 38
    move-result-object v1
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "\uda50"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->x(Ljava/lang/String;)Lokhttp3/w$a;

    .line 57
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 59
    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v1, "\uda57"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_3

    .line 82
    invoke-virtual {v0, p1}, Lokhttp3/w$a;->e(Ljava/lang/String;)Lokhttp3/w$a;

    .line 85
    :cond_3
    invoke-virtual {v0}, Lokhttp3/w$a;->h()Lokhttp3/w;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lokhttp3/w;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getAppid()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 3
    return-object v0
.end method

.method public getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 3
    return-object v0
.end method

.method public getLogFiles(I)[Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->getLogFiles(I)[Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getObject(Lcom/tencent/cos/xml/model/object/GetObjectRequest;)Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    return-object p1
.end method

.method public getObject(Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;->data:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    return-object p1
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cos/xml/model/object/GetObjectBytesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;->data:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_0
    return-object p1
.end method

.method public getObjectAsync(Lcom/tencent/cos/xml/model/object/GetObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method

.method public getObjectUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, p1, p3, v1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getPresignedURL(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getCredentialProvider()Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;->getCredentials()Lcom/tencent/qcloud/core/auth/QCloudCredentials;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 21
    instance-of v1, v0, Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;

    .line 27
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 29
    invoke-virtual {p1, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getSTSCredentialScope(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;->getCredentials([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;->getCredentials()Lcom/tencent/qcloud/core/auth/QCloudCredentials;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->signerType:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v1, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->signerTypeCompat(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/tencent/qcloud/core/auth/SignerFactory;->getSigner(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/QCloudSigner;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, p1, v3, v2, v3}, Lcom/tencent/cos/xml/CosXmlBaseService;->buildHttpRequest(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;ZLjava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2, v0}, Lcom/tencent/qcloud/core/auth/QCloudSigner;->sign(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;)V

    .line 61
    const-string v0, "\uda58"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "\uda59"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "\uda5a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getAccessUrl(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/StringUtils;->flat(Ljava/util/Map;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v2
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const-string v3, "\uda56"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    if-eqz v2, :cond_3

    .line 119
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, "\uda5b"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1
    :try_end_1
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :goto_1
    return-object p1

    .line 165
    :goto_2
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 167
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_CREDENTIALS:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 169
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 172
    move-result v1

    .line 173
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 176
    throw v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegion(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected getRequestHost(Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getHost()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->requestDomain:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->requestDomain:Ljava/lang/String;

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getUserAgent()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isEnableQuic()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    const-class v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getUserAgent()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "\uda4f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getQuicUserAgent()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getQuicUserAgent()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lcom/tencent/cos/xml/common/VersionInfo;->getUserAgent()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 57
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getUserAgentExtended()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    return-object p1

    .line 68
    :cond_4
    const-string v0, "\uda5c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getUserAgentExtended()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public internalGetObjectAsync(Lcom/tencent/cos/xml/model/object/GetObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;Z)V

    .line 10
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosXmlBaseService;->cancelAll()V

    .line 4
    return-void
.end method

.method protected schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;",
            "Lcom/tencent/cos/xml/listener/CosXmlResultListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;Z)V

    return-void
.end method

.method protected schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;",
            "Lcom/tencent/cos/xml/listener/CosXmlResultListener;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;ZZ)V

    return-void
.end method

.method protected schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;TT2;",
            "Lcom/tencent/cos/xml/listener/CosXmlResultListener;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v7, Lcom/tencent/cos/xml/CosXmlBaseService$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p3

    move v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cos/xml/CosXmlBaseService$1;-><init>(Lcom/tencent/cos/xml/CosXmlBaseService;Lcom/tencent/cos/xml/model/CosXmlRequest;ZLcom/tencent/cos/xml/listener/CosXmlResultListener;ZLcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p5}, Lcom/tencent/cos/xml/CosXmlBaseService;->buildHttpTask(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Z)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->setProgressListener(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/http/HttpTask;Z)V

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getObserveExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lcom/tencent/qcloud/core/task/QCloudTask;->observeOn(Ljava/util/concurrent/Executor;)Lcom/tencent/qcloud/core/task/QCloudTask;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0, v7}, Lcom/tencent/qcloud/core/task/QCloudTask;->addResultListener(Lcom/tencent/qcloud/core/common/QCloudResultListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;)Lcom/tencent/qcloud/core/http/HttpTask;

    goto :goto_2

    .line 11
    :cond_1
    instance-of v1, p1, Lcom/tencent/cos/xml/model/object/UploadRequest;

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getPriority()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTask;->schedule()Lcom/tencent/qcloud/core/http/HttpTask;
    :try_end_0
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/cos/xml/CosTrackService;->convertClientException(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez p5, :cond_4

    iget p5, v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    if-eq p5, v2, :cond_3

    iget p5, v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 16
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    if-ne p5, v1, :cond_4

    :cond_3
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;ZZ)V

    .line 18
    :cond_4
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object p2

    iget-object p5, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {p5}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getTrackParams()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p2, p1, v0, p4, p5}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;ZLjava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p2

    const/4 p4, 0x0

    .line 19
    invoke-interface {p3, p1, p2, p4}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    :goto_2
    return-void
.end method

.method protected setCopySource(Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            ">(TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->requestDomain:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNetworkClient(Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;-><init>()V

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 9
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->build()Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 15
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 17
    invoke-virtual {v1, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->setNetworkClientType(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;)V

    .line 20
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 22
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\uda5d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addVerifiedHost(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService;->client:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p1, v2, v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->addVerifiedHost(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method protected setProgressListener(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/http/HttpTask;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Lcom/tencent/cos/xml/model/CosXmlRequest;",
            "T2:",
            "Lcom/tencent/cos/xml/model/CosXmlResult;",
            ">(TT1;",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT2;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/BasePutObjectRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 29
    if-eqz p3, :cond_2

    .line 31
    new-instance p3, Lcom/tencent/cos/xml/CosXmlBaseService$2;

    .line 33
    invoke-direct {p3, p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService$2;-><init>(Lcom/tencent/cos/xml/CosXmlBaseService;Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 36
    invoke-virtual {p2, p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->setOnRequestWeightListener(Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p3, p1, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 42
    if-eqz p3, :cond_2

    .line 44
    check-cast p1, Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method protected signerTypeCompat(Ljava/lang/String;Lcom/tencent/cos/xml/model/CosXmlRequest;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public uploadPart(Lcom/tencent/cos/xml/model/object/UploadPartRequest;)Lcom/tencent/cos/xml/model/object/UploadPartResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/UploadPartResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlBaseService;->execute(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    .line 12
    return-object p1
.end method

.method public uploadPartAsync(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/object/UploadPartResult;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 9
    return-void
.end method
