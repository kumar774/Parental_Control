.class public final Lvf/r;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/r$a;,
        Lvf/r$b;
    }
.end annotation


# static fields
.field public static final S:Lvf/r$b;

.field private static final T:Lvf/r;

.field private static final U:Lm4/j;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private R:Lvf/f;

.field private a:Lvf/s;

.field private b:Lvf/i;

.field private c:Lvf/i;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvf/r$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvf/r$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvf/r;->S:Lvf/r$b;

    .line 8
    .line 9
    sget-object v0, Lvf/r$a;->a:Lvf/r$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvf/r$a;->a()Lvf/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvf/r;->T:Lvf/r;

    .line 16
    .line 17
    new-instance v0, Lm4/j;

    .line 18
    .line 19
    const-string v1, "adbPairingDisableAppList"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lm4/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvf/r;->U:Lm4/j;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvf/r;->d:I

    .line 6
    .line 7
    iput v0, p0, Lvf/r;->e:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lvf/r;->f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lk4/a$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "dpm set-device-owner "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lvf/r;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lk4/a$a;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "dpm set-profile-owner "

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lvf/r;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "pm grant "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " android.permission.WRITE_SECURE_SETTINGS"

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lvf/r;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "dumpsys deviceidle whitelist +"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, Lvf/r;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "appops set "

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " PROJECT_MEDIA allow"

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lvf/r;->l:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, Lk4/a$a;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, "cmd notification allow_listener "

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lvf/r;->m:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " android:project_media allow"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lvf/r;->n:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " RUN_IN_BACKGROUND allow"

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, p0, Lvf/r;->o:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, " RUN_ANY_IN_BACKGROUND allow"

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, p0, Lvf/r;->p:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, " SYSTEM_ALERT_WINDOW allow"

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, p0, Lvf/r;->q:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, " GET_USAGE_STATS allow"

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p0, Lvf/r;->r:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, " android:get_usage_stats allow"

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, p0, Lvf/r;->s:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, " android.permission.ACCESS_COARSE_LOCATION"

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, p0, Lvf/r;->t:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, " android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, p0, Lvf/r;->u:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, " android.permission.ACCESS_FINE_LOCATION"

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, p0, Lvf/r;->v:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v1, " com.android.permission.GET_INSTALLED_APPS"

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, p0, Lvf/r;->w:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v1, " android.permission.PACKAGE_USAGE_STATS"

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, p0, Lvf/r;->x:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, " REQUEST_INSTALL_PACKAGES allow"

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, p0, Lvf/r;->y:Ljava/lang/String;

    .line 506
    .line 507
    const-string v0, "settings put system vivo_permission_prompt_switch 0"

    .line 508
    .line 509
    iput-object v0, p0, Lvf/r;->z:Ljava/lang/String;

    .line 510
    .line 511
    const-string v0, "settings put global disable_screen_share_protections_for_apps_and_notifications 1"

    .line 512
    .line 513
    iput-object v0, p0, Lvf/r;->A:Ljava/lang/String;

    .line 514
    .line 515
    const-string v0, "settings put secure screen_sharing_protection 0"

    .line 516
    .line 517
    iput-object v0, p0, Lvf/r;->B:Ljava/lang/String;

    .line 518
    .line 519
    const-string v0, "settings put secure screen_share_protection 0"

    .line 520
    .line 521
    iput-object v0, p0, Lvf/r;->C:Ljava/lang/String;

    .line 522
    .line 523
    const-string v0, "settings put global screen_sharing_heads_up_switch 0"

    .line 524
    .line 525
    iput-object v0, p0, Lvf/r;->D:Ljava/lang/String;

    .line 526
    .line 527
    const-string v0, "settings put global screen_sharing_privacy_app_switch 0"

    .line 528
    .line 529
    iput-object v0, p0, Lvf/r;->E:Ljava/lang/String;

    .line 530
    .line 531
    const-string v0, "settings put global screen_sharing_status_bar_switch 0"

    .line 532
    .line 533
    iput-object v0, p0, Lvf/r;->F:Ljava/lang/String;

    .line 534
    .line 535
    const-string v0, "pm list users"

    .line 536
    .line 537
    iput-object v0, p0, Lvf/r;->G:Ljava/lang/String;

    .line 538
    .line 539
    const-string v0, "pm remove-user"

    .line 540
    .line 541
    iput-object v0, p0, Lvf/r;->H:Ljava/lang/String;

    .line 542
    .line 543
    const-string v0, "dumpsys account"

    .line 544
    .line 545
    iput-object v0, p0, Lvf/r;->I:Ljava/lang/String;

    .line 546
    .line 547
    const-string v0, "pm list packages -d"

    .line 548
    .line 549
    iput-object v0, p0, Lvf/r;->J:Ljava/lang/String;

    .line 550
    .line 551
    const-string v0, "cmd package query-services --brief --components --query-flags 0x200 -a android.accounts.AccountAuthenticator"

    .line 552
    .line 553
    iput-object v0, p0, Lvf/r;->K:Ljava/lang/String;

    .line 554
    .line 555
    const-string v0, "dumpsys package"

    .line 556
    .line 557
    iput-object v0, p0, Lvf/r;->L:Ljava/lang/String;

    .line 558
    .line 559
    const-string v0, "pm disable-user"

    .line 560
    .line 561
    iput-object v0, p0, Lvf/r;->M:Ljava/lang/String;

    .line 562
    .line 563
    const-string v0, "pm enable"

    .line 564
    .line 565
    iput-object v0, p0, Lvf/r;->N:Ljava/lang/String;

    .line 566
    .line 567
    const-string v0, "uninstall"

    .line 568
    .line 569
    iput-object v0, p0, Lvf/r;->O:Ljava/lang/String;

    .line 570
    .line 571
    const-string v0, "\ud83d\udfe2\ud83d\udfe2\ud83d\udfe2"

    .line 572
    .line 573
    iput-object v0, p0, Lvf/r;->P:Ljava/lang/String;

    .line 574
    .line 575
    const-string v0, "\ud83d\udd34\ud83d\udd34\ud83d\udd34"

    .line 576
    .line 577
    iput-object v0, p0, Lvf/r;->Q:Ljava/lang/String;

    .line 578
    .line 579
    return-void
