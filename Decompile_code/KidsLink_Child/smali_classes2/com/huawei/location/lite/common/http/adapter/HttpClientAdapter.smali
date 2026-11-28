.class public abstract Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/IHttpClient;


# static fields
.field protected static final KEEP_ALIVE_TIME:I = 0x7530

.field protected static final MAX_CONNECT_SIZE:I

.field protected static final TAG:Ljava/lang/String; = "HttpClientReal"


# instance fields
.field protected connectTimeout:I

.field protected context:Landroid/content/Context;

.field protected hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field protected interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field protected isNeedCheckAGC:Z

.field protected isNeedCheckTssAuth:Z

.field protected isNeedCheckUcsAuth:Z

.field protected isNeedInterceptor:Z

.field protected networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field protected pingInterval:I

.field protected proxy:Ljava/net/Proxy;

.field protected readTimeout:I

.field protected reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

.field protected sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field protected writeTimeout:I

.field protected x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->MAX_CONNECT_SIZE:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->connectTimeout:I

    .line 7
    .line 8
    iput p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->connectTimeout:I

    .line 9
    .line 10
    iget p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->readTimeout:I

    .line 11
    .line 12
    iput p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->readTimeout:I

    .line 13
    .line 14
    iget p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->pingInterval:I

    .line 15
    .line 16
    iput p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->pingInterval:I

    .line 17
    .line 18
    iget p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->writeTimeout:I

    .line 19
    .line 20
    iput p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->writeTimeout:I

    .line 21
    .line 22
    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->proxy:Ljava/net/Proxy;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->proxy:Ljava/net/Proxy;

    .line 37
    .line 38
    iget-boolean p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedInterceptor:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedInterceptor:Z

    .line 41
    .line 42
    iget-boolean p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckAGC:Z

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedCheckAGC:Z

    .line 45
    .line 46
    iget-boolean p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckUcsAuth:Z

    .line 47
    .line 48
    iput-boolean p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedCheckUcsAuth:Z

    .line 49
    .line 50
    iget-boolean p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->isNeedCheckTssAuth:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedCheckTssAuth:Z

    .line 53
    .line 54
    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 57
    .line 58
    iget-object p2, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->interceptors:Ljava/util/List;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->interceptors:Ljava/util/List;

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->interceptors:Ljava/util/List;

    .line 72
    .line 73
    :cond_0
    iget-object p1, p1, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->networkInterceptors:Ljava/util/List;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->networkInterceptors:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected abstract addCustomInterceptors()V
.end method

.method public getReportBuilder()Lcom/huawei/location/lite/common/report/ReportBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->isNeedInterceptor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->addCustomInterceptors()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/adapter/HttpClientAdapter;->initHttpClient()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract initHttpClient()V
.end method
