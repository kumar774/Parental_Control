.class public abstract Lsd/c0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:Lie/c;

.field private static final b:Lie/c;

.field private static final c:Lie/c;

.field private static final d:Ljava/util/List;

.field private static final e:Lie/c;

.field private static final f:Lie/c;

.field private static final g:Ljava/util/List;

.field private static final h:Lie/c;

.field private static final i:Lie/c;

.field private static final j:Lie/c;

.field private static final k:Lie/c;

.field private static final l:Ljava/util/Set;

.field private static final m:Ljava/util/Set;

.field private static final n:Ljava/util/Set;

.field private static final o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lie/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsd/c0;->a:Lie/c;

    .line 9
    .line 10
    new-instance v1, Lie/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsd/c0;->b:Lie/c;

    .line 18
    .line 19
    new-instance v2, Lie/c;

    .line 20
    .line 21
    const-string v3, "org.jspecify.nullness.NullMarked"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lsd/c0;->c:Lie/c;

    .line 27
    .line 28
    sget-object v4, Lsd/b0;->l:Lie/c;

    .line 29
    .line 30
    new-instance v5, Lie/c;

    .line 31
    .line 32
    const-string v3, "androidx.annotation.Nullable"

    .line 33
    .line 34
    invoke-direct {v5, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lie/c;

    .line 38
    .line 39
    invoke-direct {v6, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lie/c;

    .line 43
    .line 44
    const-string v3, "android.annotation.Nullable"

    .line 45
    .line 46
    invoke-direct {v7, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lie/c;

    .line 50
    .line 51
    const-string v3, "com.android.annotations.Nullable"

    .line 52
    .line 53
    invoke-direct {v8, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lie/c;

    .line 57
    .line 58
    const-string v3, "org.eclipse.jdt.annotation.Nullable"

    .line 59
    .line 60
    invoke-direct {v9, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lie/c;

    .line 64
    .line 65
    const-string v3, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 66
    .line 67
    invoke-direct {v10, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lie/c;

    .line 71
    .line 72
    const-string v3, "javax.annotation.Nullable"

    .line 73
    .line 74
    invoke-direct {v11, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lie/c;

    .line 78
    .line 79
    const-string v3, "javax.annotation.CheckForNull"

    .line 80
    .line 81
    invoke-direct {v12, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Lie/c;

    .line 85
    .line 86
    const-string v14, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 87
    .line 88
    invoke-direct {v13, v14}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v14, Lie/c;

    .line 92
    .line 93
    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 94
    .line 95
    invoke-direct {v14, v15}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Lie/c;

    .line 99
    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    const-string v4, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 103
    .line 104
    invoke-direct {v15, v4}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lie/c;

    .line 108
    .line 109
    move-object/from16 v17, v5

    .line 110
    .line 111
    const-string v5, "io.reactivex.annotations.Nullable"

    .line 112
    .line 113
    invoke-direct {v4, v5}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lie/c;

    .line 117
    .line 118
    move-object/from16 v18, v4

    .line 119
    .line 120
    const-string v4, "io.reactivex.rxjava3.annotations.Nullable"

    .line 121
    .line 122
    invoke-direct {v5, v4}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v4, v17

    .line 126
    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    move-object/from16 v4, v16

    .line 131
    .line 132
    move-object/from16 v16, v18

    .line 133
    .line 134
    filled-new-array/range {v4 .. v17}, [Lie/c;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Llc/q;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sput-object v4, Lsd/c0;->d:Ljava/util/List;

    .line 143
    .line 144
    new-instance v5, Lie/c;

    .line 145
    .line 146
    const-string v6, "javax.annotation.Nonnull"

    .line 147
    .line 148
    invoke-direct {v5, v6}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v5, Lsd/c0;->e:Lie/c;

    .line 152
    .line 153
    new-instance v6, Lie/c;

    .line 154
    .line 155
    invoke-direct {v6, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v6, Lsd/c0;->f:Lie/c;

    .line 159
    .line 160
    sget-object v7, Lsd/b0;->k:Lie/c;

    .line 161
    .line 162
    new-instance v8, Lie/c;

    .line 163
    .line 164
    const-string v3, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 165
    .line 166
    invoke-direct {v8, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lie/c;

    .line 170
    .line 171
    const-string v3, "androidx.annotation.NonNull"

    .line 172
    .line 173
    invoke-direct {v9, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lie/c;

    .line 177
    .line 178
    invoke-direct {v10, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, Lie/c;

    .line 182
    .line 183
    const-string v3, "android.annotation.NonNull"

    .line 184
    .line 185
    invoke-direct {v11, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Lie/c;

    .line 189
    .line 190
    const-string v3, "com.android.annotations.NonNull"

    .line 191
    .line 192
    invoke-direct {v12, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v13, Lie/c;

    .line 196
    .line 197
    const-string v3, "org.eclipse.jdt.annotation.NonNull"

    .line 198
    .line 199
    invoke-direct {v13, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lie/c;

    .line 203
    .line 204
    const-string v3, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 205
    .line 206
    invoke-direct {v14, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v15, Lie/c;

    .line 210
    .line 211
    const-string v3, "lombok.NonNull"

    .line 212
    .line 213
    invoke-direct {v15, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lie/c;

    .line 217
    .line 218
    const-string v6, "io.reactivex.annotations.NonNull"

    .line 219
    .line 220
    invoke-direct {v3, v6}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Lie/c;

    .line 224
    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    const-string v3, "io.reactivex.rxjava3.annotations.NonNull"

    .line 228
    .line 229
    invoke-direct {v6, v3}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    filled-new-array/range {v7 .. v17}, [Lie/c;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Llc/q;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sput-object v3, Lsd/c0;->g:Ljava/util/List;

    .line 243
    .line 244
    new-instance v6, Lie/c;

    .line 245
    .line 246
    const-string v7, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 247
    .line 248
    invoke-direct {v6, v7}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v6, Lsd/c0;->h:Lie/c;

    .line 252
    .line 253
    new-instance v7, Lie/c;

    .line 254
    .line 255
    const-string v8, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 256
    .line 257
    invoke-direct {v7, v8}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v7, Lsd/c0;->i:Lie/c;

    .line 261
    .line 262
    new-instance v8, Lie/c;

    .line 263
    .line 264
    const-string v9, "androidx.annotation.RecentlyNullable"

    .line 265
    .line 266
    invoke-direct {v8, v9}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v8, Lsd/c0;->j:Lie/c;

    .line 270
    .line 271
    new-instance v9, Lie/c;

    .line 272
    .line 273
    const-string v10, "androidx.annotation.RecentlyNonNull"

    .line 274
    .line 275
    invoke-direct {v9, v10}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v9, Lsd/c0;->k:Lie/c;

    .line 279
    .line 280
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 283
    .line 284
    .line 285
    check-cast v4, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-static {v10, v4}, Llc/v0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4, v5}, Llc/v0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v3, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-static {v4, v3}, Llc/v0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3, v6}, Llc/v0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3, v7}, Llc/v0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v8}, Llc/v0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3, v9}, Llc/v0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v0}, Llc/v0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v1}, Llc/v0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v2}, Llc/v0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lsd/c0;->l:Ljava/util/Set;

    .line 330
    .line 331
    sget-object v0, Lsd/b0;->n:Lie/c;

    .line 332
    .line 333
    sget-object v1, Lsd/b0;->o:Lie/c;

    .line 334
    .line 335
    filled-new-array {v0, v1}, [Lie/c;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Llc/v0;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lsd/c0;->m:Ljava/util/Set;

    .line 344
    .line 345
    sget-object v0, Lsd/b0;->m:Lie/c;

    .line 346
    .line 347
    sget-object v1, Lsd/b0;->p:Lie/c;

    .line 348
    .line 349
    filled-new-array {v0, v1}, [Lie/c;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Llc/v0;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lsd/c0;->n:Ljava/util/Set;

    .line 358
    .line 359
    sget-object v0, Lsd/b0;->d:Lie/c;

    .line 360
    .line 361
    sget-object v1, Lhd/j$a;->H:Lie/c;

    .line 362
    .line 363
    invoke-static {v0, v1}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Lsd/b0;->f:Lie/c;

    .line 368
    .line 369
    sget-object v2, Lhd/j$a;->L:Lie/c;

    .line 370
    .line 371
    invoke-static {v1, v2}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v2, Lsd/b0;->h:Lie/c;

    .line 376
    .line 377
    sget-object v3, Lhd/j$a;->y:Lie/c;

    .line 378
    .line 379
    invoke-static {v2, v3}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v3, Lsd/b0;->i:Lie/c;

    .line 384
    .line 385
    sget-object v4, Lhd/j$a;->P:Lie/c;

    .line 386
    .line 387
    invoke-static {v3, v4}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    filled-new-array {v0, v1, v2, v3}, [Lkc/o;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Llc/o0;->k([Lkc/o;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lsd/c0;->o:Ljava/util/Map;

    .line 400
    .line 401
    return-void
.end method

.method public static final a()Lie/c;
    .locals 1

    .line 1
    sget-object v0, Lsd/c0;->k:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lie/c;
    .locals 1

    .line 1
    sget-object v0, Lsd/c0;->j:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lie/c;
    .locals 1

    .line 1
    sget-object v0, Lsd/c0;->i:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lie/c;
    .locals 1

    .line 1
    sget-object v0, Lsd/c0;->h:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lie/c;
    .locals 1

    .line 1
    sget-object v0, Lsd/c0;->f:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lie/c;
    .locals 1

    .line 1
    sget-object v0, Lsd/c0;->e:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lie/c;
    .locals 1

    .line 1
    sget-object v0, Lsd/c0;->a:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Lie/c;
    .locals 1

    .line 1
    sget-object v0, Lsd/c0;->b:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Lie/c;
    .locals 1

    .line 1
    sget-object v0, Lsd/c0;->c:Lie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lsd/c0;->n:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lsd/c0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lsd/c0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lsd/c0;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
