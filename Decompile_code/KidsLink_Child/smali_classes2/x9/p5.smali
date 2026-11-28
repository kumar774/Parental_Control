.class public abstract Lx9/p5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/p5$e;,
        Lx9/p5$c;,
        Lx9/p5$d;,
        Lx9/p5$f;
    }
.end annotation


# static fields
.field private static volatile a:Lx9/p5$d;

.field private static volatile b:Lx9/p5$f;

.field private static volatile c:Ljava/lang/String;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:J

.field private static volatile f:Lx9/p5$c;

.field private static volatile g:J

.field private static volatile h:Ljava/lang/String;

.field private static volatile i:Ljava/lang/String;

.field private static volatile j:J

.field private static volatile k:J

.field private static volatile l:Z

.field private static volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lx9/p5$d;->a:Lx9/p5$d;

    .line 2
    .line 3
    sput-object v0, Lx9/p5;->a:Lx9/p5$d;

    .line 4
    .line 5
    sget-object v0, Lx9/p5$f;->a:Lx9/p5$f;

    .line 6
    .line 7
    sput-object v0, Lx9/p5;->b:Lx9/p5$f;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lx9/p5;->c:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lx9/p5;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    sput-wide v1, Lx9/p5;->e:J

    .line 18
    .line 19
    sget-object v3, Lx9/p5$c;->a:Lx9/p5$c;

    .line 20
    .line 21
    sput-object v3, Lx9/p5;->f:Lx9/p5$c;

    .line 22
    .line 23
    sput-wide v1, Lx9/p5;->g:J

    .line 24
    .line 25
    sput-object v0, Lx9/p5;->h:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lx9/p5;->i:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    sput-wide v0, Lx9/p5;->j:J

    .line 32
    .line 33
    sput-wide v0, Lx9/p5;->k:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lx9/p5;->l:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lx9/p5;->m:Z

    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx9/p5;->l(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lx9/p5;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lx9/p5;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lx9/s5;)Lx9/q5;
    .locals 12

    .line 1
    const-class v1, Lx9/p5;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-eqz p0, :cond_10

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-boolean v0, Lx9/p5;->l:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lx9/p5;->s(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-boolean v2, Lx9/p5;->l:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lx9/p5;->b:Lx9/p5$f;

    .line 26
    .line 27
    sget-object v3, Lx9/p5$f;->c:Lx9/p5$f;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    sget-object v0, Lx9/p5;->b:Lx9/p5$f;

    .line 34
    .line 35
    sget-object v3, Lx9/p5$f;->a:Lx9/p5$f;

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    new-instance v5, Lx9/q5;

    .line 40
    .line 41
    sget-object v0, Lx9/p5$e;->b:Lx9/p5$e;

    .line 42
    .line 43
    invoke-direct {v5, v0, p1}, Lx9/q5;-><init>(Lx9/p5$e;Lx9/s5;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    move v0, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object v0, Lx9/p5;->b:Lx9/p5$f;

    .line 49
    .line 50
    sget-object v3, Lx9/p5$f;->b:Lx9/p5$f;

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    new-instance v5, Lx9/q5;

    .line 55
    .line 56
    sget-object v0, Lx9/p5$e;->c:Lx9/p5$e;

    .line 57
    .line 58
    invoke-direct {v5, v0, p1}, Lx9/q5;-><init>(Lx9/p5$e;Lx9/s5;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v0, v2

    .line 63
    :goto_2
    if-ne v0, v2, :cond_7

    .line 64
    .line 65
    sget-object v3, Lx9/p5;->a:Lx9/p5$d;

    .line 66
    .line 67
    sget-object v6, Lx9/p5$d;->c:Lx9/p5$d;

    .line 68
    .line 69
    if-eq v3, v6, :cond_7

    .line 70
    .line 71
    sget-object v0, Lx9/p5;->a:Lx9/p5$d;

    .line 72
    .line 73
    sget-object v3, Lx9/p5$d;->a:Lx9/p5$d;

    .line 74
    .line 75
    if-ne v0, v3, :cond_6

    .line 76
    .line 77
    new-instance v5, Lx9/q5;

    .line 78
    .line 79
    sget-object v0, Lx9/p5$e;->d:Lx9/p5$e;

    .line 80
    .line 81
    invoke-direct {v5, v0, p1}, Lx9/q5;-><init>(Lx9/p5$e;Lx9/s5;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    move v0, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    sget-object v0, Lx9/p5;->a:Lx9/p5$d;

    .line 87
    .line 88
    sget-object v3, Lx9/p5$d;->b:Lx9/p5$d;

    .line 89
    .line 90
    if-ne v0, v3, :cond_5

    .line 91
    .line 92
    new-instance v5, Lx9/q5;

    .line 93
    .line 94
    sget-object v0, Lx9/p5$e;->e:Lx9/p5$e;

    .line 95
    .line 96
    invoke-direct {v5, v0, p1}, Lx9/q5;-><init>(Lx9/p5$e;Lx9/s5;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_4
    if-ne v0, v2, :cond_a

    .line 101
    .line 102
    sget-object v2, Lx9/p5;->f:Lx9/p5$c;

    .line 103
    .line 104
    sget-object v3, Lx9/p5$c;->c:Lx9/p5$c;

    .line 105
    .line 106
    if-eq v2, v3, :cond_a

    .line 107
    .line 108
    sget-object v0, Lx9/p5;->f:Lx9/p5$c;

    .line 109
    .line 110
    sget-object v2, Lx9/p5$c;->a:Lx9/p5$c;

    .line 111
    .line 112
    if-ne v0, v2, :cond_9

    .line 113
    .line 114
    new-instance v5, Lx9/q5;

    .line 115
    .line 116
    sget-object v0, Lx9/p5$e;->f:Lx9/p5$e;

    .line 117
    .line 118
    invoke-direct {v5, v0, p1}, Lx9/q5;-><init>(Lx9/p5$e;Lx9/s5;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_5
    move v0, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    sget-object v0, Lx9/p5;->f:Lx9/p5$c;

    .line 124
    .line 125
    sget-object v2, Lx9/p5$c;->b:Lx9/p5$c;

    .line 126
    .line 127
    if-ne v0, v2, :cond_8

    .line 128
    .line 129
    new-instance v5, Lx9/q5;

    .line 130
    .line 131
    sget-object v0, Lx9/p5$e;->g:Lx9/p5$e;

    .line 132
    .line 133
    invoke-direct {v5, v0, p1}, Lx9/q5;-><init>(Lx9/p5$e;Lx9/s5;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    :goto_6
    sget-wide v2, Lx9/p5;->k:J

    .line 138
    .line 139
    sget-wide v6, Lx9/p5;->j:J

    .line 140
    .line 141
    cmp-long v2, v2, v6

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    sget-wide v9, Lx9/p5;->j:J

    .line 146
    .line 147
    sget-wide v2, Lx9/p5;->j:J

    .line 148
    .line 149
    sput-wide v2, Lx9/p5;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "privacyInfo"

    .line 157
    .line 158
    sget-object v3, Lx9/p5;->a:Lx9/p5$d;

    .line 159
    .line 160
    invoke-virtual {v3}, Lx9/p5$d;->a()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v2, "privacyShow"

    .line 168
    .line 169
    sget-object v3, Lx9/p5;->b:Lx9/p5$f;

    .line 170
    .line 171
    invoke-virtual {v3}, Lx9/p5$f;->a()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v2, "showTime"

    .line 179
    .line 180
    sget-wide v6, Lx9/p5;->e:J

    .line 181
    .line 182
    invoke-virtual {v11, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v2, "show2SDK"

    .line 186
    .line 187
    sget-object v3, Lx9/p5;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v2, "show2SDKVer"

    .line 193
    .line 194
    sget-object v3, Lx9/p5;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v2, "privacyAgree"

    .line 200
    .line 201
    sget-object v3, Lx9/p5;->f:Lx9/p5$c;

    .line 202
    .line 203
    invoke-virtual {v3}, Lx9/p5$c;->a()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v2, "agreeTime"

    .line 211
    .line 212
    sget-wide v6, Lx9/p5;->g:J

    .line 213
    .line 214
    invoke-virtual {v11, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v2, "agree2SDK"

    .line 218
    .line 219
    sget-object v3, Lx9/p5;->h:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v2, "agree2SDKVer"

    .line 225
    .line 226
    sget-object v3, Lx9/p5;->i:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_2
    sget-boolean v7, Lx9/p5;->m:Z

    .line 232
    .line 233
    invoke-static {}, Lx9/k1;->f()Lx9/k1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v6, Lx9/p5$b;

    .line 238
    .line 239
    move-object v8, p0

    .line 240
    invoke-direct/range {v6 .. v11}, Lx9/p5$b;-><init>(ZLandroid/content/Context;JLorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6}, Lx9/m1;->d(Lx9/l1;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catchall_1
    move-object v8, p0

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move-object v8, p0

    .line 250
    sget-boolean p0, Lx9/p5;->m:Z

    .line 251
    .line 252
    if-eqz p0, :cond_c

    .line 253
    .line 254
    invoke-static {}, Lx9/k1;->f()Lx9/k1;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v2, Lx9/p5$a;

    .line 259
    .line 260
    invoke-direct {v2, v8}, Lx9/p5$a;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2}, Lx9/m1;->d(Lx9/l1;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_7
    sput-boolean v4, Lx9/p5;->m:Z

    .line 267
    .line 268
    invoke-static {v8}, Lx9/h5;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_d

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-gtz p0, :cond_e

    .line 279
    .line 280
    :cond_d
    new-instance v5, Lx9/q5;

    .line 281
    .line 282
    sget-object p0, Lx9/p5$e;->h:Lx9/p5$e;

    .line 283
    .line 284
    invoke-direct {v5, p0, p1}, Lx9/q5;-><init>(Lx9/p5$e;Lx9/s5;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lx9/s5;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string v2, "\u83b7\u53d6apikey\u5931\u8d25\uff1a\nerrorCode : %d\n\u539f\u56e0\uff1a%s"

    .line 292
    .line 293
    iget-object v3, v5, Lx9/q5;->a:Lx9/p5$e;

    .line 294
    .line 295
    invoke-virtual {v3}, Lx9/p5$e;->a()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v4, v5, Lx9/q5;->b:Ljava/lang/String;

    .line 304
    .line 305
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :cond_e
    if-eqz v0, :cond_f

    .line 317
    .line 318
    new-instance v5, Lx9/q5;

    .line 319
    .line 320
    sget-object p0, Lx9/p5$e;->a:Lx9/p5$e;

    .line 321
    .line 322
    invoke-direct {v5, p0, p1}, Lx9/q5;-><init>(Lx9/p5$e;Lx9/s5;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_f
    invoke-virtual {p1}, Lx9/s5;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const-string p1, "\u9690\u79c1\u5408\u89c4\u6821\u9a8c\u5931\u8d25\uff1a\nerrorCode : %d\n\u539f\u56e0\uff1a%s"

    .line 331
    .line 332
    iget-object v0, v5, Lx9/q5;->a:Lx9/p5$e;

    .line 333
    .line 334
    invoke-virtual {v0}, Lx9/p5$e;->a()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v2, v5, Lx9/q5;->b:Ljava/lang/String;

    .line 343
    .line 344
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .line 354
    .line 355
    :goto_8
    monitor-exit v1

    .line 356
    return-object v5

    .line 357
    :cond_10
    :goto_9
    :try_start_3
    new-instance p0, Lx9/q5;

    .line 358
    .line 359
    sget-object v0, Lx9/p5$e;->i:Lx9/p5$e;

    .line 360
    .line 361
    invoke-direct {p0, v0, p1}, Lx9/q5;-><init>(Lx9/p5$e;Lx9/s5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    .line 363
    .line 364
    monitor-exit v1

    .line 365
    return-object p0

    .line 366
    :goto_a
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    throw p0
.end method

.method static synthetic e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx9/p5;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Lx9/p5;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic f(Landroid/content/Context;Lorg/json/JSONObject;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lx9/w;->n(Landroid/content/Context;[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p3}, Lx9/p5;->l(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0}, Lx9/p5;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "/"

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    move-object v0, p0

    .line 86
    move-object p0, p1

    .line 87
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :catchall_3
    move-exception p0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_4
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    throw p0
.end method

.method private static declared-synchronized g(Landroid/content/Context;Lx9/p5$c;Lx9/s5;)V
    .locals 2

    .line 1
    const-class v0, Lx9/p5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    sget-boolean v1, Lx9/p5;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lx9/p5;->s(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sput-boolean v1, Lx9/p5;->l:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lx9/p5;->f:Lx9/p5$c;

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    sput-object p1, Lx9/p5;->f:Lx9/p5$c;

    .line 27
    .line 28
    invoke-virtual {p2}, Lx9/s5;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sput-object p1, Lx9/p5;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lx9/s5;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sput-object p1, Lx9/p5;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    sput-wide p1, Lx9/p5;->g:J

    .line 45
    .line 46
    sput-wide p1, Lx9/p5;->j:J

    .line 47
    .line 48
    invoke-static {p0}, Lx9/p5;->r(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_2
    monitor-exit v0

    .line 56
    return-void
.end method

.method private static declared-synchronized h(Landroid/content/Context;Lx9/p5$f;Lx9/p5$d;Lx9/s5;)V
    .locals 3

    .line 1
    const-class v0, Lx9/p5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    sget-boolean v1, Lx9/p5;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lx9/p5;->s(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sput-boolean v1, Lx9/p5;->l:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v2, Lx9/p5;->b:Lx9/p5$f;

    .line 25
    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sput-object p1, Lx9/p5;->b:Lx9/p5$f;

    .line 31
    .line 32
    :cond_2
    sget-object p1, Lx9/p5;->a:Lx9/p5$d;

    .line 33
    .line 34
    if-eq p2, p1, :cond_3

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sput-object p2, Lx9/p5;->a:Lx9/p5$d;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3}, Lx9/s5;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sput-object p1, Lx9/p5;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3}, Lx9/s5;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sput-object p1, Lx9/p5;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    sput-wide p1, Lx9/p5;->e:J

    .line 63
    .line 64
    sput-wide p1, Lx9/p5;->j:J

    .line 65
    .line 66
    invoke-static {p0}, Lx9/p5;->r(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_4
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_5
    :goto_2
    monitor-exit v0

    .line 74
    return-void
.end method

.method public static i(Landroid/content/Context;ZLx9/s5;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx9/p5$c;->c:Lx9/p5$c;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lx9/p5$c;->b:Lx9/p5$c;

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1, p2}, Lx9/p5;->g(Landroid/content/Context;Lx9/p5$c;Lx9/s5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Landroid/content/Context;ZZLx9/s5;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lx9/p5$f;->c:Lx9/p5$f;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lx9/p5$f;->b:Lx9/p5$f;

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lx9/p5$d;->c:Lx9/p5$d;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lx9/p5$d;->b:Lx9/p5$d;

    .line 14
    .line 15
    :goto_1
    invoke-static {p0, p2, p1, p3}, Lx9/p5;->h(Landroid/content/Context;Lx9/p5$f;Lx9/p5$d;Lx9/s5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic k(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx9/p5;->p(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static l(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "privacy.data"

    .line 6
    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%d-%s"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    array-length v2, p0

    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    aget-object v2, p0, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic n(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lx9/p5;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx9/p5;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "-privacy.data"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v3, "-"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    aget-object v2, v2, v3

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-gtz v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v2, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-array v3, v3, [B

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3}, Lx9/w;->q(Landroid/content/Context;[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2}, Lx9/p5;->p(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-void

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method static synthetic o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx9/p5;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "/"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method private static p(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lx9/s;

    .line 5
    .line 6
    invoke-direct {v2}, Lx9/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v2, Lx9/s;->m:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, v2, Lx9/s;->l:Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance p0, Lx9/h0;

    .line 14
    .line 15
    invoke-direct {p0}, Lx9/h0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lx9/h0;->c(Lx9/m0;)Lx9/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lx9/n0;->a:[B

    .line 25
    .line 26
    invoke-static {p0}, Lx9/t5;->f([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 p1, 0x1

    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v1

    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method static synthetic q(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx9/p5;->r(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static declared-synchronized r(Landroid/content/Context;)V
    .locals 15

    .line 1
    const-class v1, Lx9/p5;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-boolean v0, Lx9/p5;->l:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lx9/p5;->s(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lx9/p5;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "%d&%d&%d&%s&%s&%d&%d&%s&%s&%d&%d"

    .line 23
    .line 24
    sget-object v2, Lx9/p5;->a:Lx9/p5$d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx9/p5$d;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v2, Lx9/p5;->b:Lx9/p5$f;

    .line 35
    .line 36
    invoke-virtual {v2}, Lx9/p5$f;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-wide v5, Lx9/p5;->e:J

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lx9/p5;->c:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v7, Lx9/p5;->d:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lx9/p5;->f:Lx9/p5$c;

    .line 55
    .line 56
    invoke-virtual {v2}, Lx9/p5$c;->a()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-wide v9, Lx9/p5;->g:J

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Lx9/p5;->h:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v11, Lx9/p5;->i:Ljava/lang/String;

    .line 73
    .line 74
    sget-wide v12, Lx9/p5;->j:J

    .line 75
    .line 76
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-wide v13, Lx9/p5;->k:J

    .line 81
    .line 82
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    filled-new-array/range {v3 .. v13}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "AMap.privacy.data"

    .line 95
    .line 96
    const-string v3, "AMap.privacy.data"

    .line 97
    .line 98
    invoke-static {p0, v2, v3, v0}, Lx9/w;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw p0
.end method

.method private static s(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "AMap.privacy.data"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0, v0, v0}, Lx9/w;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v0, "&"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v0, p0

    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :try_start_1
    aget-object v0, p0, v0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lx9/p5$d;->a(I)Lx9/p5$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lx9/p5;->a:Lx9/p5$d;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object v0, p0, v0

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lx9/p5$f;->a(I)Lx9/p5$f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lx9/p5;->b:Lx9/p5$f;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aget-object v0, p0, v0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Lx9/p5;->e:J

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aget-object v0, p0, v0

    .line 69
    .line 70
    sput-object v0, Lx9/p5;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aget-object v0, p0, v0

    .line 74
    .line 75
    sput-object v0, Lx9/p5;->d:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    aget-object v0, p0, v0

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lx9/p5$c;->a(I)Lx9/p5$c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lx9/p5;->f:Lx9/p5$c;

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    aget-object v0, p0, v0

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sput-wide v0, Lx9/p5;->g:J

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aget-object v0, p0, v0

    .line 101
    .line 102
    sput-object v0, Lx9/p5;->h:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    aget-object v0, p0, v0

    .line 107
    .line 108
    sput-object v0, Lx9/p5;->i:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    aget-object v0, p0, v0

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sput-wide v0, Lx9/p5;->j:J

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aget-object p0, p0, v0

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sput-wide v0, Lx9/p5;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/AMap/Privacy/Upload"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/AMap/Privacy/Reload"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
