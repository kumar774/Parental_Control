.class public abstract Lcom/huawei/location/lite/common/http/interceptor/BaseAuthInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;


# static fields
.field protected static final AUTHORIZATION:Ljava/lang/String; = "authorization"


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


# virtual methods
.method protected auth(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "authorization"

    .line 2
    .line 3
    const-string v1, "auth request start..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getBody()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getHeads()Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "X-Request-ID"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getHeads()Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "X-CP-Info"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getMethod()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getBaseUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->payLoad(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getQueryString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->query(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;->buildWithHeadSigned(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo$Builder;->build()Lcom/huawei/location/lite/common/http/sign/SignHeadInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/sign/SignHeadInfo;->toStringArray()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->headSigned([Ljava/lang/String;)Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/sign/SignRequest$Builder;->build()Lcom/huawei/location/lite/common/http/sign/SignRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/lite/common/http/interceptor/BaseAuthInterceptor;->sign(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/sign/SignRequest;)Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public abstract sign(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lcom/huawei/location/lite/common/http/sign/SignRequest;)Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
