.class public Lcom/huawei/location/lite/common/http/interceptor/CommonInterceptor;
.super Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addCustomHeads(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/location/lite/common/agc/AGCManager;->getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/agc/AGCManager;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "appid"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;->addHead(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "User-Agent"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->removeHeader(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;->getUserAgent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;->addHead(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public addCustomQuery(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)V
    .locals 2

    .line 1
    const v0, 0x149982e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "clientLiteSDKVersion"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->addQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    .line 11
    .line 12
    .line 13
    return-void
.end method
