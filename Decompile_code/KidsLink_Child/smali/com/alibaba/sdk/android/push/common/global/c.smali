.class public Lcom/alibaba/sdk/android/push/common/global/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/push/common/global/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final b:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final c:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final d:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final e:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final f:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final g:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final h:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final i:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final j:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final k:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final l:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final m:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final n:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final o:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final p:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final q:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final r:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final s:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final t:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final u:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final v:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final w:Lcom/alibaba/sdk/android/error/ErrorCode;

.field public static final x:[Lcom/alibaba/sdk/android/error/ErrorCode;

.field private static final y:Lcom/alibaba/sdk/android/error/ErrorDefine;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/alibaba/sdk/android/error/ErrorDefine;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/sdk/android/push/common/global/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/alibaba/sdk/android/push/common/global/c$a;-><init>(Lcom/alibaba/sdk/android/push/common/global/c$1;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "PUSH"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;-><init>(Ljava/lang/String;Lcom/alibaba/sdk/android/error/CodeGenerator;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/c;->y:Lcom/alibaba/sdk/android/error/ErrorDefine;

    .line 15
    .line 16
    const-string v1, "00000"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "success"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/alibaba/sdk/android/push/common/global/c;->a:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 33
    .line 34
    const-string v1, "10101"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "\u53c2\u6570\u7f3a\u5931"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "\u8bf7\u68c0\u67e5\u8bf7\u6c42\u53c2\u6570\u662f\u5426\u6b63\u786e"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/alibaba/sdk/android/push/common/global/c;->b:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 57
    .line 58
    const-string v4, "10102"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "\u53c2\u6570\u65e0\u6548"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sput-object v4, Lcom/alibaba/sdk/android/push/common/global/c;->c:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 79
    .line 80
    const-string v3, "10103"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "\u670d\u52a1\u7aef\u7b7e\u540d\u4e0e\u5ba2\u6237\u7aef\u4e0d\u5339\u914d"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "\u8bf7\u68c0\u67e5\u63a8\u9001\u914d\u7f6e\u662f\u5426\u6b63\u786e"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sput-object v5, Lcom/alibaba/sdk/android/push/common/global/c;->d:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 103
    .line 104
    const-string v3, "10104"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v6, "Tag\u76f8\u5173\u9519\u8bef"

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v6, "\u8bf7\u6839\u636e\u5177\u4f53\u9519\u8bef\u4fe1\u606f\u6392\u67e5\uff0c\u5982\u679c\u4e0d\u80fd\u89e3\u51b3\uff0c\u8bf7\u8054\u7cfb\u963f\u91cc\u4e91\u6280\u672f\u652f\u6301"

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sput-object v3, Lcom/alibaba/sdk/android/push/common/global/c;->e:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 127
    .line 128
    const-string v7, "10105"

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v8, "Alias\u76f8\u5173\u9519\u8bef"

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sput-object v7, Lcom/alibaba/sdk/android/push/common/global/c;->f:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 149
    .line 150
    const-string v8, "10106"

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v9, "\u670d\u52a1\u7aef\u5185\u90e8\u9519\u8bef"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "\u8bf7\u6839\u636e\u5177\u4f53\u9519\u8bef\u4fe1\u606f\u8054\u7cfb\u963f\u91cc\u4e91\u6280\u672f\u652f\u6301"

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sput-object v8, Lcom/alibaba/sdk/android/push/common/global/c;->g:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 173
    .line 174
    const-string v10, "10107"

    .line 175
    .line 176
    invoke-virtual {v0, v10}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineAndroidError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v11, "\u7f51\u7edcIO\u9519\u8bef"

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v11, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u662f\u5426\u53ef\u7528"

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10, v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sput-object v10, Lcom/alibaba/sdk/android/push/common/global/c;->h:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 201
    .line 202
    const-string v12, "10108"

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-string v13, "\u8fd4\u56de\u7ed3\u679c\u89e3\u6790\u9519\u8bef"

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const-string v13, "\u8bf7\u4fdd\u7559\u5177\u4f53\u9519\u8bef\u4fe1\u606f\uff0c\u8054\u7cfb\u963f\u91cc\u4e91\u6280\u672f\u652f\u6301\u6392\u67e5"

    .line 215
    .line 216
    invoke-virtual {v12, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    sput-object v12, Lcom/alibaba/sdk/android/push/common/global/c;->i:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 225
    .line 226
    const-string v14, "10109"

    .line 227
    .line 228
    invoke-virtual {v0, v14}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const-string v15, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25,\u8bf7\u68c0\u67e5\u7f51\u7edc\u914d\u7f6e"

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v14, v11}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v14}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    sput-object v14, Lcom/alibaba/sdk/android/push/common/global/c;->j:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 247
    .line 248
    const-string v15, "10114"

    .line 249
    .line 250
    invoke-virtual {v0, v15}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    const-string v1, "\u5185\u90e8\u9519\u8bef"

    .line 257
    .line 258
    invoke-virtual {v15, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sput-object v1, Lcom/alibaba/sdk/android/push/common/global/c;->k:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 271
    .line 272
    const-string v15, "10115"

    .line 273
    .line 274
    invoke-virtual {v0, v15}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    move-object/from16 v17, v1

    .line 279
    .line 280
    const-string v1, "\u901a\u9053\u6ce8\u518c\u72b6\u6001\u5f02\u5e38"

    .line 281
    .line 282
    invoke-virtual {v15, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sput-object v1, Lcom/alibaba/sdk/android/push/common/global/c;->l:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 295
    .line 296
    const-string v15, "10118"

    .line 297
    .line 298
    invoke-virtual {v0, v15}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineServerError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    move-object/from16 v18, v1

    .line 303
    .line 304
    const-string v1, "\u5176\u5b83\u63a5\u53e3\u9519\u8bef"

    .line 305
    .line 306
    invoke-virtual {v15, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v9}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sput-object v1, Lcom/alibaba/sdk/android/push/common/global/c;->m:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 319
    .line 320
    const-string v9, "10119"

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const-string v15, "\u975e\u4e3b\u8fdb\u7a0b\u4e0d\u7528\u521d\u59cb\u5316"

    .line 327
    .line 328
    invoke-virtual {v9, v15}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const-string v15, "\u5728\u975e\u4e3b\u8fdb\u7a0b\u6267\u884c\u521d\u59cb\u5316\u65f6\u89e6\u53d1\uff0c\u53ef\u4ee5\u5ffd\u7565"

    .line 333
    .line 334
    invoke-virtual {v9, v15}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    sput-object v15, Lcom/alibaba/sdk/android/push/common/global/c;->n:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 343
    .line 344
    const-string v9, "10120"

    .line 345
    .line 346
    invoke-virtual {v0, v9}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move-object/from16 v19, v1

    .line 351
    .line 352
    const-string v1, "\u63a8\u9001\u6ce8\u518c\u8d85\u65f6"

    .line 353
    .line 354
    invoke-virtual {v9, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sput-object v1, Lcom/alibaba/sdk/android/push/common/global/c;->o:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 367
    .line 368
    const-string v9, "10121"

    .line 369
    .line 370
    invoke-virtual {v0, v9}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineAndroidError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const-string v13, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u662f\u5426\u53ef\u7528"

    .line 375
    .line 376
    invoke-virtual {v9, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v9, v11}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9, v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    sput-object v6, Lcom/alibaba/sdk/android/push/common/global/c;->p:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 393
    .line 394
    const-string v9, "20101"

    .line 395
    .line 396
    invoke-virtual {v0, v9}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const-string v11, "\u53c2\u6570\u8f93\u5165\u975e\u6cd5"

    .line 401
    .line 402
    invoke-virtual {v9, v11}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const-string v11, "\u8bf7\u68c0\u67e5\u8bf7\u6c42\u7684\u8f93\u5165\u53c2\u6570\u662f\u5426\u6b63\u786e"

    .line 407
    .line 408
    invoke-virtual {v9, v11}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v9}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    sput-object v9, Lcom/alibaba/sdk/android/push/common/global/c;->q:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 417
    .line 418
    const-string v11, "20103"

    .line 419
    .line 420
    invoke-virtual {v0, v11}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    const-string v13, "appversion\u53c2\u6570\u9519\u8bef,\u8bf7\u68c0\u67e5\u60a8\u7684\u7248\u672c\u53f7,\u7248\u672c\u53f7\u4e0d\u80fd\u4e3anull\u6216\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc732\u4f4d"

    .line 425
    .line 426
    invoke-virtual {v11, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    const-string v13, "\u5f00\u542fdebug\u4f1a\u68c0\u67e5\u6b64\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u5e94\u7528\u7248\u672c\u53f7\u662f\u5426\u8fc7\u957f"

    .line 431
    .line 432
    invoke-virtual {v11, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v11}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    sput-object v11, Lcom/alibaba/sdk/android/push/common/global/c;->r:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 441
    .line 442
    const-string v13, "20106"

    .line 443
    .line 444
    invoke-virtual {v0, v13}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    move-object/from16 v20, v1

    .line 449
    .line 450
    const-string v1, "\u6838\u5fc3\u7ec4\u4ef6\u672a\u914d\u7f6e"

    .line 451
    .line 452
    invoke-virtual {v13, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v13, "\u5f00\u542fdebug\u4f1a\u68c0\u67e5\u6b64\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5220\u9664\u4e86\u63a8\u9001\u7ec4\u4ef6\u7684\u58f0\u660e"

    .line 457
    .line 458
    invoke-virtual {v1, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sput-object v1, Lcom/alibaba/sdk/android/push/common/global/c;->s:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 467
    .line 468
    const-string v13, "20107"

    .line 469
    .line 470
    invoke-virtual {v0, v13}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    move-object/from16 v21, v1

    .line 475
    .line 476
    const-string v1, "\u8fde\u7eedcrash\uff0c\u63a8\u9001\u670d\u52a1\u5173\u95ed"

    .line 477
    .line 478
    invoke-virtual {v13, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v13, "\u5e94\u7528\u521d\u59cb\u5316\u63a8\u9001\u540e\u5d29\u6e83\uff0c\u4f1a\u5728\u4e0b\u6b21\u542f\u52a8\u5173\u95ed\u63a8\u9001\u670d\u52a1\u3002\u8bf7\u68c0\u67e5\u5e94\u7528\u7684\u5d29\u6e83\u8bb0\u5f55"

    .line 483
    .line 484
    invoke-virtual {v1, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v13, "\u5f00\u53d1\u6d4b\u8bd5\u573a\u666f\u4e0b\uff0c\u4eba\u4e3a\u89e6\u53d1\u7684\uff0c\u8bf7\u6e05\u9664\u5e94\u7528\u6570\u636e\u6062\u590d"

    .line 489
    .line 490
    invoke-virtual {v1, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v13, "\u7ebf\u4e0a\u573a\u666f\u4f1a\u5c1d\u8bd5\u81ea\u52a8\u6062\u590d\uff0c\u5982\u679c\u4ecd\u7136\u5d29\u6e83\uff0c\u9700\u8981\u5347\u7ea7\u5e94\u7528\u7248\u672c\u624d\u4f1a\u6062\u590d"

    .line 495
    .line 496
    invoke-virtual {v1, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sput-object v1, Lcom/alibaba/sdk/android/push/common/global/c;->t:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 505
    .line 506
    const-string v13, "20108"

    .line 507
    .line 508
    invoke-virtual {v0, v13}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    move-object/from16 v22, v1

    .line 513
    .line 514
    const-string v1, "\u672a\u521d\u59cb\u5316\uff0c\u8bf7\u5148\u8c03\u7528 PushServiceFactory\u7684init\u65b9\u6cd5"

    .line 515
    .line 516
    invoke-virtual {v13, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v13, "\u8bf7\u786e\u8ba4\u662f\u5426\u6b63\u5e38\u521d\u59cb\u5316"

    .line 521
    .line 522
    invoke-virtual {v1, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sput-object v1, Lcom/alibaba/sdk/android/push/common/global/c;->u:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 531
    .line 532
    const-string v13, "20109"

    .line 533
    .line 534
    invoke-virtual {v0, v13}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    move-object/from16 v23, v1

    .line 539
    .line 540
    const-string v1, "\u5e9f\u5f03\u63a5\u53e3"

    .line 541
    .line 542
    invoke-virtual {v13, v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v13, "\u8bf7\u67e5\u770b\u6587\u6863\uff0c\u4f7f\u7528\u5408\u9002\u7684api"

    .line 547
    .line 548
    invoke-virtual {v1, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sput-object v1, Lcom/alibaba/sdk/android/push/common/global/c;->v:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 557
    .line 558
    const-string v13, "20110"

    .line 559
    .line 560
    invoke-virtual {v0, v13}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v13, "\u5df2\u7ecf\u8c03\u7528\u6ce8\u518c\uff0c\u91cd\u590d\u8c03\u7528\u65e0\u6548"

    .line 565
    .line 566
    invoke-virtual {v0, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v13, "register\u65b9\u6cd5\u5982\u679c\u5931\u8d25\u4e86\uff0c\u4f1a\u81ea\u52a8\u91cd\u8bd5\uff0c\u4e00\u822c\u60c5\u51b5\u4e0b\u4e0d\u9700\u8981\u91cd\u590d\u8c03\u7528"

    .line 571
    .line 572
    invoke-virtual {v0, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v13, "\u5982\u679c\u5e0c\u671b\u5185\u90e8\u91cd\u8bd5\u5931\u8d25\u7684\u60c5\u51b5\uff0c\u7531\u5916\u90e8\u91cd\u65b0\u8c03\u7528register\uff0c\u8bf7\u81f3\u5c11\u5728\u4e0a\u4e00\u6b21register\u5931\u8d25\u56de\u8c03\u4e24\u6b21\uff08\u786e\u8ba4\u5185\u90e8\u91cd\u8bd5\u8fd8\u662f\u5931\u8d25\uff09\u7684\u60c5\u51b5\u4e0b\uff0c\u5148\u8c03\u7528PushControlService\u7684reset\u65b9\u6cd5\uff0c\u7136\u540e\u518d\u8c03\u7528\u4e0b\u4e00\u6b21register\u65b9\u6cd5"

    .line 577
    .line 578
    invoke-virtual {v0, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 583
    .line 584
    .line 585
    move-result-object v24

    .line 586
    sput-object v24, Lcom/alibaba/sdk/android/push/common/global/c;->w:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 587
    .line 588
    const/16 v0, 0x7b

    .line 589
    .line 590
    const-string v13, "accs\u9519\u8bef\u4fe1\u606f"

    .line 591
    .line 592
    invoke-static {v0, v13}, Lcom/alibaba/sdk/android/push/common/global/c;->a(ILjava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v13, "\u683c\u5f0fACCS_123, 123\u4e3aaccs\u9519\u8bef\u7801\uff0c\u8bf7\u7ed3\u5408accs\u9519\u8bef\u7801\u6392\u67e5"

    .line 597
    .line 598
    invoke-virtual {v0, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 603
    .line 604
    .line 605
    move-result-object v25

    .line 606
    const-string v0, "xxx"

    .line 607
    .line 608
    const-string v13, "agoo\u9519\u8bef\u4fe1\u606f"

    .line 609
    .line 610
    invoke-static {v0, v13}, Lcom/alibaba/sdk/android/push/common/global/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v13, "\u683c\u5f0fAGOO_xxx, xxx\u4e3aagoo\u9519\u8bef\u7801\uff0c\u8bf7\u7ed3\u5408agoo\u9519\u8bef\u7801\u6392\u67e5"

    .line 615
    .line 616
    invoke-virtual {v0, v13}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->solution(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 621
    .line 622
    .line 623
    move-result-object v26

    .line 624
    move-object/from16 v13, v19

    .line 625
    .line 626
    move-object/from16 v19, v11

    .line 627
    .line 628
    move-object v11, v14

    .line 629
    move-object v14, v13

    .line 630
    move-object/from16 v13, v18

    .line 631
    .line 632
    move-object/from16 v18, v9

    .line 633
    .line 634
    move-object v9, v10

    .line 635
    move-object v10, v12

    .line 636
    move-object/from16 v12, v17

    .line 637
    .line 638
    move-object/from16 v17, v6

    .line 639
    .line 640
    move-object v6, v3

    .line 641
    move-object/from16 v3, v16

    .line 642
    .line 643
    move-object/from16 v16, v20

    .line 644
    .line 645
    move-object/from16 v20, v21

    .line 646
    .line 647
    move-object/from16 v21, v22

    .line 648
    .line 649
    move-object/from16 v22, v23

    .line 650
    .line 651
    move-object/from16 v23, v1

    .line 652
    .line 653
    filled-new-array/range {v2 .. v26}, [Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/c;->x:[Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 658
    .line 659
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/c;->y:Lcom/alibaba/sdk/android/error/ErrorDefine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACCS_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;
    .locals 1

    .line 2
    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/c;->y:Lcom/alibaba/sdk/android/error/ErrorDefine;

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/error/ErrorDefine;->defineSdkError(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorCode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "InvalidParam"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "AliasError"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "OK"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "SignNotMatch"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "TagError"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "MissingParam"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v0, "InternalError"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/c;->m:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ":"

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_0
    sget-object p0, Lcom/alibaba/sdk/android/push/common/global/c;->c:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->msg(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    sget-object p0, Lcom/alibaba/sdk/android/push/common/global/c;->f:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_2
    sget-object p0, Lcom/alibaba/sdk/android/push/common/global/c;->a:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    sget-object p0, Lcom/alibaba/sdk/android/push/common/global/c;->d:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    sget-object p0, Lcom/alibaba/sdk/android/push/common/global/c;->e:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_5
    sget-object p0, Lcom/alibaba/sdk/android/push/common/global/c;->b:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    sget-object p0, Lcom/alibaba/sdk/android/push/common/global/c;->g:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x64ef06d5 -> :sswitch_6
        -0x3b671519 -> :sswitch_5
        -0x2b1bc952 -> :sswitch_4
        -0xfd96c51 -> :sswitch_3
        0x9dc -> :sswitch_2
        0x25b99b8 -> :sswitch_1
        0x285c2cf6 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
