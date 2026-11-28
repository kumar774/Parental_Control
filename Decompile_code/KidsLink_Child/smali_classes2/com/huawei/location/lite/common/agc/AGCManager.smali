.class public Lcom/huawei/location/lite/common/agc/AGCManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final EXPIRE_TIME_KEY:Ljava/lang/String; = "ExpireTime"

.field private static final SECURITY_AGC:Ljava/lang/String; = "AGC_INFO"

.field private static final SYNC_LOCK:[B

.field private static final TAG:Ljava/lang/String; = "AGCManager"

.field private static final TOKEN_KEY:Ljava/lang/String; = "Token"

.field private static volatile instance:Lcom/huawei/location/lite/common/agc/AGCManager;


# instance fields
.field private volatile mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

.field private mOnlineAgcService:Lcom/huawei/location/lite/common/agc/net/yn;

.field private final preferencesHelper:Lcom/huawei/location/lite/common/util/PreferencesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/huawei/location/lite/common/agc/AGCManager;->SYNC_LOCK:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    .line 5
    .line 6
    const-string v1, "AGCInfo"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->preferencesHelper:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    .line 12
    .line 13
    return-void
.end method

.method private asyncGetAgcInfo()Lcom/huawei/location/lite/common/agc/yn;
    .locals 9

    .line 1
    const-string v0, ", msg is "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mOnlineAgcService:Lcom/huawei/location/lite/common/agc/net/yn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/huawei/location/lite/common/agc/net/yn;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/huawei/location/lite/common/agc/net/yn;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mOnlineAgcService:Lcom/huawei/location/lite/common/agc/net/yn;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mOnlineAgcService:Lcom/huawei/location/lite/common/agc/net/yn;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "getOnlineAgcInfo"

    .line 20
    .line 21
    const-string v2, "OnlineAgcService"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "doHttp, response code is "

    .line 27
    .line 28
    new-instance v3, Lcom/huawei/location/lite/common/agc/net/AGCResponse;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v4, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "fingerprint"

    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lcom/huawei/location/lite/common/util/APKUtil;->getSignatureForPkgName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v5, v6}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->build()Lcom/huawei/location/lite/common/http/request/RequestJsonBody;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "com.huawei.hms.location"

    .line 69
    .line 70
    invoke-static {v6}, Lcom/huawei/location/lite/common/grs/LocationNlpGrsHelper;->getGrsHostAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    const-string v1, "grsHostAddress is null"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catch_0
    move-exception v1

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catch_1
    move-exception v1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 102
    .line 103
    invoke-direct {v8, v5}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->setPackageName(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v7, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    .line 111
    .line 112
    const-string v8, "/location/v1/getToken"

    .line 113
    .line 114
    invoke-direct {v7, v8}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBaseUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v5}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setHeads(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v4}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBody(Lcom/huawei/location/lite/common/http/request/RequestJsonBody;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lcom/huawei/location/lite/common/http/HttpClientEx;

    .line 130
    .line 131
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual {v7, v8}, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->setNeedCheckAGC(Z)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v5, v6, v7}, Lcom/huawei/location/lite/common/http/HttpClientEx;-><init>(Landroid/content/Context;Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->build()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v5, v4}, Lcom/huawei/location/lite/common/http/HttpClientEx;->newSubmit(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-class v5, Lcom/huawei/location/lite/common/agc/net/AGCResponse;

    .line 157
    .line 158
    invoke-interface {v4, v5}, Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;->execute(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/huawei/location/lite/common/agc/net/AGCResponse;
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 163
    .line 164
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->getApiCode()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 181
    .line 182
    .line 183
    move-object v3, v4

    .line 184
    goto :goto_4

    .line 185
    :catch_2
    move-exception v1

    .line 186
    move-object v3, v4

    .line 187
    goto :goto_1

    .line 188
    :catch_3
    move-exception v1

    .line 189
    move-object v3, v4

    .line 190
    goto :goto_3

    .line 191
    :catch_4
    move-object v3, v4

    .line 192
    :catch_5
    const-string v0, "unknown exception"

    .line 193
    .line 194
    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "doHttp, OnErrorException: code is "

    .line 201
    .line 202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiCode()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiMsg()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_0

    .line 227
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v5, "doHttp, OnFailureException: code is "

    .line 230
    .line 231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_2

    .line 249
    :goto_4
    invoke-virtual {v3}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->isSuccess()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    const-string v0, "getOnlineAgcInfo success,save to cache"

    .line 256
    .line 257
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/huawei/location/lite/common/agc/yn;

    .line 261
    .line 262
    invoke-direct {v0}, Lcom/huawei/location/lite/common/agc/yn;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->getExpireTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/agc/yn;->yn(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->getToken()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/agc/yn;->yn(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/huawei/location/lite/common/agc/AGCManager;->getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/agc/AGCManager;->setAgcCache(Lcom/huawei/location/lite/common/agc/yn;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_2
    const/4 v0, 0x0

    .line 288
    :goto_5
    return-object v0
.end method

.method public static getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/agc/AGCManager;->instance:Lcom/huawei/location/lite/common/agc/AGCManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/location/lite/common/agc/AGCManager;->SYNC_LOCK:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/agc/AGCManager;->instance:Lcom/huawei/location/lite/common/agc/AGCManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/location/lite/common/agc/AGCManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/location/lite/common/agc/AGCManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/location/lite/common/agc/AGCManager;->instance:Lcom/huawei/location/lite/common/agc/AGCManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/lite/common/agc/AGCManager;->instance:Lcom/huawei/location/lite/common/agc/AGCManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public declared-synchronized checkAgc()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/agc/AGCManager;->getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/agc/AGCManager;->getAgcInfo()Lcom/huawei/location/lite/common/agc/yn;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized getAgcInfo()Lcom/huawei/location/lite/common/agc/yn;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/agc/yn;->yn()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "AGCManager"

    .line 21
    .line 22
    const-string v1, "use cache agcInfo"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/agc/AGCManager;->asyncGetAgcInfo()Lcom/huawei/location/lite/common/agc/yn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "AGCManager"

    .line 44
    .line 45
    const-string v1, "use agcInfo from online"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->preferencesHelper:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    .line 55
    .line 56
    const-string v1, "ExpireTime"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->preferencesHelper:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    .line 63
    .line 64
    const-string v3, "Token"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long v3, v3, v0

    .line 75
    .line 76
    if-gtz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    const-string v3, "AGCManager"

    .line 85
    .line 86
    const-string v4, "use agcInfo from sp"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-direct {v3, v4}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/huawei/location/lite/common/agc/yn;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/huawei/location/lite/common/agc/yn;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    .line 105
    .line 106
    const-string v5, "AGC_INFO"

    .line 107
    .line 108
    invoke-virtual {v3, v2, v5}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4, v2}, Lcom/huawei/location/lite/common/agc/yn;->yn(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lcom/huawei/location/lite/common/agc/yn;->yn(J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object v0

    .line 124
    :cond_2
    monitor-exit p0

    .line 125
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    throw v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "client/app_id"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-interface {v2, v1}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    const-string v1, "AGCManager"

    .line 30
    .line 31
    const-string v2, "get agc appId by exception"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public declared-synchronized notifyAkChange()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized setAgcCache(Lcom/huawei/location/lite/common/agc/yn;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    .line 3
    .line 4
    new-instance v0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->preferencesHelper:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/agc/yn;->Vw()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "AGC_INFO"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Token"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->preferencesHelper:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/agc/yn;->yn()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-string p1, "ExpireTime"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
