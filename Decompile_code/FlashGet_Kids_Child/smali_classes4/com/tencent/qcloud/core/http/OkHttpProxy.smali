.class public Lcom/tencent/qcloud/core/http/OkHttpProxy;
.super Lcom/tencent/qcloud/core/http/NetworkProxy;
.source "OkHttpProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/NetworkProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private eventListenerFiled:Ljava/lang/reflect/Field;

.field private httpCall:Lokhttp3/e;

.field private okHttpClient:Lokhttp3/c0;


# direct methods
.method public constructor <init>(Lokhttp3/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/NetworkProxy;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->okHttpClient:Lokhttp3/c0;

    .line 6
    return-void
.end method

.method private isCosResponse(Lokhttp3/g0;)Z
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string/jumbo v2, "\ufedd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "\ufede"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private recordDns(Ljava/lang/String;Lcom/tencent/qcloud/core/http/CallMetricsListener;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dumpDns()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-static {}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getInstance()Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->insertDnsRecordCache(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public callHttpRequest(Lokhttp3/e0;)Lokhttp3/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->httpCall:Lokhttp3/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method protected executeHttpRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/SelfCloseConverter;

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/NetworkProxy;->identifier:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Lcom/tencent/qcloud/core/http/HttpRequest;->setOkHttpRequestTag(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->buildRealRequest()Lokhttp3/e0;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->okHttpClient:Lokhttp3/c0;

    .line 19
    invoke-virtual {v3, v2}, Lokhttp3/c0;->a(Lokhttp3/e0;)Lokhttp3/e;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->httpCall:Lokhttp3/e;

    .line 25
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->eventListenerFiled:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v3, :cond_0

    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v3, "\ufedf"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->eventListenerFiled:Ljava/lang/reflect/Field;

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->eventListenerFiled:Ljava/lang/reflect/Field;

    .line 47
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->httpCall:Lokhttp3/e;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/tencent/qcloud/core/http/CallMetricsListener;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_7

    .line 59
    :catch_0
    move-exception p1

    .line 60
    move-object v3, v1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    :cond_0
    move-object v2, v1

    .line 63
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/OkHttpProxy;->httpCall:Lokhttp3/e;

    .line 65
    invoke-interface {v3}, Lokhttp3/e;->n()Lokhttp3/g0;

    .line 68
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-eqz v2, :cond_1

    .line 71
    :try_start_3
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/NetworkProxy;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 73
    invoke-virtual {v2, v4}, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dumpMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object v1, v3

    .line 79
    goto/16 :goto_7

    .line 81
    :catch_2
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {p0, p1, v3}, Lcom/tencent/qcloud/core/http/NetworkProxy;->convertResponse(Lcom/tencent/qcloud/core/http/HttpRequest;Lokhttp3/g0;)Lcom/tencent/qcloud/core/http/HttpResult;

    .line 88
    move-result-object p1

    .line 89
    move-object v2, p1

    .line 90
    move-object p1, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 94
    const-string/jumbo v2, "\ufee0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-direct {p1, v2}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    move-object v2, v1

    .line 100
    :goto_2
    if-eqz v3, :cond_6

    .line 102
    if-nez v0, :cond_6

    .line 104
    invoke-static {v3}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 107
    goto :goto_6

    .line 108
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    move-result-object v2

    .line 112
    instance-of v2, v2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 114
    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 122
    :goto_4
    move-object v2, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    move-result-object v2

    .line 128
    instance-of v2, v2, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 130
    if-eqz v2, :cond_4

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 138
    move-object v2, p1

    .line 139
    move-object p1, v1

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    new-instance v2, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 143
    invoke-direct {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    move-object p1, v2

    .line 147
    goto :goto_4

    .line 148
    :goto_5
    if-eqz v3, :cond_5

    .line 150
    if-nez v0, :cond_5

    .line 152
    invoke-static {v3}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 155
    :cond_5
    move-object v5, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v2

    .line 158
    move-object v2, v5

    .line 159
    :cond_6
    :goto_6
    if-nez v1, :cond_8

    .line 161
    if-nez p1, :cond_7

    .line 163
    return-object v2

    .line 164
    :cond_7
    throw p1

    .line 165
    :cond_8
    throw v1

    .line 166
    :goto_7
    if-eqz v1, :cond_9

    .line 168
    if-nez v0, :cond_9

    .line 170
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 173
    :cond_9
    throw p1
.end method
