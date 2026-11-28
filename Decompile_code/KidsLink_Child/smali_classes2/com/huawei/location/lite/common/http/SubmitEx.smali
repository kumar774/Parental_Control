.class public Lcom/huawei/location/lite/common/http/SubmitEx;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/SubmitEx$TempResponse;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SubmitEx"


# instance fields
.field private final httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

.field private httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

.field private final request:Lcom/huawei/location/lite/common/http/request/BaseRequest;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/adapter/IHttpClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 7
    .line 8
    new-instance p1, Lcom/huawei/location/lite/common/http/HttpReportHelper;

    .line 9
    .line 10
    instance-of v0, p2, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->getReportBuilder()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-direct {p1, p2}, Lcom/huawei/location/lite/common/http/HttpReportHelper;-><init>(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/huawei/location/lite/common/http/SubmitEx;Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/http/SubmitEx;->getClassFromInterObj(Ljava/lang/Object;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/http/SubmitEx;->execute(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lcom/huawei/location/lite/common/http/callback/IHttpCallback;->onSuccess(Lcom/huawei/location/lite/common/http/response/BaseResponse;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    invoke-interface {p1, p0}, Lcom/huawei/location/lite/common/http/callback/IHttpCallback;->onError(Lcom/huawei/location/lite/common/http/exception/OnErrorException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-interface {p1, p0}, Lcom/huawei/location/lite/common/http/callback/IHttpCallback;->onFailure(Lcom/huawei/location/lite/common/http/exception/OnFailureException;)V

    .line 25
    .line 26
    .line 27
    :goto_2
    return-void
.end method

.method private innerExecute()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->getResponseWithInterceptorChain()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->getBody()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->bytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public enqueue(Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
            ">(",
            "Lcom/huawei/location/lite/common/http/callback/IHttpCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/location/lite/common/http/HttpExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/http/HttpExecutorUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/huawei/location/lite/common/http/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/huawei/location/lite/common/http/a;-><init>(Lcom/huawei/location/lite/common/http/SubmitEx;Lcom/huawei/location/lite/common/http/callback/IHttpCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/HttpExecutorUtil;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public execute(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->innerExecute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/location/lite/common/http/SubmitEx;->getEntity(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->innerExecute()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/huawei/location/lite/common/http/SubmitEx$TempResponse;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/location/lite/common/http/SubmitEx;->getEntity(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    return-object v0
.end method

.method public executeOriginal()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/SubmitEx;->getResponseWithInterceptorChain()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->getBody()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->bytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 21
    .line 22
    const/16 v3, 0xc8

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOfKey(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v4, v3}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public getClassFromInterObj(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Class;

    .line 21
    .line 22
    return-object p1
.end method

.method public getEntity(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/http/response/BaseResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    .line 1
    const-string v0, "SubmitEx"

    .line 2
    .line 3
    const/16 v1, 0x2840

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/huawei/location/lite/common/http/response/BaseResponse;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->isSuccess()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 26
    .line 27
    const/16 v4, 0xc8

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOfKey(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v5, v4}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getApiCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getMsg()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/huawei/location/lite/common/http/exception/OnErrorException;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getApiCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/http/response/BaseResponse;->getMsg()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v2, v3, p2}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    const-string p2, "param exception"

    .line 71
    .line 72
    invoke-static {v0, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOfKey(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p2, v2, v3, v4}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p2, v2}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    .line 97
    .line 98
    .line 99
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "getEntity exception body is :"

    .line 103
    .line 104
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOfKey(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, p2, v0, v2}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public getResponseWithInterceptorChain()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    .line 1
    const-string v1, "fetch info from server by network end..."

    .line 2
    .line 3
    const-string v0, "fetch info from server by network start..."

    .line 4
    .line 5
    const-string v2, "SubmitEx"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/huawei/location/lite/common/http/HttpInterceptorEx;->getUrlPathExInterceptor(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v6, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    .line 26
    .line 27
    invoke-interface {v6}, Lcom/huawei/location/lite/common/http/adapter/IHttpClient;->getInterceptors()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-interface {v6, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/huawei/location/lite/common/http/adapter/IHttpClient;->getInterceptors()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v6, Lcom/huawei/location/lite/common/http/interceptor/CallHttpSDKInterceptor;

    .line 52
    .line 53
    invoke-direct {v6}, Lcom/huawei/location/lite/common/http/interceptor/CallHttpSDKInterceptor;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    .line 62
    .line 63
    iget-object v9, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 64
    .line 65
    invoke-interface {v8}, Lcom/huawei/location/lite/common/http/adapter/IHttpClient;->getInterceptors()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/huawei/location/lite/common/http/adapter/IHttpClient;->newRequestTask()Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct/range {v7 .. v12}, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;-><init>(Lcom/huawei/location/lite/common/http/adapter/IHttpClient;Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/util/List;ILcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->proceed(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->getBody()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->getSDKCostTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->isSuccessful()Z

    .line 98
    .line 99
    .line 100
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v5}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->setHttpSDKCostTime(J)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->getCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    const/16 v0, 0x2843

    .line 127
    .line 128
    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    throw v0

    .line 143
    :goto_2
    instance-of v6, v0, Lcom/huawei/location/lite/common/http/exception/AuthException;

    .line 144
    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    check-cast v0, Lcom/huawei/location/lite/common/http/exception/AuthException;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/exception/AuthException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v3, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v6, Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    .line 156
    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v8, 0x283c

    .line 163
    .line 164
    invoke-static {v8}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOfKey(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v9, ":"

    .line 172
    .line 173
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v6, v8, v0}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v6

    .line 195
    :goto_3
    new-instance v0, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    .line 196
    .line 197
    invoke-direct {v0, v3}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :goto_4
    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    .line 205
    .line 206
    invoke-virtual {v1, v4, v5}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->setHttpSDKCostTime(J)V

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->httpReportHelper:Lcom/huawei/location/lite/common/http/HttpReportHelper;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/SubmitEx;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 214
    .line 215
    iget v4, v3, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->code:I

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v3, v3, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->msg:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v2, v4, v3}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    throw v0
.end method
