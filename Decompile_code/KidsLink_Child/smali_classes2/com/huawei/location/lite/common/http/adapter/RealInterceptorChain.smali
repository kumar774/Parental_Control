.class public Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;


# instance fields
.field private httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

.field private index:I

.field private interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

.field private requestTask:Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/adapter/IHttpClient;Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/util/List;ILcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/lite/common/http/adapter/IHttpClient;",
            "Lcom/huawei/location/lite/common/http/request/BaseRequest;",
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;I",
            "Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->index:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->requestTask:Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getRequestTask()Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->requestTask:Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public proceed(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->index:I

    .line 18
    .line 19
    add-int/lit8 v6, v0, 0x1

    .line 20
    .line 21
    iget-object v7, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->requestTask:Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;-><init>(Lcom/huawei/location/lite/common/http/adapter/IHttpClient;Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/util/List;ILcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 28
    .line 29
    iget v0, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->index:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;->intercept(Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    .line 45
    .line 46
    const/16 v0, 0x2843

    .line 47
    .line 48
    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public request()Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 2
    .line 3
    return-object v0
.end method
