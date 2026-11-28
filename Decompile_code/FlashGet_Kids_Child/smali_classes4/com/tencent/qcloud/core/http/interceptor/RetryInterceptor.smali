.class public Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;
.super Ljava/lang/Object;
.source "RetryInterceptor.java"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;
    }
.end annotation


# static fields
.field private static final MIN_CLOCK_SKEWED_OFFSET:I = 0x258

.field private static volatile hostReliables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionComputer:Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;

.field private retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->hostReliables:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/task/RetryStrategy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;

    .line 6
    invoke-direct {v0}, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->additionComputer:Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;

    .line 11
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 13
    return-void
.end method

.method private buildNewRangeRequest(Lokhttp3/e0;JLcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/e0;
    .locals 10

    .prologue
    .line 1
    const-string/jumbo v0, "\uff2d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "\uff2e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lokhttp3/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 11
    const-wide/16 v4, -0x1

    .line 13
    if-eqz v2, :cond_2

    .line 15
    const-string/jumbo v6, "\uff2f"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v6, "\uff30"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    array-length v6, v2

    .line 28
    if-lez v6, :cond_0

    .line 30
    const/4 v6, 0x0

    .line 31
    :try_start_0
    aget-object v6, v2, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_0
    move-wide v6, v4

    .line 43
    :goto_0
    array-length v8, v2

    .line 44
    const/4 v9, 0x1

    .line 45
    if-le v8, v9, :cond_1

    .line 47
    :try_start_1
    aget-object v2, v2, v9

    .line 49
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_1
    move-wide v8, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-wide v6, v4

    .line 61
    move-wide v8, v6

    .line 62
    :goto_1
    cmp-long v2, v6, v4

    .line 64
    if-eqz v2, :cond_3

    .line 66
    add-long/2addr p2, v6

    .line 67
    :cond_3
    new-instance v2, Lokhttp3/e0$a;

    .line 69
    invoke-direct {v2, p1}, Lokhttp3/e0$a;-><init>(Lokhttp3/e0;)V

    .line 72
    invoke-virtual {p1}, Lokhttp3/e0;->k()Lokhttp3/v;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lokhttp3/v;->k()Lokhttp3/v$a;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p2

    .line 84
    cmp-long p3, v8, v4

    .line 86
    if-nez p3, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    :goto_2
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    const-string/jumbo p3, "\uff31"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 99
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    :try_start_2
    invoke-virtual {p4, p2}, Lcom/tencent/qcloud/core/http/HttpTask;->newRangeSignRequest(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, v1, p2}, Lokhttp3/v$a;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 110
    invoke-virtual {p3, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, v0, p2}, Lokhttp3/v$a;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :catch_2
    invoke-virtual {p1}, Lokhttp3/v$a;->i()Lokhttp3/v;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Lokhttp3/e0$a;->o(Lokhttp3/v;)Lokhttp3/e0$a;

    .line 124
    invoke-virtual {v2}, Lokhttp3/e0$a;->b()Lokhttp3/e0;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private decreaseHostAccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->hostReliables:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;->access$200(Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->hostReliables:Ljava/util/Map;

    .line 17
    new-instance v1, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;-><init>(Ljava/lang/String;Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$1;)V

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    return-void
.end method

.method private executeTaskOnce(Lokhttp3/x$a;Lokhttp3/e0;Lcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/http/HttpTask;->isResponseFilePathConverter()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/http/HttpTask;->getTransferBodySize()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-lez v2, :cond_0

    .line 23
    invoke-direct {p0, p2, v0, v1, p3}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->buildNewRangeRequest(Lokhttp3/e0;JLcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/e0;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->processSingleRequest(Lokhttp3/x$a;Lokhttp3/e0;)Lokhttp3/g0;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 39
    const-string/jumbo p3, "\uff32"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    throw p1

    .line 49
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    const-string/jumbo v0, "\uff33"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 67
    new-instance p3, Lokhttp3/g0$a;

    .line 69
    invoke-direct {p3}, Lokhttp3/g0$a;-><init>()V

    .line 72
    invoke-virtual {p3, p2}, Lokhttp3/g0$a;->E(Lokhttp3/e0;)Lokhttp3/g0$a;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lokhttp3/g0$a;->y(Ljava/lang/String;)Lokhttp3/g0$a;

    .line 83
    move-result-object p1

    .line 84
    const/16 p2, 0xcc

    .line 86
    invoke-virtual {p1, p2}, Lokhttp3/g0$a;->g(I)Lokhttp3/g0$a;

    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lokhttp3/d0;->HTTP_1_1:Lokhttp3/d0;

    .line 92
    invoke-virtual {p1, p2}, Lokhttp3/g0$a;->B(Lokhttp3/d0;)Lokhttp3/g0$a;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lokhttp3/g0$a;->c()Lokhttp3/g0;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    throw p1
.end method

.method private getHostReliable(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->hostReliables:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;->access$300(Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    return p1
.end method

.method private increaseHostReliable(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->hostReliables:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;->access$000(Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->hostReliables:Ljava/util/Map;

    .line 17
    new-instance v1, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;-><init>(Ljava/lang/String;Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$1;)V

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    return-void
.end method

.method private isRecoverable(Ljava/io/IOException;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    return p1

    .line 14
    :cond_1
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    return v1

    .line 32
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 47
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    .line 50
    move-result p1

    .line 51
    const/16 v0, 0x1f4

    .line 53
    if-lt p1, v0, :cond_4

    .line 55
    move v1, v2

    .line 56
    :cond_4
    return v1

    .line 57
    :cond_5
    return v2
.end method

.method private isUserCancelled(Ljava/io/IOException;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "\uff34"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private shouldRetry(Lokhttp3/e0;Lokhttp3/g0;IIJLjava/io/IOException;I)Z
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p7}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->isUserCancelled(Ljava/io/IOException;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->getHostReliable(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->additionComputer:Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;

    .line 23
    invoke-virtual {v2, p4, v0}, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->getRetryAddition(II)I

    .line 26
    move-result v2

    .line 27
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p4

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v4, p4, v0, v5}, [Ljava/lang/Object;

    .line 48
    move-result-object p4

    .line 49
    const-string/jumbo v0, "\uff35"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v3, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p4

    .line 55
    const-string/jumbo v0, "\uff36"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0, p4}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p4, p0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, p5

    .line 67
    invoke-virtual {p4, p3, v3, v4, v2}, Lcom/tencent/qcloud/core/task/RetryStrategy;->shouldRetry(IJI)Z

    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_1

    .line 73
    return v1

    .line 74
    :cond_1
    iget-object p3, p0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 76
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/task/RetryStrategy;->getQCloudHttpRetryHandler()Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3, p1, p2, p7}, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;->shouldRetry(Lokhttp3/e0;Lokhttp3/g0;Ljava/lang/Exception;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 86
    return v1

    .line 87
    :cond_2
    const/4 p1, 0x1

    .line 88
    if-eqz p7, :cond_3

    .line 90
    invoke-direct {p0, p7}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->isRecoverable(Ljava/io/IOException;)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 96
    return p1

    .line 97
    :cond_3
    const/16 p2, 0x1f4

    .line 99
    if-eq p8, p2, :cond_4

    .line 101
    const/16 p2, 0x1f6

    .line 103
    if-eq p8, p2, :cond_4

    .line 105
    const/16 p2, 0x1f7

    .line 107
    if-eq p8, p2, :cond_4

    .line 109
    const/16 p2, 0x1f8

    .line 111
    if-ne p8, p2, :cond_5

    .line 113
    :cond_4
    move v1, p1

    .line 114
    :cond_5
    return v1
.end method


# virtual methods
.method getClockSkewError(Lokhttp3/g0;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string/jumbo v0, "\uff37"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz p1, :cond_2

    .line 5
    const/16 v1, 0x193

    .line 7
    if-ne p2, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const-string/jumbo v1, "\uff38"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    const-string/jumbo v1, "\uff39"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    if-eqz p2, :cond_0

    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/h0;->v()Lokio/o;

    .line 43
    move-result-object p1

    .line 44
    const-wide v2, 0x7fffffffffffffffL

    .line 49
    invoke-interface {p1, v2, v3}, Lokio/o;->g1(J)Z

    .line 52
    invoke-interface {p1}, Lokio/o;->s()Lokio/m;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lokio/m;->f()Lokio/m;

    .line 59
    move-result-object p1

    .line 60
    const-string/jumbo p2, "\uff3a"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lokio/m;->U2(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string/jumbo p2, "\uff3b"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    move-result-object p2

    .line 76
    const-string/jumbo v2, "\uff3c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 107
    return-object v0

    .line 108
    :cond_1
    const-string/jumbo v0, "\uff3d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 116
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 119
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz p1, :cond_2

    .line 122
    return-object v1

    .line 123
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method public intercept(Lokhttp3/x$a;)Lokhttp3/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lokhttp3/x$a;->o()Lokhttp3/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v2}, Lokhttp3/e0;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/task/TaskManager;->get(Ljava/lang/String;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->processRequest(Lokhttp3/x$a;Lokhttp3/e0;Lcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/g0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method processRequest(Lokhttp3/x$a;Lokhttp3/e0;Lcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/g0;
    .locals 21
    .param p3    # Lcom/tencent/qcloud/core/http/HttpTask;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v12, p3

    .line 7
    const-string/jumbo v13, "\uff2d"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 9
    if-eqz v12, :cond_14

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->isDomainSwitch()Z

    .line 20
    move-result v0

    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v15, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/http/HttpTask;->isSelfSigner()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual/range {p2 .. p2}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/DomainSwitchUtils;->isMyqcloudUrl(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    :try_start_0
    invoke-direct/range {p0 .. p3}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->executeTaskOnce(Lokhttp3/x$a;Lokhttp3/e0;Lcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/g0;

    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/g0;->q1()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    const-string/jumbo v0, "\uff3e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v1, v0, v15, v14, v15}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/qcloud/core/common/DomainSwitchException;

    .line 70
    invoke-direct {v0}, Lcom/tencent/qcloud/core/common/DomainSwitchException;-><init>()V

    .line 73
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object v1, v15

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object v2

    .line 82
    instance-of v2, v2, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 84
    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getRequestId()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Lcom/tencent/qcloud/core/common/DomainSwitchException;

    .line 105
    invoke-direct {v0}, Lcom/tencent/qcloud/core/common/DomainSwitchException;-><init>()V

    .line 108
    throw v0

    .line 109
    :cond_2
    move-object v1, v15

    .line 110
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    move-result-wide v16

    .line 114
    move-object/from16 v0, p2

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_2
    iget-object v3, v10, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 119
    invoke-virtual {v3, v2}, Lcom/tencent/qcloud/core/task/RetryStrategy;->getNextDelay(I)J

    .line 122
    move-result-wide v3

    .line 123
    const-wide/16 v5, 0x0

    .line 125
    cmp-long v5, v3, v5

    .line 127
    if-lez v5, :cond_4

    .line 129
    :try_start_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    :catch_2
    :cond_4
    const/4 v3, 0x1

    .line 135
    if-lez v2, :cond_5

    .line 137
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/http/HttpTask;->retrySignRequest()Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v5, Lokhttp3/e0$a;

    .line 146
    invoke-direct {v5, v0}, Lokhttp3/e0$a;-><init>(Lokhttp3/e0;)V

    .line 149
    const-string/jumbo v6, "\uff3f"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v5, v6, v7}, Lokhttp3/e0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v13}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v5, v13, v4}, Lokhttp3/e0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lokhttp3/e0$a;->b()Lokhttp3/e0;

    .line 170
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 171
    :catch_3
    :cond_5
    move-object v8, v0

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    const-string/jumbo v6, "\uff36"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 182
    const-string/jumbo v4, "\uff40"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-static {v6, v4, v0}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/http/HttpTask;->metrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 193
    invoke-virtual {v0, v2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->setRetryCount(I)V

    .line 196
    :cond_6
    add-int/lit8 v7, v2, 0x1

    .line 198
    if-ne v7, v3, :cond_7

    .line 200
    if-eqz v1, :cond_7

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    if-eqz v1, :cond_8

    .line 205
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_8

    .line 211
    invoke-virtual {v1}, Lokhttp3/g0;->close()V

    .line 214
    goto :goto_3

    .line 215
    :catch_4
    move-exception v0

    .line 216
    goto :goto_6

    .line 217
    :catch_5
    move-exception v0

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    :goto_3
    invoke-direct {v10, v11, v8, v12}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->executeTaskOnce(Lokhttp3/x$a;Lokhttp3/e0;Lcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/g0;

    .line 222
    move-result-object v1

    .line 223
    :goto_4
    invoke-virtual {v1}, Lokhttp3/g0;->w()I

    .line 226
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 227
    move v5, v0

    .line 228
    move-object v4, v1

    .line 229
    :goto_5
    move-object v0, v15

    .line 230
    goto :goto_8

    .line 231
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    const-string/jumbo v4, "\uff41"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 243
    if-eqz v1, :cond_9

    .line 245
    invoke-virtual {v1}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_9

    .line 251
    invoke-virtual {v1}, Lokhttp3/g0;->close()V

    .line 254
    :cond_9
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    const-wide/16 v4, 0xbb8

    .line 258
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6

    .line 261
    :catch_6
    if-eqz v1, :cond_a

    .line 263
    invoke-virtual {v1}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_a

    .line 269
    invoke-virtual {v1}, Lokhttp3/g0;->close()V

    .line 272
    :cond_a
    invoke-direct {v10, v11, v8, v12}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->executeTaskOnce(Lokhttp3/x$a;Lokhttp3/e0;Lcom/tencent/qcloud/core/http/HttpTask;)Lokhttp3/g0;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lokhttp3/g0;->w()I

    .line 279
    move-result v1

    .line 280
    move-object v4, v0

    .line 281
    move v5, v1

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    throw v0

    .line 284
    :goto_7
    instance-of v2, v0, Lcom/tencent/qcloud/core/common/DomainSwitchException;

    .line 286
    if-nez v2, :cond_13

    .line 288
    const/4 v2, -0x1

    .line 289
    move-object v4, v1

    .line 290
    move v5, v2

    .line 291
    :goto_8
    if-eqz v4, :cond_c

    .line 293
    const-string/jumbo v1, "\uff42"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v4, v1, v15, v14, v15}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    const-string/jumbo v2, "\uff43"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 307
    const-string/jumbo v1, "\uff44"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v4, v1, v15, v14, v15}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    const-string/jumbo v2, "\uff45"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    invoke-static {v6, v2, v9}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    goto :goto_9

    .line 323
    :cond_c
    move-object v1, v15

    .line 324
    :goto_9
    if-nez v0, :cond_e

    .line 326
    invoke-virtual {v4}, Lokhttp3/g0;->q1()Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_e

    .line 332
    if-eqz v1, :cond_d

    .line 334
    new-instance v2, Ljava/util/Date;

    .line 336
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 339
    const/16 v5, 0x258

    .line 341
    invoke-static {v1, v2, v5}, Lcom/tencent/qcloud/core/http/HttpConfiguration;->calculateGlobalTimeOffset(Ljava/lang/String;Ljava/util/Date;I)V

    .line 344
    :cond_d
    invoke-virtual {v8}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v10, v1}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->increaseHostReliable(Ljava/lang/String;)V

    .line 355
    iget-object v1, v10, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 357
    invoke-virtual {v1, v3, v15}, Lcom/tencent/qcloud/core/task/RetryStrategy;->onTaskEnd(ZLjava/lang/Exception;)V

    .line 360
    goto :goto_a

    .line 361
    :cond_e
    invoke-virtual {v10, v4, v5}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->getClockSkewError(Lokhttp3/g0;I)Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_10

    .line 367
    const-string/jumbo v3, "\uff46"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    invoke-static {v6, v3, v5}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    if-eqz v1, :cond_f

    .line 378
    new-instance v3, Ljava/util/Date;

    .line 380
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 383
    invoke-static {v1, v3}, Lcom/tencent/qcloud/core/http/HttpConfiguration;->calculateGlobalTimeOffset(Ljava/lang/String;Ljava/util/Date;)J

    .line 386
    move-result-wide v5

    .line 387
    const-wide/16 v11, 0x2

    .line 389
    cmp-long v1, v5, v11

    .line 391
    if-lez v1, :cond_f

    .line 393
    new-instance v0, Ljava/io/IOException;

    .line 395
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 397
    const-string/jumbo v3, "\uff47"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-direct {v1, v3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 409
    :cond_f
    :goto_a
    move-object/from16 v18, v4

    .line 411
    move-object v14, v8

    .line 412
    goto :goto_b

    .line 413
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->getWeight()I

    .line 416
    move-result v9

    .line 417
    move-object/from16 v1, p0

    .line 419
    move-object v2, v8

    .line 420
    move-object v3, v4

    .line 421
    move-object/from16 v18, v4

    .line 423
    move v4, v7

    .line 424
    move/from16 v19, v5

    .line 426
    move v5, v9

    .line 427
    move-object v9, v6

    .line 428
    move/from16 v20, v7

    .line 430
    move-wide/from16 v6, v16

    .line 432
    move-object v14, v8

    .line 433
    move-object v8, v0

    .line 434
    move-object v15, v9

    .line 435
    move/from16 v9, v19

    .line 437
    invoke-direct/range {v1 .. v9}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->shouldRetry(Lokhttp3/e0;Lokhttp3/g0;IIJLjava/io/IOException;I)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_11

    .line 443
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_11

    .line 449
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v1

    .line 453
    filled-new-array {v14, v0, v1}, [Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    const-string/jumbo v2, "\uff48"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-static {v15, v2, v1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v1, v10, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qcloud/core/task/RetryStrategy;->onTaskEnd(ZLjava/lang/Exception;)V

    .line 468
    move-object v0, v14

    .line 469
    move-object/from16 v1, v18

    .line 471
    move/from16 v2, v20

    .line 473
    const/4 v14, 0x2

    .line 474
    const/4 v15, 0x0

    .line 475
    goto/16 :goto_2

    .line 477
    :cond_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v1

    .line 481
    filled-new-array {v14, v0, v1}, [Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    const-string/jumbo v2, "\uff49"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-static {v15, v2, v1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    :goto_b
    if-nez v0, :cond_12

    .line 492
    return-object v18

    .line 493
    :cond_12
    invoke-virtual {v14}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v10, v1}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->decreaseHostAccess(Ljava/lang/String;)V

    .line 504
    iget-object v1, v10, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 506
    const/4 v2, 0x0

    .line 507
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qcloud/core/task/RetryStrategy;->onTaskEnd(ZLjava/lang/Exception;)V

    .line 510
    throw v0

    .line 511
    :cond_13
    throw v0

    .line 512
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 514
    const-string/jumbo v1, "\uff32"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0
.end method

.method processSingleRequest(Lokhttp3/x$a;Lokhttp3/e0;)Lokhttp3/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lokhttp3/x$a;->c(Lokhttp3/e0;)Lokhttp3/g0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
