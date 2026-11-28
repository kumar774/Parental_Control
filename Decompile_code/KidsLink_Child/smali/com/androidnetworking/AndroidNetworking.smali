.class public Lcom/androidnetworking/AndroidNetworking;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancel(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/androidnetworking/internal/ANRequestQueue;->cancelRequestWithGivenTag(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static cancelAll()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/androidnetworking/internal/ANRequestQueue;->cancelAll(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static delete(Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$DeleteRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/common/ANRequest$DeleteRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANRequest$DeleteRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$DownloadBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/androidnetworking/common/ANRequest$DownloadBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static enableLogging()V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;->BASIC:Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;

    invoke-static {v0}, Lcom/androidnetworking/AndroidNetworking;->enableLogging(Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;)V

    return-void
.end method

.method public static enableLogging(Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/androidnetworking/internal/InternalNetworking;->enableLogging(Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;)V

    return-void
.end method

.method public static evictAllBitmap()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/androidnetworking/internal/ANImageLoader;->getInstance()Lcom/androidnetworking/internal/ANImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/androidnetworking/internal/ANImageLoader;->getImageCache()Lcom/androidnetworking/internal/ANImageLoader$ImageCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/androidnetworking/internal/ANImageLoader$ImageCache;->evictAllBitmap()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static evictBitmap(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/androidnetworking/internal/ANImageLoader;->getInstance()Lcom/androidnetworking/internal/ANImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/androidnetworking/internal/ANImageLoader;->getImageCache()Lcom/androidnetworking/internal/ANImageLoader$ImageCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/androidnetworking/internal/ANImageLoader$ImageCache;->evictBitmap(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static forceCancel(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/androidnetworking/internal/ANRequestQueue;->cancelRequestWithGivenTag(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static forceCancelAll()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/androidnetworking/internal/ANRequestQueue;->cancelAll(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANRequest$GetRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getCurrentBandwidth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/androidnetworking/common/ConnectionClassManager;->getInstance()Lcom/androidnetworking/common/ConnectionClassManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/androidnetworking/common/ConnectionClassManager;->getCurrentBandwidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getCurrentConnectionQuality()Lcom/androidnetworking/common/ConnectionQuality;
    .locals 1

    .line 1
    invoke-static {}, Lcom/androidnetworking/common/ConnectionClassManager;->getInstance()Lcom/androidnetworking/common/ConnectionClassManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/androidnetworking/common/ConnectionClassManager;->getCurrentConnectionQuality()Lcom/androidnetworking/common/ConnectionQuality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static head(Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$HeadRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/common/ANRequest$HeadRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANRequest$HeadRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/androidnetworking/internal/InternalNetworking;->setClientWithCache(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->initialize()V

    .line 3
    invoke-static {}, Lcom/androidnetworking/internal/ANImageLoader;->initialize()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0xa00000

    const-string v1, "cache_an"

    invoke-static {p0, v0, v1}, Lcom/androidnetworking/utils/Utils;->getCache(Landroid/content/Context;ILjava/lang/String;)Lokhttp3/Cache;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/androidnetworking/internal/InternalNetworking;->setClient(Lokhttp3/OkHttpClient;)V

    .line 9
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->initialize()V

    .line 10
    invoke-static {}, Lcom/androidnetworking/internal/ANImageLoader;->initialize()V

    return-void
.end method

.method public static isRequestRunning(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/androidnetworking/internal/ANRequestQueue;->getInstance()Lcom/androidnetworking/internal/ANRequestQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/androidnetworking/internal/ANRequestQueue;->isRequestRunning(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static options(Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$OptionsRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/common/ANRequest$OptionsRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANRequest$OptionsRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static patch(Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$PatchRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/common/ANRequest$PatchRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANRequest$PatchRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static post(Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANRequest$PostRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static put(Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$PutRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/common/ANRequest$PutRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANRequest$PutRequestBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static removeConnectionQualityChangeListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/androidnetworking/common/ConnectionClassManager;->getInstance()Lcom/androidnetworking/common/ConnectionClassManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/androidnetworking/common/ConnectionClassManager;->removeListener()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static request(Ljava/lang/String;I)Lcom/androidnetworking/common/ANRequest$DynamicRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/common/ANRequest$DynamicRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/androidnetworking/common/ANRequest$DynamicRequestBuilder;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setBitmapDecodeOptions(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/androidnetworking/internal/ANImageLoader;->getInstance()Lcom/androidnetworking/internal/ANImageLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/androidnetworking/internal/ANImageLoader;->setBitmapDecodeOptions(Landroid/graphics/BitmapFactory$Options;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setConnectionQualityChangeListener(Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/androidnetworking/common/ConnectionClassManager;->getInstance()Lcom/androidnetworking/common/ConnectionClassManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/androidnetworking/common/ConnectionClassManager;->setListener(Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setParserFactory(Lcom/androidnetworking/interfaces/Parser$Factory;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/androidnetworking/utils/ParseUtil;->setParserFactory(Lcom/androidnetworking/interfaces/Parser$Factory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/androidnetworking/internal/InternalNetworking;->setUserAgent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static shutDown()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/androidnetworking/core/Core;->shutDown()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/androidnetworking/AndroidNetworking;->evictAllBitmap()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/androidnetworking/common/ConnectionClassManager;->getInstance()Lcom/androidnetworking/common/ConnectionClassManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/androidnetworking/common/ConnectionClassManager;->removeListener()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/androidnetworking/common/ConnectionClassManager;->shutDown()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/androidnetworking/utils/ParseUtil;->shutDown()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static upload(Ljava/lang/String;)Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/androidnetworking/common/ANRequest$MultiPartBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
