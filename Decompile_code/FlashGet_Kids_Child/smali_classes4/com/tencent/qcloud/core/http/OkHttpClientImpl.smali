.class public Lcom/tencent/qcloud/core/http/OkHttpClientImpl;
.super Lcom/tencent/qcloud/core/http/NetworkClient;
.source "OkHttpClientImpl.java"


# instance fields
.field private mEventListenerFactory:Lokhttp3/r$c;

.field private okHttpClient:Lokhttp3/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/NetworkClient;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$1;-><init>(Lcom/tencent/qcloud/core/http/OkHttpClientImpl;)V

    .line 9
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->mEventListenerFactory:Lokhttp3/r$c;

    .line 11
    return-void
.end method


# virtual methods
.method public getNetworkProxy()Lcom/tencent/qcloud/core/http/NetworkProxy;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/OkHttpProxy;

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->okHttpClient:Lokhttp3/c0;

    .line 5
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/http/OkHttpProxy;-><init>(Lokhttp3/c0;)V

    .line 8
    return-object v0
.end method

.method public init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/q;Lcom/tencent/qcloud/core/http/HttpLogger;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/http/NetworkClient;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/q;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    .line 6
    sget-object v2, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okHttpClientBuilderLock:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v3, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;

    .line 11
    invoke-direct {v3, p4}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;-><init>(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V

    .line 14
    sget-object p4, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->HEADERS:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 16
    invoke-virtual {v3, p4}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->setLevel(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;)Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;

    .line 19
    iget-object p4, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->mBuilder:Lokhttp3/c0$a;

    .line 21
    invoke-virtual {p4}, Lokhttp3/c0$a;->a0()Ljava/util/List;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 28
    new-instance v4, Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;

    .line 30
    invoke-direct {v4}, Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;-><init>()V

    .line 33
    invoke-virtual {p4, v1}, Lokhttp3/c0$a;->t(Z)Lokhttp3/c0$a;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v0}, Lokhttp3/c0$a;->u(Z)Lokhttp3/c0$a;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, p2}, Lokhttp3/c0$a;->Z(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/c0$a;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p3}, Lokhttp3/c0$a;->q(Lokhttp3/q;)Lokhttp3/c0$a;

    .line 48
    move-result-object p2

    .line 49
    iget p3, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->connectionTimeout:I

    .line 51
    int-to-long v5, p3

    .line 52
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {p2, v5, v6, p3}, Lokhttp3/c0$a;->k(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;

    .line 57
    move-result-object p2

    .line 58
    iget v5, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->socketTimeout:I

    .line 60
    int-to-long v5, v5

    .line 61
    invoke-virtual {p2, v5, v6, p3}, Lokhttp3/c0$a;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;

    .line 64
    move-result-object p2

    .line 65
    iget v5, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->socketTimeout:I

    .line 67
    int-to-long v5, v5

    .line 68
    invoke-virtual {p2, v5, v6, p3}, Lokhttp3/c0$a;->R0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/c0$a;

    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->mEventListenerFactory:Lokhttp3/r$c;

    .line 74
    invoke-virtual {p2, p3}, Lokhttp3/c0$a;->s(Lokhttp3/r$c;)Lokhttp3/c0$a;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v3}, Lokhttp3/c0$a;->c(Lokhttp3/x;)Lokhttp3/c0$a;

    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;

    .line 84
    iget-object v3, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 86
    invoke-direct {p3, v3}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;-><init>(Lcom/tencent/qcloud/core/task/RetryStrategy;)V

    .line 89
    invoke-virtual {p2, p3}, Lokhttp3/c0$a;->c(Lokhttp3/x;)Lokhttp3/c0$a;

    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;

    .line 95
    invoke-direct {p3}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;-><init>()V

    .line 98
    invoke-virtual {p2, p3}, Lokhttp3/c0$a;->c(Lokhttp3/x;)Lokhttp3/c0$a;

    .line 101
    iget-boolean p2, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->redirectEnable:Z

    .line 103
    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p4, v4}, Lokhttp3/c0$a;->c(Lokhttp3/x;)Lokhttp3/c0$a;

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_0
    :goto_0
    iget-boolean p2, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->verifySSLEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const/4 p3, 0x0

    .line 115
    if-nez p2, :cond_1

    .line 117
    :try_start_1
    new-instance p2, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$2;

    .line 119
    invoke-direct {p2, p0}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$2;-><init>(Lcom/tencent/qcloud/core/http/OkHttpClientImpl;)V

    .line 122
    invoke-virtual {p4, p2}, Lokhttp3/c0$a;->Z(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/c0$a;

    .line 125
    new-instance p2, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$3;

    .line 127
    invoke-direct {p2, p0}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$3;-><init>(Lcom/tencent/qcloud/core/http/OkHttpClientImpl;)V

    .line 130
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 132
    aput-object p2, v0, v1

    .line 134
    const-string/jumbo p2, "\ufec0"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 139
    move-result-object p2

    .line 140
    new-instance v3, Ljava/security/SecureRandom;

    .line 142
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 145
    invoke-virtual {p2, p3, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 148
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 151
    move-result-object p2

    .line 152
    aget-object v0, v0, v1

    .line 154
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 156
    invoke-virtual {p4, p2, v0}, Lokhttp3/c0$a;->Q0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/c0$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception p2

    .line 161
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    :cond_1
    :goto_1
    iget-object p2, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->clientCertificateBytes:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    if-eqz p2, :cond_3

    .line 168
    :try_start_3
    const-string/jumbo p2, "\ufec1"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 170
    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 173
    move-result-object p2

    .line 174
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->clientCertificateBytes:[B

    .line 176
    if-eqz v0, :cond_2

    .line 178
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 180
    iget-object v3, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->clientCertificateBytes:[B

    .line 182
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 185
    iget-object v3, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->clientCertificatePassword:[C

    .line 187
    invoke-virtual {p2, v0, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 190
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 197
    move-result-object v0

    .line 198
    iget-object p1, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->clientCertificatePassword:[C

    .line 200
    invoke-virtual {v0, p2, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 203
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, p3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 218
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 221
    move-result-object p2

    .line 222
    const-string/jumbo p3, "\ufec0"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 224
    invoke-static {p3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 227
    move-result-object p3

    .line 228
    new-instance v0, Ljava/security/SecureRandom;

    .line 230
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 233
    invoke-virtual {p3, p1, p2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 236
    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 239
    move-result-object p1

    .line 240
    aget-object p2, p2, v1

    .line 242
    check-cast p2, Ljavax/net/ssl/X509TrustManager;

    .line 244
    invoke-virtual {p4, p1, p2}, Lokhttp3/c0$a;->Q0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/c0$a;

    .line 247
    goto :goto_3

    .line 248
    :catch_1
    move-exception p1

    .line 249
    goto :goto_2

    .line 250
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    const-string/jumbo p2, "\ufec2"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    :cond_3
    :goto_3
    new-instance p1, Lokhttp3/c0;

    .line 263
    invoke-direct {p1, p4}, Lokhttp3/c0;-><init>(Lokhttp3/c0$a;)V

    .line 266
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->okHttpClient:Lokhttp3/c0;

    .line 268
    invoke-virtual {v4, p1}, Lcom/tencent/qcloud/core/http/interceptor/RedirectInterceptor;->setClient(Lokhttp3/c0;)V

    .line 271
    monitor-exit v2

    .line 272
    return-void

    .line 273
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    throw p1
.end method
