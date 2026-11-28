.class public Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final TIME_OUT:I = 0x2710


# instance fields
.field connectTimeout:I

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field isNeedCheckAGC:Z

.field isNeedCheckTssAuth:Z

.field isNeedCheckUcsAuth:Z

.field isNeedInterceptor:Z

.field networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field pingInterval:I

.field proxy:Ljava/net/Proxy;

.field readTimeout:I

.field reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

.field sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field writeTimeout:I

.field x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->connectTimeout:I

    .line 7
    .line 8
    iput v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->readTimeout:I

    .line 9
    .line 10
    iput v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->writeTimeout:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckTssAuth:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckUcsAuth:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedInterceptor:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckAGC:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->interceptors:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->networkInterceptors:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addNetworkInterceptor(Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public connectTimeout(I)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iput p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->connectTimeout:I

    .line 7
    .line 8
    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public pingInterval(I)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->pingInterval:I

    .line 2
    .line 3
    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public readTimeout(I)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->readTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedCheckAGC(Z)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckAGC:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedCheckTssAuth(Z)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckTssAuth:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedCheckUcsAuth(Z)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckUcsAuth:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedInterceptor(Z)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedInterceptor:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setReportBuilder(Lcom/huawei/location/lite/common/report/ReportBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    return-object p0
.end method

.method public writeTimeout(I)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->writeTimeout:I

    .line 2
    .line 3
    return-object p0
.end method
