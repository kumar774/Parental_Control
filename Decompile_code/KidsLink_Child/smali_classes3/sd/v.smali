.class public abstract Lsd/v;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:Lie/c;

.field private static final b:Lie/c;

.field private static final c:Lie/c;

.field private static final d:Ljava/lang/String;

.field private static final e:[Lie/c;

.field private static final f:Lsd/d0;

.field private static final g:Lsd/w;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lie/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsd/v;->a:Lie/c;

    .line 9
    .line 10
    new-instance v1, Lie/c;

    .line 11
    .line 12
    const-string v2, "io.reactivex.rxjava3.annotations"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsd/v;->b:Lie/c;

    .line 18
    .line 19
    new-instance v2, Lie/c;

    .line 20
    .line 21
    const-string v3, "org.checkerframework.checker.nullness.compatqual"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lsd/v;->c:Lie/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lie/c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lsd/v;->d:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Lie/c;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ".Nullable"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v4, v5}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lie/c;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ".NonNull"

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v5, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v4, v5}, [Lie/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sput-object v3, Lsd/v;->e:[Lie/c;

    .line 88
    .line 89
    new-instance v3, Lsd/e0;

    .line 90
    .line 91
    new-instance v4, Lie/c;

    .line 92
    .line 93
    const-string v5, "org.jetbrains.annotations"

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lsd/w;->d:Lsd/w$a;

    .line 99
    .line 100
    invoke-virtual {v5}, Lsd/w$a;->a()Lsd/w;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v4, v6}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v4, Lie/c;

    .line 109
    .line 110
    const-string v6, "androidx.annotation"

    .line 111
    .line 112
    invoke-direct {v4, v6}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lsd/w$a;->a()Lsd/w;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v4, v6}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-instance v4, Lie/c;

    .line 124
    .line 125
    const-string v6, "android.support.annotation"

    .line 126
    .line 127
    invoke-direct {v4, v6}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lsd/w$a;->a()Lsd/w;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v4, v6}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v4, Lie/c;

    .line 139
    .line 140
    const-string v6, "android.annotation"

    .line 141
    .line 142
    invoke-direct {v4, v6}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lsd/w$a;->a()Lsd/w;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v4, v6}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-instance v4, Lie/c;

    .line 154
    .line 155
    const-string v6, "com.android.annotations"

    .line 156
    .line 157
    invoke-direct {v4, v6}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lsd/w$a;->a()Lsd/w;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v4, v6}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v4, Lie/c;

    .line 169
    .line 170
    const-string v6, "org.eclipse.jdt.annotation"

    .line 171
    .line 172
    invoke-direct {v4, v6}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lsd/w$a;->a()Lsd/w;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v4, v6}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    new-instance v4, Lie/c;

    .line 184
    .line 185
    const-string v6, "org.checkerframework.checker.nullness.qual"

    .line 186
    .line 187
    invoke-direct {v4, v6}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lsd/w$a;->a()Lsd/w;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v4, v6}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v5}, Lsd/w$a;->a()Lsd/w;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v2, v4}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    new-instance v2, Lie/c;

    .line 207
    .line 208
    const-string v4, "javax.annotation"

    .line 209
    .line 210
    invoke-direct {v2, v4}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lsd/w$a;->a()Lsd/w;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v2, v4}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    new-instance v2, Lie/c;

    .line 222
    .line 223
    const-string v4, "edu.umd.cs.findbugs.annotations"

    .line 224
    .line 225
    invoke-direct {v2, v4}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lsd/w$a;->a()Lsd/w;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v2, v4}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    new-instance v2, Lie/c;

    .line 237
    .line 238
    const-string v4, "io.reactivex.annotations"

    .line 239
    .line 240
    invoke-direct {v2, v4}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lsd/w$a;->a()Lsd/w;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v2, v4}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    new-instance v2, Lie/c;

    .line 252
    .line 253
    const-string v4, "androidx.annotation.RecentlyNullable"

    .line 254
    .line 255
    invoke-direct {v2, v4}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v18, Lsd/w;

    .line 259
    .line 260
    sget-object v20, Lsd/g0;->WARN:Lsd/g0;

    .line 261
    .line 262
    const/16 v22, 0x4

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    move-object/from16 v19, v20

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    invoke-direct/range {v18 .. v23}, Lsd/w;-><init>(Lsd/g0;Lkc/f;Lsd/g0;ILxc/g;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v4, v18

    .line 276
    .line 277
    invoke-static {v2, v4}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    new-instance v2, Lie/c;

    .line 282
    .line 283
    const-string v4, "androidx.annotation.RecentlyNonNull"

    .line 284
    .line 285
    invoke-direct {v2, v4}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v20, v19

    .line 289
    .line 290
    new-instance v19, Lsd/w;

    .line 291
    .line 292
    const/16 v23, 0x4

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    invoke-direct/range {v19 .. v24}, Lsd/w;-><init>(Lsd/g0;Lkc/f;Lsd/g0;ILxc/g;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, v19

    .line 302
    .line 303
    move-object/from16 v4, v20

    .line 304
    .line 305
    invoke-static {v2, v6}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    new-instance v2, Lie/c;

    .line 310
    .line 311
    const-string v6, "lombok"

    .line 312
    .line 313
    invoke-direct {v2, v6}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lsd/w$a;->a()Lsd/w;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v2, v5}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    new-instance v2, Lsd/w;

    .line 325
    .line 326
    new-instance v5, Lkc/f;

    .line 327
    .line 328
    const/16 v6, 0x9

    .line 329
    .line 330
    move-object/from16 v21, v7

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    invoke-direct {v5, v7, v6}, Lkc/f;-><init>(II)V

    .line 334
    .line 335
    .line 336
    sget-object v6, Lsd/g0;->STRICT:Lsd/g0;

    .line 337
    .line 338
    invoke-direct {v2, v4, v5, v6}, Lsd/w;-><init>(Lsd/g0;Lkc/f;Lsd/g0;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v2}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, Lsd/w;

    .line 346
    .line 347
    new-instance v5, Lkc/f;

    .line 348
    .line 349
    move-object/from16 v22, v0

    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    invoke-direct {v5, v7, v0}, Lkc/f;-><init>(II)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v4, v5, v6}, Lsd/w;-><init>(Lsd/g0;Lkc/f;Lsd/g0;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v2}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v7, v21

    .line 364
    .line 365
    move-object/from16 v21, v22

    .line 366
    .line 367
    move-object/from16 v22, v0

    .line 368
    .line 369
    filled-new-array/range {v7 .. v22}, [Lkc/o;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Llc/o0;->k([Lkc/o;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v3, v0}, Lsd/e0;-><init>(Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    sput-object v3, Lsd/v;->f:Lsd/d0;

    .line 381
    .line 382
    new-instance v19, Lsd/w;

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    move-object/from16 v20, v4

    .line 389
    .line 390
    invoke-direct/range {v19 .. v24}, Lsd/w;-><init>(Lsd/g0;Lkc/f;Lsd/g0;ILxc/g;)V

    .line 391
    .line 392
    .line 393
    sput-object v19, Lsd/v;->g:Lsd/w;

    .line 394
    .line 395
    return-void
.end method

.method public static final a(Lkc/f;)Lsd/z;
    .locals 6

    .line 1
    const-string v0, "configuredKotlinVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsd/v;->g:Lsd/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsd/w;->d()Lkc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lsd/w;->d()Lkc/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lkc/f;->a(Lkc/f;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lsd/w;->b()Lsd/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lsd/w;->c()Lsd/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {v1}, Lsd/v;->c(Lsd/g0;)Lsd/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v0, Lsd/z;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Lsd/z;-><init>(Lsd/g0;Lsd/g0;Ljava/util/Map;ILxc/g;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic b(Lkc/f;ILjava/lang/Object;)Lsd/z;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkc/f;->f:Lkc/f;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lsd/v;->a(Lkc/f;)Lsd/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lsd/g0;)Lsd/g0;
    .locals 1

    .line 1
    const-string v0, "globalReportLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsd/g0;->WARN:Lsd/g0;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final d(Lie/c;)Lsd/g0;
    .locals 3

    .line 1
    const-string v0, "annotationFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsd/d0;->a:Lsd/d0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsd/d0$a;->a()Lsd/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2, v1}, Lsd/v;->h(Lie/c;Lsd/d0;Lkc/f;ILjava/lang/Object;)Lsd/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e()Lie/c;
    .locals 1

    .line 1
    sget-object v0, Lsd/v;->a:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()[Lie/c;
    .locals 1

    .line 1
    sget-object v0, Lsd/v;->e:[Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Lie/c;Lsd/d0;Lkc/f;)Lsd/g0;
    .locals 1

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuredReportLevels"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuredKotlinVersion"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lsd/d0;->a(Lie/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsd/g0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lsd/v;->f:Lsd/d0;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lsd/d0;->a(Lie/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsd/w;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lsd/g0;->IGNORE:Lsd/g0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lsd/w;->d()Lkc/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lsd/w;->d()Lkc/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lkc/f;->a(Lkc/f;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lsd/w;->b()Lsd/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lsd/w;->c()Lsd/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic h(Lie/c;Lsd/d0;Lkc/f;ILjava/lang/Object;)Lsd/g0;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lkc/f;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    const/16 p4, 0x14

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p3, p4}, Lkc/f;-><init>(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lsd/v;->g(Lie/c;Lsd/d0;Lkc/f;)Lsd/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
