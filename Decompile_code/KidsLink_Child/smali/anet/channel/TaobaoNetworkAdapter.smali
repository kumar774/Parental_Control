.class public Lanet/channel/TaobaoNetworkAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static isInited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/TaobaoNetworkAdapter;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyTemplate;->getInstance()Lanet/channel/strategy/StrategyTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p2}, Lanet/channel/strategy/StrategyTemplate;->registerConnProtocol(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move v2, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lanet/channel/SessionInfo;->create(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)Lanet/channel/SessionInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Lanet/channel/Config$Builder;

    .line 23
    .line 24
    invoke-direct {p2}, Lanet/channel/Config$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lanet/channel/SessionCenter;->getInstance(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lanet/channel/SessionCenter;->registerSessionInfo(Lanet/channel/SessionInfo;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v1, p0

    .line 50
    new-instance p0, Lanet/channel/Config$Builder;

    .line 51
    .line 52
    invoke-direct {p0}, Lanet/channel/Config$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "https"

    .line 70
    .line 71
    const-string p2, "://"

    .line 72
    .line 73
    invoke-static {p1, p2, v1}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0}, Lanet/channel/SessionCenter;->getInstance(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lanet/channel/entity/c;->a:I

    .line 86
    .line 87
    const-wide/16 p3, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "0rtt"

    .line 2
    .line 3
    const-string v1, "http2"

    .line 4
    .line 5
    const-string v2, "isNextLaunch"

    .line 6
    .line 7
    sget-object v3, Lanet/channel/TaobaoNetworkAdapter;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    const-string v3, "com.taobao.taobao"

    .line 18
    .line 19
    const-string v6, "process"

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, Lanet/channel/AwcnConfig;->setAccsSessionCreateForbiddenInBg(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v8, "liveng-bfrtc.alibabausercontent.com"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    const-string v8, "livecb-bfrtc.alibabausercontent.com"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    const-string v8, "liveca-bfrtc.alibabausercontent.com"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lanet/channel/AwcnConfig;->setHttpDnsNotifyWhiteList(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v7, 0x0

    .line 64
    const-string v8, "awcn.TaobaoNetworkAdapter"

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string v9, "com.taobao.taobao:channel"

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isChannelLocalInstanceEnable()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    const-string v9, "channelLocalInstanceEnable"

    .line 87
    .line 88
    new-array v10, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v8, v9, v7, v10}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lanetwork/channel/config/NetworkConfigCenter;->setRemoteNetworkServiceEnable(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v9, Lanet/channel/d/a;

    .line 97
    .line 98
    invoke-direct {v9}, Lanet/channel/d/a;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lanet/channel/util/ALog;->setLog(Lanet/channel/util/ALog$ILog;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lanet/channel/c/a;

    .line 105
    .line 106
    invoke-direct {v9}, Lanet/channel/c/a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lanetwork/channel/config/NetworkConfigCenter;->setRemoteConfig(Lanetwork/channel/config/IRemoteConfig;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lanet/channel/appmonitor/a;

    .line 113
    .line 114
    invoke-direct {v9}, Lanet/channel/appmonitor/a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lanet/channel/appmonitor/AppMonitor;->setInstance(Lanet/channel/appmonitor/IAppMonitor;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lanet/channel/a/b;

    .line 121
    .line 122
    invoke-direct {v9}, Lanet/channel/a/b;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lanet/channel/flow/NetworkAnalysis;->setInstance(Lanet/channel/flow/INetworkAnalysis;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lanet/channel/a/a;

    .line 129
    .line 130
    invoke-direct {v9}, Lanet/channel/a/a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lanet/channel/fulltrace/a;->a(Lanet/channel/fulltrace/IFullTraceAnalysis;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lanet/channel/j;

    .line 137
    .line 138
    invoke-direct {v9}, Lanet/channel/j;-><init>()V

    .line 139
    .line 140
    .line 141
    sget v10, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->NORMAL:I

    .line 142
    .line 143
    invoke-static {v9, v10}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_2

    .line 157
    .line 158
    const-string v9, "isDebuggable"

    .line 159
    .line 160
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_2

    .line 171
    .line 172
    const-string v9, "com.taobao.android.request.analysis.RequestRecorder"

    .line 173
    .line 174
    const-string v10, "init"

    .line 175
    .line 176
    const-class v11, Landroid/content/Context;

    .line 177
    .line 178
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v9, v10, v11, v12}, Lanet/channel/util/Utils;->invokeStaticMethodThrowException(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception v9

    .line 191
    const-string v10, "RequestRecorder error."

    .line 192
    .line 193
    new-array v11, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v8, v10, v7, v9, v11}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 199
    .line 200
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_3

    .line 205
    .line 206
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-string v10, "NEXT_LAUNCH_FORBID"

    .line 211
    .line 212
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_3

    .line 217
    .line 218
    const-string v9, "true"

    .line 219
    .line 220
    invoke-static {v2, v9}, Lanet/channel/GlobalAppRuntimeInfo;->addBucketInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move v2, v5

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    move v2, v4

    .line 226
    :goto_1
    invoke-static {v2}, Lanet/channel/AwcnConfig;->setTbNextLaunch(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    :catch_1
    :cond_4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string v2, "HTTP3_ENABLE"

    .line 234
    .line 235
    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v2}, Lanet/channel/AwcnConfig;->setHttp3OrangeEnable(Z)V

    .line 240
    .line 241
    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    invoke-static {v5}, Lanet/channel/AwcnConfig;->setHttp3Enable(Z)V

    .line 257
    .line 258
    .line 259
    const-string v2, "http3 enabled."

    .line 260
    .line 261
    new-array v9, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v8, v2, v7, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    if-eqz p1, :cond_7

    .line 267
    .line 268
    :try_start_2
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    const-string v6, "ngLaunch"

    .line 275
    .line 276
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    const-string v2, "SERVICE_OPTIMIZE"

    .line 287
    .line 288
    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_6

    .line 293
    .line 294
    invoke-static {v5}, Lanetwork/channel/config/NetworkConfigCenter;->setBindServiceOptimize(Z)V

    .line 295
    .line 296
    .line 297
    const-string p0, "bindservice optimize enabled."

    .line 298
    .line 299
    new-array v2, v4, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v8, p0, v7, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    const-string p0, "onlineAppKey"

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Ljava/lang/String;

    .line 311
    .line 312
    const-string p1, "guide-acs.m.taobao.com"

    .line 313
    .line 314
    const-string v2, "acs"

    .line 315
    .line 316
    invoke-static {v1, v0, v2}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {p1, p0, v2, v5, v6}, Lanet/channel/TaobaoNetworkAdapter;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V

    .line 321
    .line 322
    .line 323
    const-string p1, "cdn"

    .line 324
    .line 325
    invoke-static {v1, v0, p1}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string v0, "gw.alicdn.com"

    .line 330
    .line 331
    invoke-static {v0, p0, p1, v4, v6}, Lanet/channel/TaobaoNetworkAdapter;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V

    .line 332
    .line 333
    .line 334
    const-string v0, "dorangesource.alicdn.com"

    .line 335
    .line 336
    invoke-static {v0, p0, p1, v4, v6}, Lanet/channel/TaobaoNetworkAdapter;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V

    .line 337
    .line 338
    .line 339
    const-string v0, "ossgw.alicdn.com"

    .line 340
    .line 341
    invoke-static {v0, p0, p1, v4, v6}, Lanet/channel/TaobaoNetworkAdapter;->a(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    .line 343
    .line 344
    :catch_2
    :cond_7
    return-void
.end method