.end method

.method private final Y(Loc/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lvf/r$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvf/r$f;

    .line 7
    .line 8
    iget v1, v0, Lvf/r$f;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvf/r$f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvf/r$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvf/r$f;-><init>(Lvf/r;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvf/r$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvf/r$f;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lvf/r$f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lvf/r;->I:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Lvf/r$f;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lvf/r$f;->d:I

    .line 67
    .line 68
    invoke-direct {p0, v2, v0}, Lvf/r;->s0(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v13, v0

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, v13

    .line 78
    :goto_1
    move-object v4, p1

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "AccountId,"

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v8, 0x6

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lhf/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x2

    .line 100
    if-ge v1, v2, :cond_4

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    const-string p1, "AuthenticatorDescription"

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v8, 0x6

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v4 .. v9}, Lhf/n;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :catch_0
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    :try_start_0
    new-instance v4, Lhf/l;

    .line 144
    .line 145
    const-string v5, "ComponentInfo\\{(.*?)/"

    .line 146
    .line 147
    invoke-direct {v4, v5}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static {v4, v1, v6, v2, v5}, Lhf/l;->b(Lhf/l;Ljava/lang/CharSequence;IILjava/lang/Object;)Lhf/i;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Lhf/i;->b()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v7, v1

    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    const-string v8, "ComponentInfo{"

    .line 170
    .line 171
    const-string v9, ""

    .line 172
    .line 173
    const/4 v11, 0x4

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v7 .. v12}, Lhf/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lhf/n;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-lez v4, :cond_5

    .line 193
    .line 194
    sget-object v4, Lk4/a;->a:Lk4/a$a;

    .line 195
    .line 196
    invoke-virtual {v4}, Lk4/a$a;->g()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v1, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_5

    .line 205
    .line 206
    const-string v4, "com.yqjc.look"

    .line 207
    .line 208
    invoke-static {v1, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_5

    .line 213
    .line 214
    const-string v4, "com.ahyqjc.child"

    .line 215
    .line 216
    invoke-static {v1, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_5

    .line 221
    .line 222
    const-string v4, "com.vivo"

    .line 223
    .line 224
    invoke-static {v1, v4, v6, v2, v5}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_5

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    :goto_3
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvf/r;->e0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final a0(Loc/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lvf/r$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lvf/r$g;

    .line 11
    .line 12
    iget v3, v2, Lvf/r$g;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvf/r$g;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvf/r$g;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lvf/r$g;-><init>(Lvf/r;Loc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lvf/r$g;->l:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lvf/r$g;->n:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget v4, v2, Lvf/r$g;->j:I

    .line 49
    .line 50
    iget v9, v2, Lvf/r$g;->i:I

    .line 51
    .line 52
    iget-object v10, v2, Lvf/r$g;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v2, Lvf/r$g;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v12, v2, Lvf/r$g;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v13, v2, Lvf/r$g;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v14, v2, Lvf/r$g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, Ljava/lang/Iterable;

    .line 69
    .line 70
    iget-object v15, v2, Lvf/r$g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Ljava/lang/Iterable;

    .line 73
    .line 74
    iget-object v5, v2, Lvf/r$g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/Set;

    .line 77
    .line 78
    iget-object v8, v2, Lvf/r$g;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/util/Set;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v5

    .line 86
    .line 87
    move/from16 v16, v7

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x3

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object/from16 v17, v5

    .line 95
    .line 96
    move/from16 v16, v7

    .line 97
    .line 98
    :goto_1
    const/4 v7, 0x3

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    iget-object v4, v2, Lvf/r$g;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lvf/r;->J:Ljava/lang/String;

    .line 125
    .line 126
    iput v7, v2, Lvf/r$g;->n:I

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Lvf/r;->s0(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v3, :cond_5

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-static {v0}, Lhf/n;->m0(Ljava/lang/CharSequence;)Lgf/j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v4, Lvf/l;

    .line 143
    .line 144
    invoke-direct {v4}, Lvf/l;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, Lgf/k;->J(Lgf/j;Lwc/l;)Lgf/j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v4, Lvf/m;

    .line 152
    .line 153
    invoke-direct {v4}, Lvf/m;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4}, Lgf/k;->z(Lgf/j;Lwc/l;)Lgf/j;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v4, Lvf/n;

    .line 161
    .line 162
    invoke-direct {v4}, Lvf/n;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, Lgf/k;->J(Lgf/j;Lwc/l;)Lgf/j;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v4, Lvf/o;

    .line 170
    .line 171
    invoke-direct {v4}, Lvf/o;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4}, Lgf/k;->z(Lgf/j;Lwc/l;)Lgf/j;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lgf/k;->R(Lgf/j;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_6
    iget-object v0, v1, Lvf/r;->K:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v4, v2, Lvf/r$g;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput v6, v2, Lvf/r$g;->n:I

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Lvf/r;->s0(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v3, :cond_7

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_7
    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-static {v0}, Lhf/n;->m0(Ljava/lang/CharSequence;)Lgf/j;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v5, Lvf/p;

    .line 214
    .line 215
    invoke-direct {v5}, Lvf/p;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v5}, Lgf/k;->J(Lgf/j;Lwc/l;)Lgf/j;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v5, Lvf/q;

    .line 223
    .line 224
    invoke-direct {v5, v4}, Lvf/q;-><init>(Ljava/util/Set;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v5}, Lgf/k;->z(Lgf/j;Lwc/l;)Lgf/j;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lgf/k;->R(Lgf/j;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object v14, v0

    .line 245
    move-object v15, v14

    .line 246
    move-object v13, v5

    .line 247
    move-object v12, v8

    .line 248
    const/4 v9, 0x0

    .line 249
    move-object v5, v15

    .line 250
    move-object v8, v4

    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    move-object v10, v11

    .line 263
    check-cast v10, Ljava/lang/String;

    .line 264
    .line 265
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 266
    .line 267
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v10, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    const-string v0, "com.yqjc.look"

    .line 278
    .line 279
    invoke-static {v10, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    const-string v0, "com.ahyqjc.child"

    .line 286
    .line 287
    invoke-static {v10, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    const-string v0, "com.vivo"

    .line 294
    .line 295
    move/from16 v16, v7

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    move-object/from16 v17, v5

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static {v10, v0, v5, v6, v7}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_8
    :try_start_1
    iget-object v0, v1, Lvf/r;->L:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " "

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " | grep -F \'lastDisabledCaller: shell:\'"

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iput-object v5, v2, Lvf/r$g;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iput-object v5, v2, Lvf/r$g;->b:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iput-object v5, v2, Lvf/r$g;->c:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iput-object v5, v2, Lvf/r$g;->d:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v13, v2, Lvf/r$g;->e:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v12, v2, Lvf/r$g;->f:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v11, v2, Lvf/r$g;->g:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v10, v2, Lvf/r$g;->h:Ljava/lang/Object;

    .line 367
    .line 368
    iput v9, v2, Lvf/r$g;->i:I

    .line 369
    .line 370
    iput v4, v2, Lvf/r$g;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    :try_start_2
    iput v5, v2, Lvf/r$g;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 374
    .line 375
    const/4 v7, 0x3

    .line 376
    :try_start_3
    iput v7, v2, Lvf/r$g;->n:I

    .line 377
    .line 378
    invoke-direct {v1, v0, v2}, Lvf/r;->s0(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v3, :cond_9

    .line 383
    .line 384
    :goto_5
    return-object v3

    .line 385
    :cond_9
    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    .line 386
    .line 387
    invoke-static {v0}, Lhf/n;->g0(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 391
    xor-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    move v5, v0

    .line 394
    goto :goto_9

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    goto :goto_7

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :catchall_3
    move-exception v0

    .line 401
    const/4 v5, 0x0

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :goto_7
    sget-object v5, Lm4/f;->a:Lm4/f;

    .line 405
    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v7, "\u67e5\u8be2\u5386\u53f2\u505c\u7528\u5e94\u7528\u5931\u8d25 packageName = "

    .line 412
    .line 413
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v7, ", throwable = "

    .line 420
    .line 421
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v6, "AdbSuperControlPairingService"

    .line 432
    .line 433
    invoke-virtual {v5, v6, v0}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_a
    move-object/from16 v17, v5

    .line 438
    .line 439
    move/from16 v16, v7

    .line 440
    .line 441
    :goto_8
    const/4 v5, 0x0

    .line 442
    :goto_9
    if-eqz v5, :cond_b

    .line 443
    .line 444
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_b
    move/from16 v7, v16

    .line 448
    .line 449
    move-object/from16 v5, v17

    .line 450
    .line 451
    const/4 v6, 0x2

    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_c
    check-cast v13, Ljava/util/List;

    .line 455
    .line 456
    return-object v13
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvf/r;->c0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhf/n;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvf/r;->g0(Ljava/util/Set;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "package:"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v2, v3, v0, v1}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lvf/r;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "package:"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lhf/n;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lvf/r;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lvf/r;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhf/n;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lhf/n;->U0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic g(Lvf/r;Ljava/util/Set;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvf/r;->u(Ljava/util/Set;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g0(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic h(Lvf/r;Ljava/util/List;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvf/r;->v(Ljava/util/List;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lvf/r;)Lvf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/r;->c:Lvf/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lvf/r;)Lvf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/r;->b:Lvf/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k()Lm4/j;
    .locals 1

    .line 1
    sget-object v0, Lvf/r;->U:Lm4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lvf/r;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvf/r;->Y(Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m()Lvf/r;
    .locals 1

    .line 1
    sget-object v0, Lvf/r;->T:Lvf/r;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m0(Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lvf/r$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvf/r$i;

    .line 7
    .line 8
    iget v1, v0, Lvf/r$i;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvf/r$i;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvf/r$i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lvf/r$i;-><init>(Lvf/r;Loc/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lvf/r$i;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lvf/r$i;->f:I

    .line 34
    .line 35
    const-string v2, "AdbSuperControlPairingService"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v6, :cond_3

    .line 43
    .line 44
    if-eq v1, v5, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v4, Lvf/r$i;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v4, Lvf/r$i;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v4, Lvf/r$i;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, v4, Lvf/r$i;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget-object p1, v4, Lvf/r$i;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lm4/f;->a:Lm4/f;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "\u6267\u884c removeDeviceUser user = "

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2, v2, v1}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lvf/r;->H:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, " "

    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p1, v4, Lvf/r$i;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, v4, Lvf/r$i;->f:I

    .line 140
    .line 141
    invoke-direct {p0, p2, v4}, Lvf/r;->s0(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v1, Lm4/f;->a:Lm4/f;

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v8, "\u6267\u884c removeDeviceUser \u7ed3\u679c \n"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v1, v2, v7}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "Error"

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-static {p2, v1, v7, v5, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-lez v1, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move v6, v7

    .line 191
    :goto_3
    const-string v1, ": "

    .line 192
    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    sget v2, Luf/c;->V:I

    .line 196
    .line 197
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget v3, Luf/c;->l:I

    .line 202
    .line 203
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, v4, Lvf/r$i;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, v4, Lvf/r$i;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput v6, v4, Lvf/r$i;->c:I

    .line 241
    .line 242
    iput v5, v4, Lvf/r$i;->f:I

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v5, 0x2

    .line 246
    const/4 v6, 0x0

    .line 247
    move-object v1, p0

    .line 248
    invoke-static/range {v1 .. v6}, Lvf/r;->u0(Lvf/r;Ljava/lang/String;ZLoc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_7

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_4
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_8
    sget v2, Luf/c;->V:I

    .line 259
    .line 260
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget v5, Luf/c;->w:I

    .line 265
    .line 266
    invoke-static {v5}, Lm4/i;->a(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, v4, Lvf/r$i;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, v4, Lvf/r$i;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iput v6, v4, Lvf/r$i;->c:I

    .line 304
    .line 305
    iput v3, v4, Lvf/r$i;->f:I

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v5, 0x2

    .line 309
    const/4 v6, 0x0

    .line 310
    move-object v1, p0

    .line 311
    invoke-static/range {v1 .. v6}, Lvf/r;->u0(Lvf/r;Ljava/lang/String;ZLoc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v0, :cond_9

    .line 316
    .line 317
    :goto_5
    return-object v0

    .line 318
    :cond_9
    :goto_6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 319
    .line 320
    return-object p1
.end method

.method public static final synthetic n(Lvf/r;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvf/r;->a0(Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lvf/r;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvf/r;->m0(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lvf/r;Lvf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/r;->c:Lvf/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lvf/r;Lvf/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/r;->b:Lvf/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lvf/r;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvf/r;->s0(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lvf/r$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lvf/r$c;-><init>(ZLvf/r;Loc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final s0(Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvf/r;->R:Lvf/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvf/f;

    .line 6
    .line 7
    new-instance v1, Lvf/t;

    .line 8
    .line 9
    invoke-static {}, Luf/d;->a()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getPreferences(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lvf/t;-><init>(Landroid/content/SharedPreferences;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lk4/a;->a:Lk4/a$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lk4/a$a;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lvf/f;-><init>(Lvf/h;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvf/r;->R:Lvf/f;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lvf/a;->k:Lvf/a$a;

    .line 33
    .line 34
    iget v1, p0, Lvf/r;->e:I

    .line 35
    .line 36
    iget-object v2, p0, Lvf/r;->R:Lvf/f;

    .line 37
    .line 38
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "127.0.0.1"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Lvf/a$a;->a(Ljava/lang/String;ILvf/f;)Lvf/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Lvf/a;->u(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final t0(Ljava/lang/String;ZLoc/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvf/r$j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Lvf/r$j;-><init>(ZLvf/r;Ljava/lang/String;Loc/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final u(Ljava/util/Set;Loc/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvf/r$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvf/r$d;

    .line 11
    .line 12
    iget v3, v2, Lvf/r$d;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvf/r$d;->k:I

    .line 22
    .line 23
    :goto_0
    move-object v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lvf/r$d;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lvf/r$d;-><init>(Lvf/r;Loc/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v3, Lvf/r$d;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v2, v3, Lvf/r$d;->k:I

    .line 38
    .line 39
    const-string v7, "AdbSuperControlPairingService"

    .line 40
    .line 41
    const-string v8, ": "

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v2, v4, :cond_3

    .line 50
    .line 51
    if-eq v2, v11, :cond_2

    .line 52
    .line 53
    if-ne v2, v9, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, Lvf/r$d;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v3, v3, Lvf/r$d;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget v2, v3, Lvf/r$d;->g:I

    .line 77
    .line 78
    iget-object v4, v3, Lvf/r$d;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v3, Lvf/r$d;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v13, v3, Lvf/r$d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Ljava/lang/Iterable;

    .line 89
    .line 90
    iget-object v14, v3, Lvf/r$d;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Ljava/util/Set;

    .line 93
    .line 94
    iget-object v15, v3, Lvf/r$d;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v15, Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    iget-object v2, v3, Lvf/r$d;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v13, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget v1, Luf/c;->v:I

    .line 116
    .line 117
    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, Luf/c;->a:I

    .line 122
    .line 123
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v13, p1

    .line 146
    .line 147
    iput-object v13, v3, Lvf/r$d;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v3, Lvf/r$d;->k:I

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v4, 0x2

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static/range {v0 .. v5}, Lvf/r;->u0(Lvf/r;Ljava/lang/String;ZLoc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v6, :cond_5

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_5
    :goto_2
    invoke-static {v13}, Llc/q;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v13}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v5, v4

    .line 177
    move-object v15, v13

    .line 178
    move-object v13, v1

    .line 179
    move-object v1, v2

    .line 180
    move v2, v10

    .line 181
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v14, v4

    .line 192
    check-cast v14, Ljava/lang/String;

    .line 193
    .line 194
    sget-object v9, Lm4/f;->a:Lm4/f;

    .line 195
    .line 196
    new-instance v12, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v11, "\u6267\u884c \u542f\u7528\u5e94\u7528 cancelDisableApplications app = "

    .line 202
    .line 203
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v9, v7, v11}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v9, "com.vivo.email"

    .line 217
    .line 218
    invoke-static {v14, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    iget-object v9, v0, Lvf/r;->N:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v11, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v9, " "

    .line 235
    .line 236
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    iput-object v11, v3, Lvf/r$d;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v13, v3, Lvf/r$d;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iput-object v11, v3, Lvf/r$d;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, v3, Lvf/r$d;->d:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v3, Lvf/r$d;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v14, v3, Lvf/r$d;->f:Ljava/lang/Object;

    .line 269
    .line 270
    iput v2, v3, Lvf/r$d;->g:I

    .line 271
    .line 272
    iput v10, v3, Lvf/r$d;->h:I

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    iput v4, v3, Lvf/r$d;->k:I

    .line 276
    .line 277
    invoke-direct {v0, v9, v3}, Lvf/r;->s0(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-ne v4, v6, :cond_6

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_6
    move-object/from16 v16, v13

    .line 286
    .line 287
    move-object v13, v1

    .line 288
    move-object v1, v4

    .line 289
    move-object v4, v14

    .line 290
    move-object/from16 v14, v16

    .line 291
    .line 292
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    sget-object v9, Lm4/f;->a:Lm4/f;

    .line 295
    .line 296
    new-instance v11, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v12, "\u6267\u884c cancelDisableApplications \u7ed3\u679c \n"

    .line 302
    .line 303
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v9, v7, v11}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v9, "new state: enabled"

    .line 317
    .line 318
    const/4 v11, 0x2

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static {v1, v9, v10, v11, v12}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    invoke-interface {v14, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget-object v1, Lvf/r;->S:Lvf/r$b;

    .line 330
    .line 331
    invoke-virtual {v1, v14}, Lvf/r$b;->e(Ljava/util/Set;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    move-object v1, v13

    .line 335
    move-object v13, v14

    .line 336
    goto :goto_5

    .line 337
    :cond_8
    const/4 v11, 0x2

    .line 338
    :goto_5
    const/4 v9, 0x3

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_9
    sget v1, Luf/c;->v:I

    .line 342
    .line 343
    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget v2, Luf/c;->l:I

    .line 348
    .line 349
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v3, Lvf/r$d;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v13, v3, Lvf/r$d;->b:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    iput-object v12, v3, Lvf/r$d;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v12, v3, Lvf/r$d;->d:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v12, v3, Lvf/r$d;->e:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v12, v3, Lvf/r$d;->f:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v2, 0x3

    .line 389
    iput v2, v3, Lvf/r$d;->k:I

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v4, 0x2

    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-static/range {v0 .. v5}, Lvf/r;->u0(Lvf/r;Ljava/lang/String;ZLoc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-ne v1, v6, :cond_a

    .line 399
    .line 400
    :goto_6
    return-object v6

    .line 401
    :cond_a
    move-object v2, v13

    .line 402
    :goto_7
    sget-object v0, Lvf/r;->S:Lvf/r$b;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lvf/r$b;->e(Ljava/util/Set;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 408
    .line 409
    return-object v0
.end method

.method static synthetic u0(Lvf/r;Ljava/lang/String;ZLoc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvf/r;->t0(Ljava/lang/String;ZLoc/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final v(Ljava/util/List;Loc/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lvf/r$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvf/r$e;

    iget v3, v2, Lvf/r$e;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvf/r$e;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvf/r$e;

    invoke-direct {v2, v0, v1}, Lvf/r$e;-><init>(Lvf/r;Loc/e;)V

    :goto_0
    iget-object v1, v2, Lvf/r$e;->i:Ljava/lang/Object;

    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v3, v2, Lvf/r$e;->k:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const-string v11, ": "

    const/4 v12, 0x0

    const-string v13, "AdbSuperControlPairingService"

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v3, :cond_6

    if-eq v3, v10, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget v3, v2, Lvf/r$e;->g:I

    iget-object v4, v2, Lvf/r$e;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lvf/r$e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lvf/r$e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lvf/r$e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v7, v2, Lvf/r$e;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    move v10, v8

    move/from16 v16, v15

    const/4 v12, 0x5

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lvf/r$e;->g:I

    iget-object v4, v2, Lvf/r$e;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lvf/r$e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lvf/r$e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lvf/r$e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v7, v2, Lvf/r$e;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    move v10, v8

    move/from16 v16, v15

    goto/16 :goto_5

    :cond_3
    iget v3, v2, Lvf/r$e;->h:I

    iget v4, v2, Lvf/r$e;->g:I

    iget-object v5, v2, Lvf/r$e;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lvf/r$e;->d:Ljava/lang/Object;

    iget-object v8, v2, Lvf/r$e;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lvf/r$e;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v15, v2, Lvf/r$e;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    move v10, v3

    move-object v3, v2

    move v2, v10

    move-object v10, v7

    move v7, v4

    move-object v4, v10

    const/4 v10, 0x3

    goto/16 :goto_4

    :cond_4
    iget v3, v2, Lvf/r$e;->g:I

    iget-object v4, v2, Lvf/r$e;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lvf/r$e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lvf/r$e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lvf/r$e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v7, v2, Lvf/r$e;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget v3, v2, Lvf/r$e;->h:I

    iget v4, v2, Lvf/r$e;->g:I

    iget-object v5, v2, Lvf/r$e;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lvf/r$e;->d:Ljava/lang/Object;

    iget-object v8, v2, Lvf/r$e;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lvf/r$e;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v15, v2, Lvf/r$e;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    move/from16 v17, v3

    move-object v3, v2

    move/from16 v2, v17

    move-object/from16 v17, v7

    move v7, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v15

    move v15, v10

    move-object/from16 v10, v17

    goto/16 :goto_2

    :cond_6
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v3

    move v5, v14

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 4
    sget-object v9, Lm4/f;->a:Lm4/f;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6267\u884c disableApplications app = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v13, v10}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v9, "com.vivo.email"

    invoke-static {v8, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, " "

    if-eqz v9, :cond_9

    .line 6
    iget-object v9, v0, Lvf/r;->O:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lvf/r$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lvf/r$e;->b:Ljava/lang/Object;

    iput-object v4, v3, Lvf/r$e;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lvf/r$e;->d:Ljava/lang/Object;

    iput-object v8, v3, Lvf/r$e;->e:Ljava/lang/Object;

    iput-object v12, v3, Lvf/r$e;->f:Ljava/lang/Object;

    iput v5, v3, Lvf/r$e;->g:I

    iput v14, v3, Lvf/r$e;->h:I

    const/4 v15, 0x1

    iput v15, v3, Lvf/r$e;->k:I

    invoke-direct {v0, v9, v3}, Lvf/r;->s0(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v10, v8

    move-object v8, v4

    move-object v4, v7

    move v7, v5

    move-object v5, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v14

    .line 7
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 8
    sget-object v15, Lm4/f;->a:Lm4/f;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u6267\u884c disableApplications commandUninstall "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u7ed3\u679c \n"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v13, v12}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v12, Luf/c;->t:I

    invoke-static {v12}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v12

    sget v14, Luf/c;->l:I

    invoke-static {v14}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lvf/r$e;->a:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lvf/r$e;->b:Ljava/lang/Object;

    iput-object v8, v3, Lvf/r$e;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lvf/r$e;->d:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lvf/r$e;->e:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lvf/r$e;->f:Ljava/lang/Object;

    iput v7, v3, Lvf/r$e;->g:I

    iput v2, v3, Lvf/r$e;->h:I

    const/4 v1, 0x2

    iput v1, v3, Lvf/r$e;->k:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v12

    invoke-static/range {v0 .. v5}, Lvf/r;->u0(Lvf/r;Ljava/lang/String;ZLoc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v2, v3

    move v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v7, v10

    :goto_3
    move v1, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v1

    move-object v1, v7

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x0

    const/16 v16, 0x2

    goto/16 :goto_8

    .line 10
    :cond_9
    iget-object v9, v0, Lvf/r;->M:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lvf/r$e;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lvf/r$e;->b:Ljava/lang/Object;

    iput-object v4, v3, Lvf/r$e;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lvf/r$e;->d:Ljava/lang/Object;

    iput-object v8, v3, Lvf/r$e;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lvf/r$e;->f:Ljava/lang/Object;

    iput v5, v3, Lvf/r$e;->g:I

    const/4 v10, 0x0

    iput v10, v3, Lvf/r$e;->h:I

    const/4 v10, 0x3

    iput v10, v3, Lvf/r$e;->k:I

    invoke-direct {v0, v9, v3}, Lvf/r;->s0(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object v15, v8

    move-object v8, v4

    move-object v4, v7

    move v7, v5

    move-object v5, v15

    move-object v15, v1

    move-object v1, v9

    move-object v9, v2

    const/4 v2, 0x0

    .line 11
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 12
    sget-object v12, Lm4/f;->a:Lm4/f;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6267\u884c disableApplications \u7ed3\u679c \n"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Lm4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v10, "new state: disabled-user"

    move-object/from16 p1, v4

    const/4 v4, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v10, v14, v4, v12}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 14
    sget v10, Luf/c;->t:I

    invoke-static {v10}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v10

    sget v16, Luf/c;->l:I

    invoke-static/range {v16 .. v16}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lvf/r$e;->a:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lvf/r$e;->b:Ljava/lang/Object;

    iput-object v8, v3, Lvf/r$e;->c:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lvf/r$e;->d:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lvf/r$e;->e:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lvf/r$e;->f:Ljava/lang/Object;

    iput v7, v3, Lvf/r$e;->g:I

    iput v2, v3, Lvf/r$e;->h:I

    const/4 v10, 0x4

    iput v10, v3, Lvf/r$e;->k:I

    const/4 v2, 0x0

    move-object v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v16, 0x2

    invoke-static/range {v0 .. v5}, Lvf/r;->u0(Lvf/r;Ljava/lang/String;ZLoc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v2, v3

    move v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v7, v15

    :goto_5
    move v1, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v1

    move-object v1, v7

    const/4 v12, 0x5

    goto :goto_8

    :cond_c
    move/from16 v16, v4

    const/4 v10, 0x4

    .line 15
    sget v0, Luf/c;->t:I

    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v4, Luf/c;->w:I

    invoke-static {v4}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lvf/r$e;->a:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lvf/r$e;->b:Ljava/lang/Object;

    iput-object v8, v3, Lvf/r$e;->c:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lvf/r$e;->d:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lvf/r$e;->e:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lvf/r$e;->f:Ljava/lang/Object;

    iput v7, v3, Lvf/r$e;->g:I

    iput v2, v3, Lvf/r$e;->h:I

    const/4 v12, 0x5

    iput v12, v3, Lvf/r$e;->k:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lvf/r;->u0(Lvf/r;Ljava/lang/String;ZLoc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    :goto_6
    return-object v6

    :cond_d
    move-object v2, v3

    move v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v7, v15

    :goto_7
    move v1, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v1

    move-object v1, v7

    :goto_8
    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 16
    :cond_e
    sget-object v0, Lkc/x;->a:Lkc/x;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, Lvf/r;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf/r;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvf/r;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, " , pairPort = "

    .line 8
    .line 9
    const-string v2, "AdbSuperControlPairingService"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean v3, p0, Lvf/r;->g:Z

    .line 15
    .line 16
    iget-object v0, p0, Lvf/r;->a:Lvf/s;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v4, Luf/c;->c0:I

    .line 21
    .line 22
    invoke-static {v4}, Lm4/i;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v3, v4}, Lvf/s;->a(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 30
    .line 31
    iget-object v3, p0, Lvf/r;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, p0, Lvf/r;->d:I

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "\u5f00\u59cb\u914d\u5bf9 \u8bf7\u5148\u83b7\u53d6\u914d\u5bf9\u7801 pairCode = "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget v0, p0, Lvf/r;->d:I

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    iput-boolean v3, p0, Lvf/r;->g:Z

    .line 68
    .line 69
    iget-object v0, p0, Lvf/r;->a:Lvf/s;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget v4, Luf/c;->c0:I

    .line 74
    .line 75
    invoke-static {v4}, Lm4/i;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v3, v4}, Lvf/s;->a(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, Lm4/f;->a:Lm4/f;

    .line 83
    .line 84
    iget-object v3, p0, Lvf/r;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget v4, p0, Lvf/r;->d:I

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "\u5f00\u59cb\u914d\u5bf9 \u8bf7\u5148\u83b7\u53d6\u7aef\u53e3 pairCode = "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    sget-object v3, Lm4/f;->a:Lm4/f;

    .line 116
    .line 117
    iget-object v4, p0, Lvf/r;->f:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, "\u5f00\u59cb\u914d\u5bf9 pairCode = "

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v2, v0}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v7, Lvf/r$h;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {v7, p0, v0}, Lvf/r$h;-><init>(Lvf/r;Loc/e;)V

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v4 .. v9}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final n0(Lvf/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/r;->a:Lvf/s;

    .line 2
    .line 3
    return-void
.end method

.method public final o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/r;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvf/r;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvf/r;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvf/r;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lvf/r;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u5f00\u59cb\u542f\u52a8\u94fe\u63a5\u670d\u52a1\u83b7\u53d6\u7aef\u53e3 adbShellStartBegin connPort = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "AdbSuperControlPairingService"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvf/r;->a:Lvf/s;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget v0, Luf/c;->C:I

    .line 35
    .line 36
    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lvf/s;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lvf/r;->s(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lvf/r$k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lvf/r$k;-><init>(Lvf/r;Loc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w()Lvf/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->a:Lvf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()V
    .locals 6

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lvf/r$l;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lvf/r$l;-><init>(Lvf/r;Loc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvf/r;->c:Lvf/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvf/i;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvf/r;->c:Lvf/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvf/r;->b:Lvf/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvf/i;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvf/r;->b:Lvf/i;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lvf/r;->d:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lvf/r;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lvf/r;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/r;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
