.class public Lcom/huawei/location/lite/common/http/OkRequestTask;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;


# instance fields
.field private baseRequest:Lcom/huawei/location/lite/common/http/request/BaseRequest;

.field private final httpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->httpClient:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->baseRequest:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 2
    .line 3
    new-instance v0, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/http/parse/ParseHttpUtils;->parseRequest(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->httpClient:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/huawei/location/lite/common/http/parse/ParseHttpUtils;->parseResponseAdapter(Lokhttp3/Response;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    .line 34
    .line 35
    const/16 v0, 0x2843

    .line 36
    .line 37
    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public request()Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->baseRequest:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 2
    .line 3
    return-object v0
.end method
