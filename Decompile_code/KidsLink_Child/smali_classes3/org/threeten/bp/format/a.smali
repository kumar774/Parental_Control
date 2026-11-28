.class public final Lorg/threeten/bp/format/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final h:Lorg/threeten/bp/format/a;

.field public static final i:Lorg/threeten/bp/format/a;

.field public static final j:Lorg/threeten/bp/format/a;

.field public static final k:Lorg/threeten/bp/format/a;

.field public static final l:Lorg/threeten/bp/format/a;

.field public static final m:Lorg/threeten/bp/format/a;

.field public static final n:Lorg/threeten/bp/format/a;

.field public static final o:Lorg/threeten/bp/format/a;

.field public static final p:Lorg/threeten/bp/format/a;

.field public static final q:Lorg/threeten/bp/format/a;

.field public static final r:Lorg/threeten/bp/format/a;

.field public static final s:Lorg/threeten/bp/format/a;

.field public static final t:Lorg/threeten/bp/format/a;

.field public static final u:Lorg/threeten/bp/format/a;

.field public static final v:Lorg/threeten/bp/format/a;

.field private static final w:Lorg/threeten/bp/temporal/j;

.field private static final x:Lorg/threeten/bp/temporal/j;


# instance fields
.field private final a:Lorg/threeten/bp/format/b$f;

.field private final b:Ljava/util/Locale;

.field private final c:Lorg/threeten/bp/format/g;

.field private final d:Lorg/threeten/bp/format/h;

.field private final e:Ljava/util/Set;

.field private final f:Lwj/e;

