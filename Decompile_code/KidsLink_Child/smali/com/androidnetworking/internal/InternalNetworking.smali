.class public final Lcom/androidnetworking/internal/InternalNetworking;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static sHttpClient:Lokhttp3/OkHttpClient;

.field public static sUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/androidnetworking/internal/InternalNetworking;->getClient()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/androidnetworking/internal/InternalNetworking;->sHttpClient:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/androidnetworking/internal/InternalNetworking;->sUserAgent:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addHeadersToRequestBuilder(Lokhttp3/Request$Builder;Lcom/androidnetworking/common/ANRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getUserAgent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "User-Agent"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getUserAgent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/androidnetworking/internal/InternalNetworking;->sUserAgent:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/androidnetworking/common/ANRequest;->setUserAgent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/androidnetworking/internal/InternalNetworking;->sUserAgent:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getHeaders()Lokhttp3/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getUserAgent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/androidnetworking/common/ANRequest;->getUserAgent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static enableLogging(Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;->setLevel(Lcom/androidnetworking/interceptors/HttpLoggingInterceptor$Level;)Lcom/androidnetworking/interceptors/HttpLoggingInterceptor;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/androidnetworking/internal/InternalNetworking;->getClient()Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/androidnetworking/internal/InternalNetworking;->sHttpClient:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    return-void
.end method

.method public static getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/internal/InternalNetworking;->sHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/androidnetworking/internal/InternalNetworking;->getDefaultClient()Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public static getDefaultClient()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x3c

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static performDownloadRequest(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/androidnetworking/error/ANError;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/androidnetworking/internal/InternalNetworking;->addHeadersToRequestBuilder(Lokhttp3/Request$Builder;Lcom/androidnetworking/common/ANRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getCacheControl()Lokhttp3/CacheControl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getCacheControl()Lokhttp3/CacheControl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/androidnetworking/internal/InternalNetworking;->sHttpClient:Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/androidnetworking/internal/InternalNetworking$1;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/androidnetworking/internal/InternalNetworking$1;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v1, Lcom/androidnetworking/internal/InternalNetworking;->sHttpClient:Lokhttp3/OkHttpClient;

    .line 82
    .line 83
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/androidnetworking/internal/InternalNetworking$2;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/androidnetworking/internal/InternalNetworking$2;-><init>(Lcom/androidnetworking/common/ANRequest;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/androidnetworking/common/ANRequest;->setCall(Lokhttp3/Call;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getCall()Lokhttp3/Call;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getDirPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getFileName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v4, v5, v6}, Lcom/androidnetworking/utils/Utils;->saveFile(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    sub-long v8, v5, v0

    .line 139
    .line 140
    invoke-virtual {v4}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    const-wide/16 v5, -0x1

    .line 151
    .line 152
    cmp-long v7, v2, v5

    .line 153
    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    cmp-long v5, v0, v5

    .line 157
    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    sub-long/2addr v0, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    :goto_3
    invoke-static {}, Lcom/androidnetworking/common/ConnectionClassManager;->getInstance()Lcom/androidnetworking/common/ConnectionClassManager;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v0, v1, v8, v9}, Lcom/androidnetworking/common/ConnectionClassManager;->updateBandwidth(JJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    const/4 v14, 0x0

    .line 191
    const-wide/16 v10, -0x1

    .line 192
    .line 193
    invoke-static/range {v7 .. v14}, Lcom/androidnetworking/utils/Utils;->sendAnalytics(Lcom/androidnetworking/interfaces/AnalyticsListener;JJJZ)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    const-wide/16 v10, -0x1

    .line 211
    .line 212
    invoke-static/range {v7 .. v14}, Lcom/androidnetworking/utils/Utils;->sendAnalytics(Lcom/androidnetworking/interfaces/AnalyticsListener;JJJZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :cond_5
    return-object v4

    .line 216
    :goto_4
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getDirPath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/androidnetworking/common/ANRequest;->getFileName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_1
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_5
    new-instance p0, Lcom/androidnetworking/error/ANError;

    .line 265
    .line 266
    invoke-direct {p0, v1}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw p0
.end method

.method public static performSimpleRequest(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/androidnetworking/error/ANError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lcom/androidnetworking/internal/InternalNetworking;->addHeadersToRequestBuilder(Lokhttp3/Request$Builder;Lcom/androidnetworking/common/ANRequest;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getMethod()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string v2, "OPTIONS"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getRequestBody()Lokhttp3/RequestBody;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getRequestBody()Lokhttp3/RequestBody;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getRequestBody()Lokhttp3/RequestBody;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getRequestBody()Lokhttp3/RequestBody;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getCacheControl()Lokhttp3/CacheControl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getCacheControl()Lokhttp3/CacheControl;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lcom/androidnetworking/internal/InternalNetworking;->sHttpClient:Lokhttp3/OkHttpClient;

    .line 112
    .line 113
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->setCall(Lokhttp3/Call;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object v2, Lcom/androidnetworking/internal/InternalNetworking;->sHttpClient:Lokhttp3/OkHttpClient;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->setCall(Lokhttp3/Call;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getCall()Lokhttp3/Call;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    sub-long v10, v7, v1

    .line 163
    .line 164
    invoke-virtual {v6}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    const-wide/16 v12, -0x1

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    cmp-long v9, v4, v12

    .line 179
    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    cmp-long v9, v1, v12

    .line 183
    .line 184
    if-nez v9, :cond_2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    sub-long/2addr v1, v4

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    :goto_3
    invoke-static {}, Lcom/androidnetworking/common/ConnectionClassManager;->getInstance()Lcom/androidnetworking/common/ConnectionClassManager;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v1, v2, v10, v11}, Lcom/androidnetworking/common/ConnectionClassManager;->updateBandwidth(JJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentLength()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    cmp-long v0, v0, v7

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentLength()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    :cond_4
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    invoke-static/range {v9 .. v16}, Lcom/androidnetworking/utils/Utils;->sendAnalytics(Lcom/androidnetworking/interfaces/AnalyticsListener;JJJZ)V

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :cond_5
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-virtual {v6}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    invoke-static/range {v9 .. v16}, Lcom/androidnetworking/utils/Utils;->sendAnalytics(Lcom/androidnetworking/interfaces/AnalyticsListener;JJJZ)V

    .line 259
    .line 260
    .line 261
    return-object v6

    .line 262
    :cond_6
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentLength()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    cmp-long v0, v0, v7

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentLength()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    :cond_7
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    const/16 v16, 0x1

    .line 283
    .line 284
    invoke-static/range {v9 .. v16}, Lcom/androidnetworking/utils/Utils;->sendAnalytics(Lcom/androidnetworking/interfaces/AnalyticsListener;JJJZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :cond_8
    return-object v6

    .line 288
    :catch_0
    move-exception v0

    .line 289
    new-instance v1, Lcom/androidnetworking/error/ANError;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static performUploadRequest(Lcom/androidnetworking/common/ANRequest;)Lokhttp3/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/androidnetworking/error/ANError;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lcom/androidnetworking/internal/InternalNetworking;->addHeadersToRequestBuilder(Lokhttp3/Request$Builder;Lcom/androidnetworking/common/ANRequest;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getMultiPartRequestBody()Lokhttp3/RequestBody;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    new-instance v3, Lcom/androidnetworking/internal/RequestProgressBody;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getUploadProgressListener()Lcom/androidnetworking/interfaces/UploadProgressListener;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v2, v4}, Lcom/androidnetworking/internal/RequestProgressBody;-><init>(Lokhttp3/RequestBody;Lcom/androidnetworking/interfaces/UploadProgressListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getCacheControl()Lokhttp3/CacheControl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getCacheControl()Lokhttp3/CacheControl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/androidnetworking/internal/InternalNetworking;->sHttpClient:Lokhttp3/OkHttpClient;

    .line 72
    .line 73
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->setCall(Lokhttp3/Call;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v2, Lcom/androidnetworking/internal/InternalNetworking;->sHttpClient:Lokhttp3/OkHttpClient;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/androidnetworking/common/ANRequest;->setCall(Lokhttp3/Call;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getCall()Lokhttp3/Call;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long v13, v3, v1

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v11}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    const/4 v10, 0x0

    .line 145
    move-wide v4, v13

    .line 146
    invoke-static/range {v3 .. v10}, Lcom/androidnetworking/utils/Utils;->sendAnalytics(Lcom/androidnetworking/interfaces/AnalyticsListener;JJJZ)V

    .line 147
    .line 148
    .line 149
    return-object v11

    .line 150
    :cond_2
    invoke-virtual {v11}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-wide/16 v17, 0x0

    .line 161
    .line 162
    const/16 v19, 0x1

    .line 163
    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    invoke-static/range {v12 .. v19}, Lcom/androidnetworking/utils/Utils;->sendAnalytics(Lcom/androidnetworking/interfaces/AnalyticsListener;JJJZ)V

    .line 167
    .line 168
    .line 169
    return-object v11

    .line 170
    :cond_3
    invoke-virtual {v0}, Lcom/androidnetworking/common/ANRequest;->getAnalyticsListener()Lcom/androidnetworking/interfaces/AnalyticsListener;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    cmp-long v0, v6, v0

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    :goto_1
    move-wide v15, v6

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-wide/16 v6, -0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_2
    const-wide/16 v17, 0x0

    .line 186
    .line 187
    const/16 v19, 0x1

    .line 188
    .line 189
    invoke-static/range {v12 .. v19}, Lcom/androidnetworking/utils/Utils;->sendAnalytics(Lcom/androidnetworking/interfaces/AnalyticsListener;JJJZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    :cond_5
    return-object v11

    .line 193
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Lcom/androidnetworking/error/ANError;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lcom/androidnetworking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method public static setClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/androidnetworking/internal/InternalNetworking;->sHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-void
.end method

.method public static setClientWithCache(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0xa00000

    .line 11
    .line 12
    const-string v2, "cache_an"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/androidnetworking/utils/Utils;->getCache(Landroid/content/Context;ILjava/lang/String;)Lokhttp3/Cache;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v1, 0x3c

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/androidnetworking/internal/InternalNetworking;->sHttpClient:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    return-void
.end method

.method public static setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/androidnetworking/internal/InternalNetworking;->sUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
