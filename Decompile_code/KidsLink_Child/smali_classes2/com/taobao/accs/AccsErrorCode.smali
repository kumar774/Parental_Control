.class public Lcom/taobao/accs/AccsErrorCode;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final APPKEY_NULL:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final APPSECRET_NULL:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final APP_NOT_BIND:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final DM_APPKEY_INVALID:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final DM_DEVICEID_INVALID:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final DM_PACKAGENAME_INVALID:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final DM_TAIR_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final ERROR_SHOULD_NEVER_HAPPEN:Lcom/alibaba/sdk/android/error/ErrorCode;

.field private static final HTTP_CODE_DM_APP_KEY_INVALID:I = 0x12f

.field private static final HTTP_CODE_DM_DEVICE_ID_INVALID:I = 0x12e

.field private static final HTTP_CODE_DM_PACKAGE_NAME_INVALID:I = 0x130

.field private static final HTTP_CODE_DM_TAIR_ERROR:I = 0x66

.field private static final HTTP_CODE_SUCCESS:I = 0xc8

.field public static final INAPP_CON_DISCONNECTED:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final MESSAGE_HOST_NULL:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final MESSAGE_QUEUE_FULL:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final MESSAGE_TOO_LARGE:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final NETWORKSDK_SPDY_CLOSE_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final NETWORKSDK_SPDY_RES_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final NETWORK_INAPP_ARGS_INVALID:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final NETWORK_INAPP_CONNECT_FAIL:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final NETWORK_INAPP_EXCEPTION:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final NETWORK_INAPP_NO_STRATEGY:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final NETWORK_INAPP_TIMEOUT:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final NO_NETWORK:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final PARAMETER_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final REQ_TIME_OUT:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final RESPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final SEND_LOCAL_EXCEPTION:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final SERVER_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final SERVIER_HIGH_LIMIT:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final SERVIER_HIGH_LIMIT_BRUSH:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final SERVIER_LOW_LIMIT:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final SPDY_AUTH_EXCEPTION:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final SPDY_AUTH_PARAM_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final SPDY_CONNECTION_DISCONNECTED_WHEN_SEND_DATA:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final SPDY_CON_DISCONNECTED:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final SPDY_PING_TIME_OUT:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final SUCCESS:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final codes:[Lcom/alibaba/sdk/android/error/ErrorCode;

.field private static final define:Lcom/alibaba/sdk/android/error/ErrorDefine;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/error/ErrorDefine;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/sdk/android/error/IntCodeGenerator;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alibaba/sdk/android/error/IntCodeGenerator;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EACCS"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;-><init>(Ljava/lang/String;Lcom/alibaba/sdk/android/error/CodeGenerator;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/taobao/accs/AccsErrorCode;->define:Lcom/alibaba/sdk/android/error/ErrorDefine;

    .line 14
    .line 15
    const-string v1, "200"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\u6210\u529f"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/taobao/accs/AccsErrorCode;->SUCCESS:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 32
    .line 33
    const-string v1, "300"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "\u901a\u9053\u672a\u5efa\u7acb"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "\u8bf7\u5148\u521d\u59cb\u5316\uff0cbindApp\uff0c\u518d\u8c03\u7528\u5176\u5b83api"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lcom/taobao/accs/AccsErrorCode;->APP_NOT_BIND:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 56
    .line 57
    const-string v1, "-1"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "\u9759\u9ed8\u8fde\u63a5\u4e2d\u65ad\uff0c\u65e0\u6cd5\u53d1\u9001\u6d88\u606f"

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "\u5185\u90e8\u4f1a\u91cd\u8bd5\uff0c\u5982\u679c\u4e00\u76f4\u5931\u8d25\uff0c\u9700\u8981\u6392\u67e5\u4e0b\u9759\u9ed8\u901a\u9053\u662f\u5426\u6b63\u5e38"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sput-object v4, Lcom/taobao/accs/AccsErrorCode;->SPDY_CONNECTION_DISCONNECTED_WHEN_SEND_DATA:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 80
    .line 81
    const-string v1, "-2"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v5, "\u53c2\u6570\u9519\u8bef,\u53d1\u9001\u7684msg\u4e3anull"

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v5, "\u8bf7\u68c0\u67e5\u53d1\u8d77\u8bf7\u6c42\u7684\u53c2\u6570\u662f\u5426\u6b63\u786e"

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sput-object v5, Lcom/taobao/accs/AccsErrorCode;->PARAMETER_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 104
    .line 105
    const-string v1, "-3"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v6, "\u670d\u52a1\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v6, "\u8bf7\u5173\u6ce8\u9519\u8bef\u4fe1\u606f\u4e2d\u7684\u670d\u52a1\u8fd4\u56de\u6570\u636e\uff0c\u5e76\u8054\u7cfb\u963f\u91cc\u4e91\u6280\u672f\u652f\u6301\u540c\u5b66\u786e\u8ba4\u539f\u56e0"

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sput-object v6, Lcom/taobao/accs/AccsErrorCode;->RESPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 128
    .line 129
    const-string v1, "-4"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v7, "\u5355\u6b21\u53d1\u9001\u6570\u636e\u8fc7\u5927"

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v7, "\u8bf7\u51cf\u5c11\u4e00\u6b21\u53d1\u9001\u7684\u6570\u636e\u91cf\uff0c\u5c01\u88c5\u4e4b\u540e\u603b\u7684\u6570\u636e\u91cf\u8981\u5c0f\u4e8e16KB"

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sput-object v7, Lcom/taobao/accs/AccsErrorCode;->MESSAGE_TOO_LARGE:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 152
    .line 153
    const-string v1, "-5"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v8, "\u53d1\u9001\u670d\u52a1\u5730\u5740\u4e3anull"

    .line 160
    .line 161
    invoke-virtual {v1, v8}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v8, "\u8bf7\u68c0\u67e5\u4e0b\u521d\u59cb\u5316\u914d\u7f6e\u662f\u5426\u6b63\u786e"

    .line 166
    .line 167
    invoke-virtual {v1, v8}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sput-object v8, Lcom/taobao/accs/AccsErrorCode;->MESSAGE_HOST_NULL:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 176
    .line 177
    const-string v1, "-6"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v9, "\u9759\u9ed8\u901a\u9053\u957f\u8fde\u63a5\u8ba4\u8bc1\u53c2\u6570\u9519\u8bef"

    .line 184
    .line 185
    invoke-virtual {v1, v9}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v9, "\u8bf7\u68c0\u67e5\u521d\u59cb\u5316\u53c2\u6570\u914d\u7f6e\u662f\u5426\u6b63\u786e"

    .line 190
    .line 191
    invoke-virtual {v1, v9}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sput-object v9, Lcom/taobao/accs/AccsErrorCode;->SPDY_AUTH_PARAM_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 200
    .line 201
    const-string v1, "-7"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v10, "\u9759\u9ed8\u901a\u9053\u957f\u8fde\u63a5\u8ba4\u8bc1\u5f02\u5e38"

    .line 208
    .line 209
    invoke-virtual {v1, v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v10, "\u8bf7\u67e5\u770b\u9519\u8bef\u4fe1\u606f\uff0c\u786e\u8ba4\u5177\u4f53\u5f02\u5e38\u4fe1\u606f"

    .line 214
    .line 215
    invoke-virtual {v1, v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sput-object v1, Lcom/taobao/accs/AccsErrorCode;->SPDY_AUTH_EXCEPTION:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 224
    .line 225
    const-string v11, "-8"

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const-string v12, "\u53d1\u9001\u6570\u636e\u5f02\u5e38"

    .line 232
    .line 233
    invoke-virtual {v11, v12}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11, v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    sput-object v11, Lcom/taobao/accs/AccsErrorCode;->SEND_LOCAL_EXCEPTION:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 246
    .line 247
    const-string v10, "-9"

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string v12, "\u53d1\u9001\u6d88\u606f\u8d85\u65f6"

    .line 254
    .line 255
    invoke-virtual {v10, v12}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const-string v12, "\u9700\u8981\u7ed3\u5408\u5177\u4f53\u662f\u67e5\u770b\u4e3a\u4ec0\u4e48\u8d85\u65f6"

    .line 260
    .line 261
    invoke-virtual {v10, v12}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    sput-object v12, Lcom/taobao/accs/AccsErrorCode;->REQ_TIME_OUT:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 270
    .line 271
    const-string v10, "-10"

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const-string v13, "\u9759\u9ed8\u901a\u9053\u957f\u8fde\u63a5\u65ad\u8fde"

    .line 278
    .line 279
    invoke-virtual {v10, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    const-string v13, "\u65ad\u8fde\u9700\u8981\u67e5\u770b\u4e4b\u524d\u7684\u65e5\u5fd7"

    .line 284
    .line 285
    invoke-virtual {v10, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    sput-object v13, Lcom/taobao/accs/AccsErrorCode;->SPDY_CON_DISCONNECTED:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 294
    .line 295
    const-string v10, "-11"

    .line 296
    .line 297
    invoke-virtual {v0, v10}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const-string v14, "\u5e94\u7528\u5185\u957f\u8fde\u63a5\u65ad\u5f00"

    .line 302
    .line 303
    invoke-virtual {v10, v14}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const-string v14, "\u4e00\u822c\u4e3a\u957f\u8fde\u63a5\u5efa\u8fde\u5931\u8d25\u9020\u6210\uff0c\u9700\u8981\u770b\u65e5\u5fd7\u5206\u6790"

    .line 308
    .line 309
    invoke-virtual {v10, v14}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    sput-object v14, Lcom/taobao/accs/AccsErrorCode;->INAPP_CON_DISCONNECTED:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 318
    .line 319
    const-string v10, "-12"

    .line 320
    .line 321
    invoke-virtual {v0, v10}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const-string v15, "\u9759\u9ed8\u901a\u9053\u957f\u8fde\u63a5ping\u8d85\u65f6"

    .line 326
    .line 327
    invoke-virtual {v10, v15}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    sput-object v15, Lcom/taobao/accs/AccsErrorCode;->SPDY_PING_TIME_OUT:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 336
    .line 337
    const-string v10, "-13"

    .line 338
    .line 339
    invoke-virtual {v0, v10}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    move-object/from16 v16, v1

    .line 344
    .line 345
    const-string v1, "\u65e0\u7f51\u7edc"

    .line 346
    .line 347
    invoke-virtual {v10, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v10, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    .line 352
    .line 353
    invoke-virtual {v1, v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sput-object v1, Lcom/taobao/accs/AccsErrorCode;->NO_NETWORK:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 362
    .line 363
    const-string v10, "-14"

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    move-object/from16 v17, v1

    .line 370
    .line 371
    const-string v1, "appKey\u4e0d\u5b58\u5728"

    .line 372
    .line 373
    invoke-virtual {v10, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v10, "\u8bf7\u68c0\u67e5\u521d\u59cb\u5316\u914d\u7f6e\u662f\u5426\u6b63\u786e"

    .line 378
    .line 379
    invoke-virtual {v1, v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sput-object v1, Lcom/taobao/accs/AccsErrorCode;->APPKEY_NULL:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 388
    .line 389
    move-object/from16 v18, v1

    .line 390
    .line 391
    const-string v1, "-15"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object/from16 v19, v2

    .line 398
    .line 399
    const-string v2, "appSecret\u4e0d\u5b58\u5728"

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sput-object v1, Lcom/taobao/accs/AccsErrorCode;->APPSECRET_NULL:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 414
    .line 415
    const-string v2, "70008"

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object/from16 v20, v1

    .line 422
    .line 423
    const-string v1, "\u957f\u8fde\u63a5\u53d1\u9001\u961f\u5217\u5df2\u6ee1"

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v2, "\u8bf7\u786e\u8ba4\u662f\u5426\u6709\u9ad8\u5e76\u53d1\u53d1\u9001\u6d88\u606f\uff0c\u5982\u679c\u6709\uff0c\u8bf7\u9650\u5236\u53d1\u9001\u9891\u6b21"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sput-object v1, Lcom/taobao/accs/AccsErrorCode;->MESSAGE_QUEUE_FULL:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 440
    .line 441
    const-string v2, "70020"

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v21, v1

    .line 448
    .line 449
    const-string v1, "\u4f4e\u7ea7\u522b\u9650\u6d41"

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "\u8bf7\u548c\u90e8\u7f72\u540c\u5b66\u786e\u8ba4\u9650\u6d41\u7b56\u7565"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sput-object v1, Lcom/taobao/accs/AccsErrorCode;->SERVIER_LOW_LIMIT:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 466
    .line 467
    move-object/from16 v22, v1

    .line 468
    .line 469
    const-string v1, "70021"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object/from16 v23, v3

    .line 476
    .line 477
    const-string v3, "\u9ad8\u7ea7\u522b\u9650\u6d41,\u4e0d\u53d1\u9001"

    .line 478
    .line 479
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sput-object v1, Lcom/taobao/accs/AccsErrorCode;->SERVIER_HIGH_LIMIT:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 492
    .line 493
    const-string v3, "70023"

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    move-object/from16 v24, v1

    .line 500
    .line 501
    const-string v1, "\u9632\u5237\u89e3\u5c01\u540e\u89e6\u53d1\u7684\u9650\u6d41\uff0c\u4e0d\u53d1\u9001"

    .line 502
    .line 503
    invoke-virtual {v3, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sput-object v1, Lcom/taobao/accs/AccsErrorCode;->SERVIER_HIGH_LIMIT_BRUSH:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 516
    .line 517
    const-string v2, "102"

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v3, "\u8bbe\u5907\u65e0\u6548"

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object/from16 v25, v1

    .line 530
    .line 531
    const-string v1, "\u5982\u679c\u662f\u6d4b\u8bd5\u65f6\u53d1\u73b0\u7684\uff0c\u8bf7\u6e05\u9664\u5e94\u7528\u6570\u636e\u91cd\u65b0\u5c1d\u8bd5"

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sput-object v2, Lcom/taobao/accs/AccsErrorCode;->DM_TAIR_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 542
    .line 543
    move-object/from16 v26, v2

    .line 544
    .line 545
    const-string v2, "302"

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sput-object v1, Lcom/taobao/accs/AccsErrorCode;->DM_DEVICEID_INVALID:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 564
    .line 565
    const-string v2, "303"

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v3, "appkey\u914d\u7f6e\u9519\u8bef"

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v3, "\u8bf7\u68c0\u67e5appKey\u914d\u7f6e\u662f\u5426\u6b63\u786e"

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sput-object v2, Lcom/taobao/accs/AccsErrorCode;->DM_APPKEY_INVALID:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 588
    .line 589
    const-string v3, "304"

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object/from16 v27, v1

    .line 596
    .line 597
    const-string v1, "\u5305\u540d\u9519\u8bef"

    .line 598
    .line 599
    invoke-virtual {v3, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v3, "\u8bf7\u68c0\u67e5appKey\u548c\u5e94\u7528\u5305\u540d\u662f\u5426\u5339\u914d"

    .line 604
    .line 605
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sput-object v1, Lcom/taobao/accs/AccsErrorCode;->DM_PACKAGENAME_INVALID:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 614
    .line 615
    const-string v3, "-20"

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-object/from16 v28, v1

    .line 622
    .line 623
    const-string v1, "\u670d\u52a1\u8fd4\u56de\u9519\u8bef"

    .line 624
    .line 625
    invoke-virtual {v3, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v3, "\u8bf7\u5173\u6ce8\u4e0b\u9519\u8bef\u4fe1\u606f\u4e2d\u7684\u670d\u52a1\u8fd4\u56de\u7684\u9519\u8bef\u7801\uff0c\u5e76\u8054\u7cfb\u963f\u91cc\u4e91\u6280\u672f\u652f\u6301\u540c\u5b66\u786e\u8ba4\u539f\u56e0"

    .line 630
    .line 631
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    sput-object v1, Lcom/taobao/accs/AccsErrorCode;->SERVER_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 640
    .line 641
    const-string v3, "-22"

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    move-object/from16 v29, v1

    .line 648
    .line 649
    const-string v1, "\u5e95\u5c42sdk\u8fde\u63a5\u5173\u95ed"

    .line 650
    .line 651
    invoke-virtual {v3, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v3, "\u8bf7\u5173\u6ce8\u4e0b\u9519\u8bef\u4fe1\u606f\u4e2d\u7684\u5e95\u5c42sdk\u8fd4\u56de\u7684\u9519\u8bef\u4fe1\u606f\uff0c\u5e76\u8054\u7cfb\u963f\u91cc\u4e91\u6280\u672f\u652f\u6301\u540c\u5b66\u786e\u8ba4\u539f\u56e0"

    .line 656
    .line 657
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sput-object v1, Lcom/taobao/accs/AccsErrorCode;->NETWORKSDK_SPDY_CLOSE_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 666
    .line 667
    move-object/from16 v30, v1

    .line 668
    .line 669
    const-string v1, "-23"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    move-object/from16 v31, v2

    .line 676
    .line 677
    const-string v2, "\u53d1\u9001\u6570\u636e\u8fd4\u56de\u9519\u8bef"

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    sput-object v1, Lcom/taobao/accs/AccsErrorCode;->NETWORKSDK_SPDY_RES_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 692
    .line 693
    const-string v2, "-25"

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string v3, "\u4e0d\u5e94\u8be5\u53d1\u751f\u7684\u9519\u8bef"

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const-string v3, "\u8bf7\u5173\u6ce8\u4e0b\u9519\u8bef\u4fe1\u606f\uff0c\u68c0\u67e5\u521d\u59cb\u5316\u662f\u5426\u5b58\u5728\u9519\u8bef"

    .line 706
    .line 707
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sput-object v2, Lcom/taobao/accs/AccsErrorCode;->ERROR_SHOULD_NEVER_HAPPEN:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 716
    .line 717
    const-string v3, "-26"

    .line 718
    .line 719
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object/from16 v32, v1

    .line 724
    .line 725
    const-string v1, "\u5efa\u8fde\u53c2\u6570\u9519\u8bef"

    .line 726
    .line 727
    invoke-virtual {v3, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1, v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    sput-object v1, Lcom/taobao/accs/AccsErrorCode;->NETWORK_INAPP_ARGS_INVALID:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 740
    .line 741
    const-string v3, "-27"

    .line 742
    .line 743
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const-string v10, "\u5efa\u8fde\u8d85\u65f6"

    .line 748
    .line 749
    invoke-virtual {v3, v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const-string v10, "\u8bf7\u67e5\u770b\u5177\u4f53\u9519\u8bef\u4fe1\u606f\u6392\u67e5"

    .line 754
    .line 755
    invoke-virtual {v3, v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    move-object/from16 v33, v1

    .line 760
    .line 761
    const-string v1, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u662f\u5426\u6b63\u5e38"

    .line 762
    .line 763
    invoke-virtual {v3, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    sput-object v3, Lcom/taobao/accs/AccsErrorCode;->NETWORK_INAPP_TIMEOUT:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 772
    .line 773
    move-object/from16 v34, v2

    .line 774
    .line 775
    const-string v2, "-28"

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    move-object/from16 v35, v3

    .line 782
    .line 783
    const-string v3, "\u5efa\u8fde\u5931\u8d25"

    .line 784
    .line 785
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2, v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    sput-object v2, Lcom/taobao/accs/AccsErrorCode;->NETWORK_INAPP_CONNECT_FAIL:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 802
    .line 803
    const-string v3, "-29"

    .line 804
    .line 805
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    move-object/from16 v36, v2

    .line 810
    .line 811
    const-string v2, "\u8fde\u63a5\u5730\u5740\u4e0d\u5b58\u5728"

    .line 812
    .line 813
    invoke-virtual {v3, v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const-string v3, "\u5f53\u524d\u7f51\u7edc\u4e0b\u65e0\u6cd5\u89e3\u6790\u957f\u94fe\u63a5\u5730\u5740"

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    sput-object v1, Lcom/taobao/accs/AccsErrorCode;->NETWORK_INAPP_NO_STRATEGY:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 832
    .line 833
    const-string v2, "-30"

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v2, "\u5efa\u8fde\u5f02\u5e38"

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0, v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    sput-object v0, Lcom/taobao/accs/AccsErrorCode;->NETWORK_INAPP_EXCEPTION:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    const-string v3, "\u5e95\u5c42\u7f51\u7edc\u5e93\u4fe1\u606f"

    .line 857
    .line 858
    invoke-static {v2, v3}, Lcom/taobao/accs/AccsErrorCode;->convertNetworkSdkError(ILjava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const-string v3, "\u5c0f\u4e8e-10000\u65f6\uff0c\u52a0\u4e0a10000\u662f\u5e95\u5c42\u7f51\u7edc\u5e93\u5bf9\u5e94\u7684\u9519\u8bef\u7801\uff0c\u8bf7\u63a5\u53e3\u5e95\u5c42\u7f51\u7edc\u5e93\u9519\u8bef\u7801\u4fe1\u606f\u6392\u67e5"

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    move-object/from16 v10, v16

    .line 873
    .line 874
    move-object/from16 v16, v17

    .line 875
    .line 876
    move-object/from16 v17, v18

    .line 877
    .line 878
    move-object/from16 v18, v20

    .line 879
    .line 880
    move-object/from16 v20, v22

    .line 881
    .line 882
    move-object/from16 v3, v23

    .line 883
    .line 884
    move-object/from16 v22, v25

    .line 885
    .line 886
    move-object/from16 v23, v26

    .line 887
    .line 888
    move-object/from16 v26, v28

    .line 889
    .line 890
    move-object/from16 v28, v30

    .line 891
    .line 892
    move-object/from16 v25, v31

    .line 893
    .line 894
    move-object/from16 v31, v33

    .line 895
    .line 896
    move-object/from16 v30, v34

    .line 897
    .line 898
    move-object/from16 v33, v36

    .line 899
    .line 900
    move-object/from16 v34, v1

    .line 901
    .line 902
    move-object/from16 v36, v2

    .line 903
    .line 904
    move-object/from16 v2, v19

    .line 905
    .line 906
    move-object/from16 v19, v21

    .line 907
    .line 908
    move-object/from16 v21, v24

    .line 909
    .line 910
    move-object/from16 v24, v27

    .line 911
    .line 912
    move-object/from16 v27, v29

    .line 913
    .line 914
    move-object/from16 v29, v32

    .line 915
    .line 916
    move-object/from16 v32, v35

    .line 917
    .line 918
    move-object/from16 v35, v0

    .line 919
    .line 920
    filled-new-array/range {v2 .. v36}, [Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    sput-object v0, Lcom/taobao/accs/AccsErrorCode;->codes:[Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 925
    .line 926
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

.method private static addThrowableInfo(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "."

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    aget-object v2, v1, v2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :goto_1
    array-length v4, v1

    .line 51
    if-ge v2, v4, :cond_2

    .line 52
    .line 53
    aget-object v4, v1, v2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "com.taobao"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    aget-object v4, v1, v2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "com.aliyun"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    aget-object v4, v1, v2

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "org.android.agoo"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    aget-object v4, v1, v2

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "org.alibaba"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_2
    aget-object v4, v1, v2

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    aget-object v3, v1, v2

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "("

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    aget-object v3, v1, v2

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, ":"

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    aget-object v1, v1, v2

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    const-string v1, "caused by "

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    return-object p0
.end method

.method public static convertNetworkSdkError(ILjava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->define:Lcom/alibaba/sdk/android/error/ErrorDefine;

    .line 2
    .line 3
    add-int/lit16 p0, p0, -0x2710

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static getAllDetails(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/taobao/accs/AccsState;->getInstance()Lcom/taobao/accs/AccsState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/taobao/accs/AccsState;->getState()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/taobao/accs/utl/i;->a()Lcom/taobao/accs/utl/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/taobao/accs/utl/i;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "]"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "throwable null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/taobao/accs/AccsErrorCode;->addThrowableInfo(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static isChannelError(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->SPDY_CONNECTION_DISCONNECTED_WHEN_SEND_DATA:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->SPDY_AUTH_PARAM_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->SPDY_AUTH_EXCEPTION:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->REQ_TIME_OUT:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->SPDY_CON_DISCONNECTED:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->INAPP_CON_DISCONNECTED:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->SPDY_PING_TIME_OUT:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->NETWORKSDK_SPDY_CLOSE_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq p0, v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->NETWORK_INAPP_ARGS_INVALID:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p0, v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->NETWORK_INAPP_TIMEOUT:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->NETWORK_INAPP_CONNECT_FAIL:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq p0, v0, :cond_1

    .line 88
    .line 89
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->NETWORK_INAPP_NO_STRATEGY:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq p0, v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->NETWORK_INAPP_EXCEPTION:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne p0, v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public static parseHttpCode(I)Lcom/alibaba/sdk/android/error/ErrorCode;
    .locals 3

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->SERVER_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "code:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    sget-object p0, Lcom/taobao/accs/AccsErrorCode;->DM_PACKAGENAME_INVALID:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lcom/taobao/accs/AccsErrorCode;->DM_APPKEY_INVALID:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    sget-object p0, Lcom/taobao/accs/AccsErrorCode;->DM_DEVICEID_INVALID:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Lcom/taobao/accs/AccsErrorCode;->SUCCESS:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lcom/taobao/accs/AccsErrorCode;->DM_TAIR_ERROR:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x12e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static printErrorCode()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ACCS\u9519\u8bef\u7801\uff0c\u4e00\u5171"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/taobao/accs/AccsErrorCode;->codes:[Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "\u4e2a"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/alibaba/sdk/android/error/ErrorCode;->docTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/alibaba/sdk/android/error/ErrorCode;->docContent([Lcom/alibaba/sdk/android/error/ErrorCode;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "ACCS_ERROR_CODE"

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method