.field private final g:Lvj/p;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/threeten/bp/format/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    sget-object v2, Lorg/threeten/bp/format/i;->EXCEEDS_PAD:Lorg/threeten/bp/format/i;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/threeten/bp/format/b;->m(Lorg/threeten/bp/temporal/h;IILorg/threeten/bp/format/i;)Lorg/threeten/bp/format/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v5, 0x2d

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v6, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/format/b;->l(Lorg/threeten/bp/temporal/h;I)Lorg/threeten/bp/format/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v8, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 35
    .line 36
    invoke-virtual {v0, v8, v7}, Lorg/threeten/bp/format/b;->l(Lorg/threeten/bp/temporal/h;I)Lorg/threeten/bp/format/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v9, Lorg/threeten/bp/format/h;->STRICT:Lorg/threeten/bp/format/h;

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/b;->v(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v10, Lwj/f;->e:Lwj/f;

    .line 47
    .line 48
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/a;->h(Lwj/e;)Lorg/threeten/bp/format/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lorg/threeten/bp/format/a;->h:Lorg/threeten/bp/format/a;

    .line 53
    .line 54
    new-instance v11, Lorg/threeten/bp/format/b;

    .line 55
    .line 56
    invoke-direct {v11}, Lorg/threeten/bp/format/b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Lorg/threeten/bp/format/b;->q()Lorg/threeten/bp/format/b;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11, v0}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/format/a;)Lorg/threeten/bp/format/b;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Lorg/threeten/bp/format/b;->h()Lorg/threeten/bp/format/b;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11, v9}, Lorg/threeten/bp/format/b;->v(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v10}, Lorg/threeten/bp/format/a;->h(Lwj/e;)Lorg/threeten/bp/format/a;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sput-object v11, Lorg/threeten/bp/format/a;->i:Lorg/threeten/bp/format/a;

    .line 80
    .line 81
    new-instance v11, Lorg/threeten/bp/format/b;

    .line 82
    .line 83
    invoke-direct {v11}, Lorg/threeten/bp/format/b;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lorg/threeten/bp/format/b;->q()Lorg/threeten/bp/format/b;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11, v0}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/format/a;)Lorg/threeten/bp/format/b;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Lorg/threeten/bp/format/b;->p()Lorg/threeten/bp/format/b;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Lorg/threeten/bp/format/b;->h()Lorg/threeten/bp/format/b;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11, v9}, Lorg/threeten/bp/format/b;->v(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11, v10}, Lorg/threeten/bp/format/a;->h(Lwj/e;)Lorg/threeten/bp/format/a;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sput-object v11, Lorg/threeten/bp/format/a;->j:Lorg/threeten/bp/format/a;

    .line 111
    .line 112
    new-instance v11, Lorg/threeten/bp/format/b;

    .line 113
    .line 114
    invoke-direct {v11}, Lorg/threeten/bp/format/b;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v12, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 118
    .line 119
    invoke-virtual {v11, v12, v7}, Lorg/threeten/bp/format/b;->l(Lorg/threeten/bp/temporal/h;I)Lorg/threeten/bp/format/b;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/16 v13, 0x3a

    .line 124
    .line 125
    invoke-virtual {v11, v13}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v14, Lorg/threeten/bp/temporal/a;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

    .line 130
    .line 131
    invoke-virtual {v11, v14, v7}, Lorg/threeten/bp/format/b;->l(Lorg/threeten/bp/temporal/h;I)Lorg/threeten/bp/format/b;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Lorg/threeten/bp/format/b;->p()Lorg/threeten/bp/format/b;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11, v13}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v15, Lorg/threeten/bp/temporal/a;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/a;

    .line 144
    .line 145
    invoke-virtual {v11, v15, v7}, Lorg/threeten/bp/format/b;->l(Lorg/threeten/bp/temporal/h;I)Lorg/threeten/bp/format/b;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Lorg/threeten/bp/format/b;->p()Lorg/threeten/bp/format/b;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v13, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v5, 0x9

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-virtual {v11, v13, v7, v5, v3}, Lorg/threeten/bp/format/b;->b(Lorg/threeten/bp/temporal/h;IIZ)Lorg/threeten/bp/format/b;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v9}, Lorg/threeten/bp/format/b;->v(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sput-object v5, Lorg/threeten/bp/format/a;->k:Lorg/threeten/bp/format/a;

    .line 168
    .line 169
    new-instance v7, Lorg/threeten/bp/format/b;

    .line 170
    .line 171
    invoke-direct {v7}, Lorg/threeten/bp/format/b;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lorg/threeten/bp/format/b;->q()Lorg/threeten/bp/format/b;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v5}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/format/a;)Lorg/threeten/bp/format/b;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Lorg/threeten/bp/format/b;->h()Lorg/threeten/bp/format/b;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7, v9}, Lorg/threeten/bp/format/b;->v(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sput-object v7, Lorg/threeten/bp/format/a;->l:Lorg/threeten/bp/format/a;

    .line 191
    .line 192
    new-instance v7, Lorg/threeten/bp/format/b;

    .line 193
    .line 194
    invoke-direct {v7}, Lorg/threeten/bp/format/b;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lorg/threeten/bp/format/b;->q()Lorg/threeten/bp/format/b;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7, v5}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/format/a;)Lorg/threeten/bp/format/b;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lorg/threeten/bp/format/b;->p()Lorg/threeten/bp/format/b;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lorg/threeten/bp/format/b;->h()Lorg/threeten/bp/format/b;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7, v9}, Lorg/threeten/bp/format/b;->v(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sput-object v7, Lorg/threeten/bp/format/a;->m:Lorg/threeten/bp/format/a;

    .line 218
    .line 219
    new-instance v7, Lorg/threeten/bp/format/b;

    .line 220
    .line 221
    invoke-direct {v7}, Lorg/threeten/bp/format/b;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lorg/threeten/bp/format/b;->q()Lorg/threeten/bp/format/b;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v0}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/format/a;)Lorg/threeten/bp/format/b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v7, 0x54

    .line 233
    .line 234
    invoke-virtual {v0, v7}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/format/a;)Lorg/threeten/bp/format/b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/b;->v(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/a;->h(Lwj/e;)Lorg/threeten/bp/format/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lorg/threeten/bp/format/a;->n:Lorg/threeten/bp/format/a;

    .line 251
    .line 252
    new-instance v5, Lorg/threeten/bp/format/b;

    .line 253
    .line 254
    invoke-direct {v5}, Lorg/threeten/bp/format/b;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lorg/threeten/bp/format/b;->q()Lorg/threeten/bp/format/b;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v0}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/format/a;)Lorg/threeten/bp/format/b;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Lorg/threeten/bp/format/b;->h()Lorg/threeten/bp/format/b;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v9}, Lorg/threeten/bp/format/b;->v(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v10}, Lorg/threeten/bp/format/a;->h(Lwj/e;)Lorg/threeten/bp/format/a;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sput-object v5, Lorg/threeten/bp/format/a;->o:Lorg/threeten/bp/format/a;

    .line 278
    .line 279
    new-instance v7, Lorg/threeten/bp/format/b;

    .line 280
    .line 281
    invoke-direct {v7}, Lorg/threeten/bp/format/b;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v5}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/format/a;)Lorg/threeten/bp/format/b;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lorg/threeten/bp/format/b;->p()Lorg/threeten/bp/format/b;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/16 v7, 0x5b

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Lorg/threeten/bp/format/b;->r()Lorg/threeten/bp/format/b;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Lorg/threeten/bp/format/b;->n()Lorg/threeten/bp/format/b;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/16 v11, 0x5d

    .line 307
    .line 308
    invoke-virtual {v5, v11}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5, v9}, Lorg/threeten/bp/format/b;->v(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v10}, Lorg/threeten/bp/format/a;->h(Lwj/e;)Lorg/threeten/bp/format/a;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sput-object v5, Lorg/threeten/bp/format/a;->p:Lorg/threeten/bp/format/a;

    .line 321
    .line 322
    new-instance v5, Lorg/threeten/bp/format/b;

    .line 323
    .line 324
    invoke-direct {v5}, Lorg/threeten/bp/format/b;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lorg/threeten/bp/format/b;->a(Lorg/threeten/bp/format/a;)Lorg/threeten/bp/format/b;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->p()Lorg/threeten/bp/format/b;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->h()Lorg/threeten/bp/format/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->p()Lorg/threeten/bp/format/b;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v7}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->r()Lorg/threeten/bp/format/b;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->n()Lorg/threeten/bp/format/b;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v11}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/b;->v(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/a;->h(Lwj/e;)Lorg/threeten/bp/format/a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lorg/threeten/bp/format/a;->q:Lorg/threeten/bp/format/a;

    .line 368
    .line 369
    new-instance v0, Lorg/threeten/bp/format/b;

    .line 370
    .line 371
    invoke-direct {v0}, Lorg/threeten/bp/format/b;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->q()Lorg/threeten/bp/format/b;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v5, 0x4

    .line 379
    invoke-virtual {v0, v1, v5, v4, v2}, Lorg/threeten/bp/format/b;->m(Lorg/threeten/bp/temporal/h;IILorg/threeten/bp/format/i;)Lorg/threeten/bp/format/b;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/16 v5, 0x2d

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v5, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 390
    .line 391
    const/4 v7, 0x3

    .line 392
    invoke-virtual {v0, v5, v7}, Lorg/threeten/bp/format/b;->l(Lorg/threeten/bp/temporal/h;I)Lorg/threeten/bp/format/b;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->p()Lorg/threeten/bp/format/b;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->h()Lorg/threeten/bp/format/b;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/b;->v(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/a;->h(Lwj/e;)Lorg/threeten/bp/format/a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Lorg/threeten/bp/format/a;->r:Lorg/threeten/bp/format/a;

    .line 413
    .line 414
    new-instance v0, Lorg/threeten/bp/format/b;

    .line 415
    .line 416
    invoke-direct {v0}, Lorg/threeten/bp/format/b;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->q()Lorg/threeten/bp/format/b;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v5, Lorg/threeten/bp/temporal/c;->d:Lorg/threeten/bp/temporal/h;

    .line 424
    .line 425
    const/4 v7, 0x4

    .line 426
    invoke-virtual {v0, v5, v7, v4, v2}, Lorg/threeten/bp/format/b;->m(Lorg/threeten/bp/temporal/h;IILorg/threeten/bp/format/i;)Lorg/threeten/bp/format/b;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v2, "-W"

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/b;->f(Ljava/lang/String;)Lorg/threeten/bp/format/b;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v2, Lorg/threeten/bp/temporal/c;->c:Lorg/threeten/bp/temporal/h;

    .line 437
    .line 438
    const/4 v4, 0x2

    .line 439
    invoke-virtual {v0, v2, v4}, Lorg/threeten/bp/format/b;->l(Lorg/threeten/bp/temporal/h;I)Lorg/threeten/bp/format/b;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/16 v5, 0x2d

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v2, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 450
    .line 451
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/format/b;->l(Lorg/threeten/bp/temporal/h;I)Lorg/threeten/bp/format/b;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->p()Lorg/threeten/bp/format/b;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->h()Lorg/threeten/bp/format/b;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/b;->v(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/a;->h(Lwj/e;)Lorg/threeten/bp/format/a;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lorg/threeten/bp/format/a;->s:Lorg/threeten/bp/format/a;

    .line 472
    .line 473
    new-instance v0, Lorg/threeten/bp/format/b;

    .line 474
    .line 475
    invoke-direct {v0}, Lorg/threeten/bp/format/b;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->q()Lorg/threeten/bp/format/b;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->c()Lorg/threeten/bp/format/b;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/b;->v(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sput-object v0, Lorg/threeten/bp/format/a;->t:Lorg/threeten/bp/format/a;

    .line 491
    .line 492
    new-instance v0, Lorg/threeten/bp/format/b;

    .line 493
    .line 494
    invoke-direct {v0}, Lorg/threeten/bp/format/b;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->q()Lorg/threeten/bp/format/b;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/4 v5, 0x4

    .line 502
    invoke-virtual {v0, v1, v5}, Lorg/threeten/bp/format/b;->l(Lorg/threeten/bp/temporal/h;I)Lorg/threeten/bp/format/b;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v4, 0x2

    .line 507
    invoke-virtual {v0, v6, v4}, Lorg/threeten/bp/format/b;->l(Lorg/threeten/bp/temporal/h;I)Lorg/threeten/bp/format/b;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v8, v4}, Lorg/threeten/bp/format/b;->l(Lorg/threeten/bp/temporal/h;I)Lorg/threeten/bp/format/b;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->p()Lorg/threeten/bp/format/b;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v4, "+HHMMss"

    .line 520
    .line 521
    const-string v5, "Z"

    .line 522
    .line 523
    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/format/b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/b;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/b;->v(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/a;->h(Lwj/e;)Lorg/threeten/bp/format/a;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lorg/threeten/bp/format/a;->u:Lorg/threeten/bp/format/a;

    .line 536
    .line 537
    new-instance v0, Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 540
    .line 541
    .line 542
    const-wide/16 v4, 0x1

    .line 543
    .line 544
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const-string v5, "Mon"

    .line 549
    .line 550
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-wide/16 v16, 0x2

    .line 554
    .line 555
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const-string v7, "Tue"

    .line 560
    .line 561
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-wide/16 v16, 0x3

    .line 565
    .line 566
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const-string v9, "Wed"

    .line 571
    .line 572
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-wide/16 v16, 0x4

    .line 576
    .line 577
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    const-string v11, "Thu"

    .line 582
    .line 583
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const-wide/16 v16, 0x5

    .line 587
    .line 588
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    const-string v13, "Fri"

    .line 593
    .line 594
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const-wide/16 v16, 0x6

    .line 598
    .line 599
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    const-string v3, "Sat"

    .line 604
    .line 605
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-wide/16 v16, 0x7

    .line 609
    .line 610
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    move-object/from16 v16, v10

    .line 615
    .line 616
    const-string v10, "Sun"

    .line 617
    .line 618
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v10, Ljava/util/HashMap;

    .line 622
    .line 623
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 624
    .line 625
    .line 626
    move-object/from16 v17, v15

    .line 627
    .line 628
    const-string v15, "Jan"

    .line 629
    .line 630
    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const-string v4, "Feb"

    .line 634
    .line 635
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const-string v4, "Mar"

    .line 639
    .line 640
    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const-string v4, "Apr"

    .line 644
    .line 645
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const-string v4, "May"

    .line 649
    .line 650
    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string v4, "Jun"

    .line 654
    .line 655
    invoke-interface {v10, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const-string v4, "Jul"

    .line 659
    .line 660
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-wide/16 v3, 0x8

    .line 664
    .line 665
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-string v4, "Aug"

    .line 670
    .line 671
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const-wide/16 v3, 0x9

    .line 675
    .line 676
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const-string v4, "Sep"

    .line 681
    .line 682
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const-wide/16 v3, 0xa

    .line 686
    .line 687
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const-string v4, "Oct"

    .line 692
    .line 693
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    const-wide/16 v3, 0xb

    .line 697
    .line 698
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const-string v4, "Nov"

    .line 703
    .line 704
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    const-wide/16 v3, 0xc

    .line 708
    .line 709
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const-string v4, "Dec"

    .line 714
    .line 715
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    new-instance v3, Lorg/threeten/bp/format/b;

    .line 719
    .line 720
    invoke-direct {v3}, Lorg/threeten/bp/format/b;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Lorg/threeten/bp/format/b;->q()Lorg/threeten/bp/format/b;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v3}, Lorg/threeten/bp/format/b;->s()Lorg/threeten/bp/format/b;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3}, Lorg/threeten/bp/format/b;->p()Lorg/threeten/bp/format/b;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3, v2, v0}, Lorg/threeten/bp/format/b;->i(Lorg/threeten/bp/temporal/h;Ljava/util/Map;)Lorg/threeten/bp/format/b;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const-string v2, ", "

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/b;->f(Ljava/lang/String;)Lorg/threeten/bp/format/b;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->o()Lorg/threeten/bp/format/b;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget-object v2, Lorg/threeten/bp/format/i;->NOT_NEGATIVE:Lorg/threeten/bp/format/i;

    .line 750
    .line 751
    const/4 v3, 0x1

    .line 752
    const/4 v4, 0x2

    .line 753
    invoke-virtual {v0, v8, v3, v4, v2}, Lorg/threeten/bp/format/b;->m(Lorg/threeten/bp/temporal/h;IILorg/threeten/bp/format/i;)Lorg/threeten/bp/format/b;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const/16 v2, 0x20

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v6, v10}, Lorg/threeten/bp/format/b;->i(Lorg/threeten/bp/temporal/h;Ljava/util/Map;)Lorg/threeten/bp/format/b;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const/4 v5, 0x4

    .line 772
    invoke-virtual {v0, v1, v5}, Lorg/threeten/bp/format/b;->l(Lorg/threeten/bp/temporal/h;I)Lorg/threeten/bp/format/b;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0, v12, v4}, Lorg/threeten/bp/format/b;->l(Lorg/threeten/bp/temporal/h;I)Lorg/threeten/bp/format/b;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const/16 v1, 0x3a

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0, v14, v4}, Lorg/threeten/bp/format/b;->l(Lorg/threeten/bp/temporal/h;I)Lorg/threeten/bp/format/b;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->p()Lorg/threeten/bp/format/b;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v1, v17

    .line 803
    .line 804
    invoke-virtual {v0, v1, v4}, Lorg/threeten/bp/format/b;->l(Lorg/threeten/bp/temporal/h;I)Lorg/threeten/bp/format/b;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lorg/threeten/bp/format/b;->o()Lorg/threeten/bp/format/b;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/b;->e(C)Lorg/threeten/bp/format/b;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v1, "+HHMM"

    .line 817
    .line 818
    const-string v2, "GMT"

    .line 819
    .line 820
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/b;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sget-object v1, Lorg/threeten/bp/format/h;->SMART:Lorg/threeten/bp/format/h;

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/b;->v(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    move-object/from16 v1, v16

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/a;->h(Lwj/e;)Lorg/threeten/bp/format/a;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sput-object v0, Lorg/threeten/bp/format/a;->v:Lorg/threeten/bp/format/a;

    .line 837
    .line 838
    new-instance v0, Lorg/threeten/bp/format/a$a;

    .line 839
    .line 840
    invoke-direct {v0}, Lorg/threeten/bp/format/a$a;-><init>()V

    .line 841
    .line 842
    .line 843
    sput-object v0, Lorg/threeten/bp/format/a;->w:Lorg/threeten/bp/temporal/j;

    .line 844
    .line 845
    new-instance v0, Lorg/threeten/bp/format/a$b;

    .line 846
    .line 847
    invoke-direct {v0}, Lorg/threeten/bp/format/a$b;-><init>()V

    .line 848
    .line 849
    .line 850
    sput-object v0, Lorg/threeten/bp/format/a;->x:Lorg/threeten/bp/temporal/j;

    .line 851
    .line 852
    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/format/b$f;Ljava/util/Locale;Lorg/threeten/bp/format/g;Lorg/threeten/bp/format/h;Ljava/util/Set;Lwj/e;Lvj/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "printerParser"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/threeten/bp/format/b$f;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/b$f;

    .line 13
    .line 14
    const-string p1, "locale"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Locale;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Locale;

    .line 23
    .line 24
    const-string p1, "decimalStyle"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/threeten/bp/format/g;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/format/g;

    .line 33
    .line 34
    const-string p1, "resolverStyle"

    .line 35
    .line 36
    invoke-static {p4, p1}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/threeten/bp/format/h;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/format/h;

    .line 43
    .line 44
    iput-object p5, p0, Lorg/threeten/bp/format/a;->e:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p6, p0, Lorg/threeten/bp/format/a;->f:Lwj/e;

    .line 47
    .line 48
    iput-object p7, p0, Lorg/threeten/bp/format/a;->g:Lvj/p;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/temporal/e;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/a;->b(Lorg/threeten/bp/temporal/e;Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/e;Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "appendable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/threeten/bp/format/e;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/threeten/bp/format/e;-><init>(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/format/a;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/b$f;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lorg/threeten/bp/format/b$f;->print(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/b$f;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lorg/threeten/bp/format/b$f;->print(Lorg/threeten/bp/format/e;Ljava/lang/StringBuilder;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    new-instance p2, Lvj/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0, p1}, Lvj/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public c()Lwj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->f:Lwj/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lorg/threeten/bp/format/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/format/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lvj/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->g:Lvj/p;

    .line 2
    .line 3
    return-object v0
.end method

.method g(Z)Lorg/threeten/bp/format/b$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/b$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/b$f;->a(Z)Lorg/threeten/bp/format/b$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lwj/e;)Lorg/threeten/bp/format/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->f:Lwj/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lorg/threeten/bp/format/a;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/b$f;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/format/g;

    .line 17
    .line 18
    iget-object v5, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/format/h;

    .line 19
    .line 20
    iget-object v6, p0, Lorg/threeten/bp/format/a;->e:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v8, p0, Lorg/threeten/bp/format/a;->g:Lvj/p;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/a;-><init>(Lorg/threeten/bp/format/b$f;Ljava/util/Locale;Lorg/threeten/bp/format/g;Lorg/threeten/bp/format/h;Ljava/util/Set;Lwj/e;Lvj/p;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public i(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/a;
    .locals 9

    .line 1
    const-string v0, "resolverStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/format/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxj/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lorg/threeten/bp/format/a;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/b$f;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/format/g;

    .line 22
    .line 23
    iget-object v6, p0, Lorg/threeten/bp/format/a;->e:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v7, p0, Lorg/threeten/bp/format/a;->f:Lwj/e;

    .line 26
    .line 27
    iget-object v8, p0, Lorg/threeten/bp/format/a;->g:Lvj/p;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/a;-><init>(Lorg/threeten/bp/format/b$f;Ljava/util/Locale;Lorg/threeten/bp/format/g;Lorg/threeten/bp/format/h;Ljava/util/Set;Lwj/e;Lvj/p;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public j(Lvj/p;)Lorg/threeten/bp/format/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->g:Lvj/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lorg/threeten/bp/format/a;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/b$f;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/threeten/bp/format/a;->b:Ljava/util/Locale;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/format/g;

    .line 17
    .line 18
    iget-object v5, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/format/h;

    .line 19
    .line 20
    iget-object v6, p0, Lorg/threeten/bp/format/a;->e:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v7, p0, Lorg/threeten/bp/format/a;->f:Lwj/e;

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/a;-><init>(Lorg/threeten/bp/format/b$f;Ljava/util/Locale;Lorg/threeten/bp/format/g;Lorg/threeten/bp/format/h;Ljava/util/Set;Lwj/e;Lvj/p;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->a:Lorg/threeten/bp/format/b$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/format/b$f;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
