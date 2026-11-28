.class public final Lorg/threeten/bp/format/c;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/c$c;
    }
.end annotation


# static fields
.field public static final h:Lorg/threeten/bp/format/c;

.field public static final i:Lorg/threeten/bp/format/c;

.field public static final j:Lorg/threeten/bp/format/c;

.field public static final k:Lorg/threeten/bp/format/c;

.field public static final l:Lorg/threeten/bp/format/c;

.field public static final m:Lorg/threeten/bp/format/c;

.field public static final n:Lorg/threeten/bp/format/c;

.field public static final o:Lorg/threeten/bp/format/c;

.field public static final p:Lorg/threeten/bp/format/c;

.field public static final q:Lorg/threeten/bp/format/c;

.field public static final r:Lorg/threeten/bp/format/c;

.field public static final s:Lorg/threeten/bp/format/c;

.field public static final t:Lorg/threeten/bp/format/c;

.field public static final u:Lorg/threeten/bp/format/c;

.field public static final v:Lorg/threeten/bp/format/c;

.field private static final w:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lorg/threeten/bp/format/d$g;

.field private final b:Ljava/util/Locale;

.field private final c:Lorg/threeten/bp/format/h;

.field private final d:Lorg/threeten/bp/format/j;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lorg/threeten/bp/chrono/j;

.field private final g:Lorg/threeten/bp/r;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 8
    sget-object v2, Lorg/threeten/bp/format/k;->EXCEEDS_PAD:Lorg/threeten/bp/format/k;

    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/threeten/bp/format/d;->v(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)Lorg/threeten/bp/format/d;

    .line 16
    move-result-object v0

    .line 17
    const/16 v5, 0x2d

    .line 19
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 22
    move-result-object v0

    .line 23
    sget-object v6, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 33
    move-result-object v0

    .line 34
    sget-object v8, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 36
    invoke-virtual {v0, v8, v7}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 39
    move-result-object v0

    .line 40
    sget-object v9, Lorg/threeten/bp/format/j;->STRICT:Lorg/threeten/bp/format/j;

    .line 42
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/d;->R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 45
    move-result-object v0

    .line 46
    sget-object v10, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 48
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/c;->D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lorg/threeten/bp/format/c;->h:Lorg/threeten/bp/format/c;

    .line 54
    new-instance v11, Lorg/threeten/bp/format/d;

    .line 56
    invoke-direct {v11}, Lorg/threeten/bp/format/d;-><init>()V

    .line 59
    invoke-virtual {v11}, Lorg/threeten/bp/format/d;->I()Lorg/threeten/bp/format/d;

    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11, v0}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/format/c;)Lorg/threeten/bp/format/d;

    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Lorg/threeten/bp/format/d;->m()Lorg/threeten/bp/format/d;

    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11, v9}, Lorg/threeten/bp/format/d;->R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v10}, Lorg/threeten/bp/format/c;->D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 78
    move-result-object v11

    .line 79
    sput-object v11, Lorg/threeten/bp/format/c;->i:Lorg/threeten/bp/format/c;

    .line 81
    new-instance v11, Lorg/threeten/bp/format/d;

    .line 83
    invoke-direct {v11}, Lorg/threeten/bp/format/d;-><init>()V

    .line 86
    invoke-virtual {v11}, Lorg/threeten/bp/format/d;->I()Lorg/threeten/bp/format/d;

    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11, v0}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/format/c;)Lorg/threeten/bp/format/d;

    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Lorg/threeten/bp/format/d;->F()Lorg/threeten/bp/format/d;

    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Lorg/threeten/bp/format/d;->m()Lorg/threeten/bp/format/d;

    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11, v9}, Lorg/threeten/bp/format/d;->R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11, v10}, Lorg/threeten/bp/format/c;->D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 109
    move-result-object v11

    .line 110
    sput-object v11, Lorg/threeten/bp/format/c;->j:Lorg/threeten/bp/format/c;

    .line 112
    new-instance v11, Lorg/threeten/bp/format/d;

    .line 114
    invoke-direct {v11}, Lorg/threeten/bp/format/d;-><init>()V

    .line 117
    sget-object v12, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 119
    invoke-virtual {v11, v12, v7}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 122
    move-result-object v11

    .line 123
    const/16 v13, 0x3a

    .line 125
    invoke-virtual {v11, v13}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 128
    move-result-object v11

    .line 129
    sget-object v14, Lorg/threeten/bp/temporal/a;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

    .line 131
    invoke-virtual {v11, v14, v7}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Lorg/threeten/bp/format/d;->F()Lorg/threeten/bp/format/d;

    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11, v13}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 142
    move-result-object v11

    .line 143
    sget-object v15, Lorg/threeten/bp/temporal/a;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/a;

    .line 145
    invoke-virtual {v11, v15, v7}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Lorg/threeten/bp/format/d;->F()Lorg/threeten/bp/format/d;

    .line 152
    move-result-object v11

    .line 153
    sget-object v13, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v5, 0x9

    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-virtual {v11, v13, v7, v5, v3}, Lorg/threeten/bp/format/d;->d(Lorg/threeten/bp/temporal/j;IIZ)Lorg/threeten/bp/format/d;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v9}, Lorg/threeten/bp/format/d;->R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 166
    move-result-object v5

    .line 167
    sput-object v5, Lorg/threeten/bp/format/c;->k:Lorg/threeten/bp/format/c;

    .line 169
    new-instance v7, Lorg/threeten/bp/format/d;

    .line 171
    invoke-direct {v7}, Lorg/threeten/bp/format/d;-><init>()V

    .line 174
    invoke-virtual {v7}, Lorg/threeten/bp/format/d;->I()Lorg/threeten/bp/format/d;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v5}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/format/c;)Lorg/threeten/bp/format/d;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Lorg/threeten/bp/format/d;->m()Lorg/threeten/bp/format/d;

    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7, v9}, Lorg/threeten/bp/format/d;->R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 189
    move-result-object v7

    .line 190
    sput-object v7, Lorg/threeten/bp/format/c;->l:Lorg/threeten/bp/format/c;

    .line 192
    new-instance v7, Lorg/threeten/bp/format/d;

    .line 194
    invoke-direct {v7}, Lorg/threeten/bp/format/d;-><init>()V

    .line 197
    invoke-virtual {v7}, Lorg/threeten/bp/format/d;->I()Lorg/threeten/bp/format/d;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7, v5}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/format/c;)Lorg/threeten/bp/format/d;

    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lorg/threeten/bp/format/d;->F()Lorg/threeten/bp/format/d;

    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lorg/threeten/bp/format/d;->m()Lorg/threeten/bp/format/d;

    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7, v9}, Lorg/threeten/bp/format/d;->R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 216
    move-result-object v7

    .line 217
    sput-object v7, Lorg/threeten/bp/format/c;->m:Lorg/threeten/bp/format/c;

    .line 219
    new-instance v7, Lorg/threeten/bp/format/d;

    .line 221
    invoke-direct {v7}, Lorg/threeten/bp/format/d;-><init>()V

    .line 224
    invoke-virtual {v7}, Lorg/threeten/bp/format/d;->I()Lorg/threeten/bp/format/d;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v0}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/format/c;)Lorg/threeten/bp/format/d;

    .line 231
    move-result-object v0

    .line 232
    const/16 v7, 0x54

    .line 234
    invoke-virtual {v0, v7}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/format/c;)Lorg/threeten/bp/format/d;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/d;->R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/c;->D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lorg/threeten/bp/format/c;->n:Lorg/threeten/bp/format/c;

    .line 252
    new-instance v5, Lorg/threeten/bp/format/d;

    .line 254
    invoke-direct {v5}, Lorg/threeten/bp/format/d;-><init>()V

    .line 257
    invoke-virtual {v5}, Lorg/threeten/bp/format/d;->I()Lorg/threeten/bp/format/d;

    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v0}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/format/c;)Lorg/threeten/bp/format/d;

    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Lorg/threeten/bp/format/d;->m()Lorg/threeten/bp/format/d;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v9}, Lorg/threeten/bp/format/d;->R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v10}, Lorg/threeten/bp/format/c;->D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 276
    move-result-object v5

    .line 277
    sput-object v5, Lorg/threeten/bp/format/c;->o:Lorg/threeten/bp/format/c;

    .line 279
    new-instance v7, Lorg/threeten/bp/format/d;

    .line 281
    invoke-direct {v7}, Lorg/threeten/bp/format/d;-><init>()V

    .line 284
    invoke-virtual {v7, v5}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/format/c;)Lorg/threeten/bp/format/d;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lorg/threeten/bp/format/d;->F()Lorg/threeten/bp/format/d;

    .line 291
    move-result-object v5

    .line 292
    const/16 v7, 0x5b

    .line 294
    invoke-virtual {v5, v7}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Lorg/threeten/bp/format/d;->J()Lorg/threeten/bp/format/d;

    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Lorg/threeten/bp/format/d;->A()Lorg/threeten/bp/format/d;

    .line 305
    move-result-object v5

    .line 306
    const/16 v11, 0x5d

    .line 308
    invoke-virtual {v5, v11}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5, v9}, Lorg/threeten/bp/format/d;->R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v10}, Lorg/threeten/bp/format/c;->D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 319
    move-result-object v5

    .line 320
    sput-object v5, Lorg/threeten/bp/format/c;->p:Lorg/threeten/bp/format/c;

    .line 322
    new-instance v5, Lorg/threeten/bp/format/d;

    .line 324
    invoke-direct {v5}, Lorg/threeten/bp/format/d;-><init>()V

    .line 327
    invoke-virtual {v5, v0}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/format/c;)Lorg/threeten/bp/format/d;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->F()Lorg/threeten/bp/format/d;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->m()Lorg/threeten/bp/format/d;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->F()Lorg/threeten/bp/format/d;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v7}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->J()Lorg/threeten/bp/format/d;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->A()Lorg/threeten/bp/format/d;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v11}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/d;->R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/c;->D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lorg/threeten/bp/format/c;->q:Lorg/threeten/bp/format/c;

    .line 369
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 371
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 374
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->I()Lorg/threeten/bp/format/d;

    .line 377
    move-result-object v0

    .line 378
    const/4 v5, 0x4

    .line 379
    invoke-virtual {v0, v1, v5, v4, v2}, Lorg/threeten/bp/format/d;->v(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)Lorg/threeten/bp/format/d;

    .line 382
    move-result-object v0

    .line 383
    const/16 v5, 0x2d

    .line 385
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 388
    move-result-object v0

    .line 389
    sget-object v5, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 391
    const/4 v7, 0x3

    .line 392
    invoke-virtual {v0, v5, v7}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->F()Lorg/threeten/bp/format/d;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->m()Lorg/threeten/bp/format/d;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/d;->R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/c;->D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Lorg/threeten/bp/format/c;->r:Lorg/threeten/bp/format/c;

    .line 414
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 416
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 419
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->I()Lorg/threeten/bp/format/d;

    .line 422
    move-result-object v0

    .line 423
    sget-object v5, Lorg/threeten/bp/temporal/c;->d:Lorg/threeten/bp/temporal/j;

    .line 425
    const/4 v7, 0x4

    .line 426
    invoke-virtual {v0, v5, v7, v4, v2}, Lorg/threeten/bp/format/d;->v(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)Lorg/threeten/bp/format/d;

    .line 429
    move-result-object v0

    .line 430
    const-string v2, "-W"

    .line 432
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/d;->i(Ljava/lang/String;)Lorg/threeten/bp/format/d;

    .line 435
    move-result-object v0

    .line 436
    sget-object v2, Lorg/threeten/bp/temporal/c;->c:Lorg/threeten/bp/temporal/j;

    .line 438
    const/4 v4, 0x2

    .line 439
    invoke-virtual {v0, v2, v4}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 442
    move-result-object v0

    .line 443
    const/16 v2, 0x2d

    .line 445
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 448
    move-result-object v0

    .line 449
    sget-object v2, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 451
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->F()Lorg/threeten/bp/format/d;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->m()Lorg/threeten/bp/format/d;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/d;->R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/c;->D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lorg/threeten/bp/format/c;->s:Lorg/threeten/bp/format/c;

    .line 473
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 475
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 478
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->I()Lorg/threeten/bp/format/d;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->e()Lorg/threeten/bp/format/d;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/d;->R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 489
    move-result-object v0

    .line 490
    sput-object v0, Lorg/threeten/bp/format/c;->t:Lorg/threeten/bp/format/c;

    .line 492
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 494
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 497
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->I()Lorg/threeten/bp/format/d;

    .line 500
    move-result-object v0

    .line 501
    const/4 v4, 0x4

    .line 502
    invoke-virtual {v0, v1, v4}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 505
    move-result-object v0

    .line 506
    const/4 v4, 0x2

    .line 507
    invoke-virtual {v0, v6, v4}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v8, v4}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->F()Lorg/threeten/bp/format/d;

    .line 518
    move-result-object v0

    .line 519
    const-string v4, "+HHMMss"

    .line 521
    const-string v5, "Z"

    .line 523
    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/format/d;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/d;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/d;->R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/c;->D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lorg/threeten/bp/format/c;->u:Lorg/threeten/bp/format/c;

    .line 537
    new-instance v0, Ljava/util/HashMap;

    .line 539
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 542
    const-wide/16 v4, 0x1

    .line 544
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    move-result-object v4

    .line 548
    const-string v5, "Mon"

    .line 550
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-wide/16 v16, 0x2

    .line 555
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    move-result-object v5

    .line 559
    const-string v7, "Tue"

    .line 561
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-wide/16 v16, 0x3

    .line 566
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    move-result-object v7

    .line 570
    const-string v9, "Wed"

    .line 572
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-wide/16 v16, 0x4

    .line 577
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    move-result-object v9

    .line 581
    const-string v11, "Thu"

    .line 583
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const-wide/16 v16, 0x5

    .line 588
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    move-result-object v11

    .line 592
    const-string v13, "Fri"

    .line 594
    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-wide/16 v16, 0x6

    .line 599
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    move-result-object v13

    .line 603
    const-string v3, "Sat"

    .line 605
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-wide/16 v16, 0x7

    .line 610
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    move-result-object v3

    .line 614
    move-object/from16 v16, v10

    .line 616
    const-string v10, "Sun"

    .line 618
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    new-instance v10, Ljava/util/HashMap;

    .line 623
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 626
    move-object/from16 v17, v15

    .line 628
    const-string v15, "Jan"

    .line 630
    invoke-virtual {v10, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string v4, "Feb"

    .line 635
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-string v4, "Mar"

    .line 640
    invoke-virtual {v10, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string v4, "Apr"

    .line 645
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    const-string v4, "May"

    .line 650
    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const-string v4, "Jun"

    .line 655
    invoke-virtual {v10, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v4, "Jul"

    .line 660
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const-wide/16 v3, 0x8

    .line 665
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    move-result-object v3

    .line 669
    const-string v4, "Aug"

    .line 671
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const-wide/16 v3, 0x9

    .line 676
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    move-result-object v3

    .line 680
    const-string v4, "Sep"

    .line 682
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const-wide/16 v3, 0xa

    .line 687
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    move-result-object v3

    .line 691
    const-string v4, "Oct"

    .line 693
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    const-wide/16 v3, 0xb

    .line 698
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    move-result-object v3

    .line 702
    const-string v4, "Nov"

    .line 704
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-wide/16 v3, 0xc

    .line 709
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    move-result-object v3

    .line 713
    const-string v4, "Dec"

    .line 715
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    new-instance v3, Lorg/threeten/bp/format/d;

    .line 720
    invoke-direct {v3}, Lorg/threeten/bp/format/d;-><init>()V

    .line 723
    invoke-virtual {v3}, Lorg/threeten/bp/format/d;->I()Lorg/threeten/bp/format/d;

    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v3}, Lorg/threeten/bp/format/d;->M()Lorg/threeten/bp/format/d;

    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3}, Lorg/threeten/bp/format/d;->F()Lorg/threeten/bp/format/d;

    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3, v2, v0}, Lorg/threeten/bp/format/d;->q(Lorg/threeten/bp/temporal/j;Ljava/util/Map;)Lorg/threeten/bp/format/d;

    .line 738
    move-result-object v0

    .line 739
    const-string v2, ", "

    .line 741
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/d;->i(Ljava/lang/String;)Lorg/threeten/bp/format/d;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->E()Lorg/threeten/bp/format/d;

    .line 748
    move-result-object v0

    .line 749
    sget-object v2, Lorg/threeten/bp/format/k;->NOT_NEGATIVE:Lorg/threeten/bp/format/k;

    .line 751
    const/4 v3, 0x2

    .line 752
    const/4 v4, 0x1

    .line 753
    invoke-virtual {v0, v8, v4, v3, v2}, Lorg/threeten/bp/format/d;->v(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)Lorg/threeten/bp/format/d;

    .line 756
    move-result-object v0

    .line 757
    const/16 v2, 0x20

    .line 759
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v6, v10}, Lorg/threeten/bp/format/d;->q(Lorg/threeten/bp/temporal/j;Ljava/util/Map;)Lorg/threeten/bp/format/d;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 770
    move-result-object v0

    .line 771
    const/4 v4, 0x4

    .line 772
    invoke-virtual {v0, v1, v4}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0, v12, v3}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 783
    move-result-object v0

    .line 784
    const/16 v1, 0x3a

    .line 786
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0, v14, v3}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->F()Lorg/threeten/bp/format/d;

    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v1, v17

    .line 804
    invoke-virtual {v0, v1, v3}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->E()Lorg/threeten/bp/format/d;

    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 815
    move-result-object v0

    .line 816
    const-string v1, "+HHMM"

    .line 818
    const-string v2, "GMT"

    .line 820
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/d;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/d;

    .line 823
    move-result-object v0

    .line 824
    sget-object v1, Lorg/threeten/bp/format/j;->SMART:Lorg/threeten/bp/format/j;

    .line 826
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/d;->R(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;

    .line 829
    move-result-object v0

    .line 830
    move-object/from16 v1, v16

    .line 832
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/c;->D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 835
    move-result-object v0

    .line 836
    sput-object v0, Lorg/threeten/bp/format/c;->v:Lorg/threeten/bp/format/c;

    .line 838
    new-instance v0, Lorg/threeten/bp/format/c$a;

    .line 840
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 843
    sput-object v0, Lorg/threeten/bp/format/c;->w:Lorg/threeten/bp/temporal/l;

    .line 845
    new-instance v0, Lorg/threeten/bp/format/c$b;

    .line 847
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 850
    sput-object v0, Lorg/threeten/bp/format/c;->x:Lorg/threeten/bp/temporal/l;

    .line 852
    return-void
.end method

.method constructor <init>(Lorg/threeten/bp/format/d$g;Ljava/util/Locale;Lorg/threeten/bp/format/h;Lorg/threeten/bp/format/j;Ljava/util/Set;Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/d$g;",
            "Ljava/util/Locale;",
            "Lorg/threeten/bp/format/h;",
            "Lorg/threeten/bp/format/j;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/j;",
            ">;",
            "Lorg/threeten/bp/chrono/j;",
            "Lorg/threeten/bp/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "printerParser"

    .line 6
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/threeten/bp/format/d$g;

    .line 12
    iput-object p1, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/d$g;

    .line 14
    const-string p1, "locale"

    .line 16
    invoke-static {p2, p1}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Locale;

    .line 22
    iput-object p1, p0, Lorg/threeten/bp/format/c;->b:Ljava/util/Locale;

    .line 24
    const-string p1, "decimalStyle"

    .line 26
    invoke-static {p3, p1}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/threeten/bp/format/h;

    .line 32
    iput-object p1, p0, Lorg/threeten/bp/format/c;->c:Lorg/threeten/bp/format/h;

    .line 34
    const-string p1, "resolverStyle"

    .line 36
    invoke-static {p4, p1}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/threeten/bp/format/j;

    .line 42
    iput-object p1, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/format/j;

    .line 44
    iput-object p5, p0, Lorg/threeten/bp/format/c;->e:Ljava/util/Set;

    .line 46
    iput-object p6, p0, Lorg/threeten/bp/format/c;->f:Lorg/threeten/bp/chrono/j;

    .line 48
    iput-object p7, p0, Lorg/threeten/bp/format/c;->g:Lorg/threeten/bp/r;

    .line 50
    return-void
.end method

.method static synthetic a(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/format/c;->v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/e$b;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/format/c;->x(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/e$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x40

    .line 8
    if-le v0, v2, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "..."

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 42
    const-string v3, "Text \'"

    .line 44
    const-string v4, "\' could not be parsed: "

    .line 46
    invoke-static {v3, v0, v4}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0, p1, v1, p2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V

    .line 64
    return-object v2
.end method

.method public static l(Lorg/threeten/bp/format/i;)Lorg/threeten/bp/format/c;
    .locals 2

    .prologue
    .line 1
    const-string v0, "dateStyle"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 8
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/threeten/bp/format/d;->j(Lorg/threeten/bp/format/i;Lorg/threeten/bp/format/i;)Lorg/threeten/bp/format/d;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->P()Lorg/threeten/bp/format/c;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 22
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static m(Lorg/threeten/bp/format/i;)Lorg/threeten/bp/format/c;
    .locals 1

    .prologue
    .line 1
    const-string v0, "dateTimeStyle"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 8
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 11
    invoke-virtual {v0, p0, p0}, Lorg/threeten/bp/format/d;->j(Lorg/threeten/bp/format/i;Lorg/threeten/bp/format/i;)Lorg/threeten/bp/format/d;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->P()Lorg/threeten/bp/format/c;

    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 21
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static n(Lorg/threeten/bp/format/i;Lorg/threeten/bp/format/i;)Lorg/threeten/bp/format/c;
    .locals 1

    .prologue
    .line 1
    const-string v0, "dateStyle"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "timeStyle"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 13
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 16
    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/format/d;->j(Lorg/threeten/bp/format/i;Lorg/threeten/bp/format/i;)Lorg/threeten/bp/format/d;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->P()Lorg/threeten/bp/format/c;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 26
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/c;->D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static o(Lorg/threeten/bp/format/i;)Lorg/threeten/bp/format/c;
    .locals 2

    .prologue
    .line 1
    const-string v0, "timeStyle"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 8
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/threeten/bp/format/d;->j(Lorg/threeten/bp/format/i;Lorg/threeten/bp/format/i;)Lorg/threeten/bp/format/d;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->P()Lorg/threeten/bp/format/c;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 22
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/c;->D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lorg/threeten/bp/format/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lorg/threeten/bp/format/d;->o(Ljava/lang/String;)Lorg/threeten/bp/format/d;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/threeten/bp/format/d;->P()Lorg/threeten/bp/format/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lorg/threeten/bp/format/d;->o(Ljava/lang/String;)Lorg/threeten/bp/format/d;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/d;->Q(Ljava/util/Locale;)Lorg/threeten/bp/format/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    move-object v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    .line 8
    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 11
    :goto_0
    invoke-direct {p0, p1, v1}, Lorg/threeten/bp/format/c;->x(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/e$b;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_2

    .line 23
    if-nez p2, :cond_1

    .line 25
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v3

    .line 33
    if-ge p2, v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lorg/threeten/bp/format/e$b;->x()Lorg/threeten/bp/format/a;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p2

    .line 45
    const/16 v2, 0x40

    .line 47
    if-le p2, v2, :cond_3

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "..."

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    :goto_2
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 82
    move-result v0

    .line 83
    const-string v2, "Text \'"

    .line 85
    if-ltz v0, :cond_4

    .line 87
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 89
    const-string v3, "\' could not be parsed at index "

    .line 91
    invoke-static {v2, p2, v3}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 109
    move-result v1

    .line 110
    invoke-direct {v0, p2, p1, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 113
    throw v0

    .line 114
    :cond_4
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 116
    const-string v3, "\' could not be parsed, unparsed text found at index "

    .line 118
    invoke-static {v2, p2, v3}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 136
    move-result v1

    .line 137
    invoke-direct {v0, p2, p1, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 140
    throw v0
.end method

.method private x(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/e$b;
    .locals 3

    .prologue
    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "position"

    .line 8
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/threeten/bp/format/e;

    .line 13
    invoke-direct {v0, p0}, Lorg/threeten/bp/format/e;-><init>(Lorg/threeten/bp/format/c;)V

    .line 16
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/d$g;

    .line 22
    invoke-virtual {v2, v0, p1, v1}, Lorg/threeten/bp/format/d$g;->a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I

    .line 25
    move-result p1

    .line 26
    if-gez p1, :cond_0

    .line 28
    not-int p1, p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 37
    invoke-virtual {v0}, Lorg/threeten/bp/format/e;->w()Lorg/threeten/bp/format/e$b;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public static final y()Lorg/threeten/bp/temporal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/c;->w:Lorg/threeten/bp/temporal/l;

    .line 3
    return-object v0
.end method

.method public static final z()Lorg/threeten/bp/temporal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/c;->x:Lorg/threeten/bp/temporal/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Ljava/text/Format;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/c$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/format/c$c;-><init>(Lorg/threeten/bp/format/c;Lorg/threeten/bp/temporal/l;)V

    .line 7
    return-object v0
.end method

.method public B(Lorg/threeten/bp/temporal/l;)Ljava/text/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/l<",
            "*>;)",
            "Ljava/text/Format;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/format/c$c;

    .line 8
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/format/c$c;-><init>(Lorg/threeten/bp/format/c;Lorg/threeten/bp/temporal/l;)V

    .line 11
    return-object v0
.end method

.method C(Z)Lorg/threeten/bp/format/d$g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/d$g;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/d$g;->c(Z)Lorg/threeten/bp/format/d$g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Lorg/threeten/bp/chrono/j;)Lorg/threeten/bp/format/c;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/c;->f:Lorg/threeten/bp/chrono/j;

    .line 3
    invoke-static {v0, p1}, Lob/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/c;

    .line 12
    iget-object v2, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/d$g;

    .line 14
    iget-object v3, p0, Lorg/threeten/bp/format/c;->b:Ljava/util/Locale;

    .line 16
    iget-object v4, p0, Lorg/threeten/bp/format/c;->c:Lorg/threeten/bp/format/h;

    .line 18
    iget-object v5, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/format/j;

    .line 20
    iget-object v6, p0, Lorg/threeten/bp/format/c;->e:Ljava/util/Set;

    .line 22
    iget-object v8, p0, Lorg/threeten/bp/format/c;->g:Lorg/threeten/bp/r;

    .line 24
    move-object v1, v0

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/c;-><init>(Lorg/threeten/bp/format/d$g;Ljava/util/Locale;Lorg/threeten/bp/format/h;Lorg/threeten/bp/format/j;Ljava/util/Set;Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/r;)V

    .line 29
    return-object v0
.end method

.method public E(Lorg/threeten/bp/format/h;)Lorg/threeten/bp/format/c;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/c;->c:Lorg/threeten/bp/format/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/h;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/c;

    .line 12
    iget-object v2, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/d$g;

    .line 14
    iget-object v3, p0, Lorg/threeten/bp/format/c;->b:Ljava/util/Locale;

    .line 16
    iget-object v5, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/format/j;

    .line 18
    iget-object v6, p0, Lorg/threeten/bp/format/c;->e:Ljava/util/Set;

    .line 20
    iget-object v7, p0, Lorg/threeten/bp/format/c;->f:Lorg/threeten/bp/chrono/j;

    .line 22
    iget-object v8, p0, Lorg/threeten/bp/format/c;->g:Lorg/threeten/bp/r;

    .line 24
    move-object v1, v0

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/c;-><init>(Lorg/threeten/bp/format/d$g;Ljava/util/Locale;Lorg/threeten/bp/format/h;Lorg/threeten/bp/format/j;Ljava/util/Set;Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/r;)V

    .line 29
    return-object v0
.end method

.method public F(Ljava/util/Locale;)Lorg/threeten/bp/format/c;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/c;->b:Ljava/util/Locale;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/c;

    .line 12
    iget-object v2, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/d$g;

    .line 14
    iget-object v4, p0, Lorg/threeten/bp/format/c;->c:Lorg/threeten/bp/format/h;

    .line 16
    iget-object v5, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/format/j;

    .line 18
    iget-object v6, p0, Lorg/threeten/bp/format/c;->e:Ljava/util/Set;

    .line 20
    iget-object v7, p0, Lorg/threeten/bp/format/c;->f:Lorg/threeten/bp/chrono/j;

    .line 22
    iget-object v8, p0, Lorg/threeten/bp/format/c;->g:Lorg/threeten/bp/r;

    .line 24
    move-object v1, v0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/c;-><init>(Lorg/threeten/bp/format/d$g;Ljava/util/Locale;Lorg/threeten/bp/format/h;Lorg/threeten/bp/format/j;Ljava/util/Set;Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/r;)V

    .line 29
    return-object v0
.end method

.method public G(Ljava/util/Set;)Lorg/threeten/bp/format/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/j;",
            ">;)",
            "Lorg/threeten/bp/format/c;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/threeten/bp/format/c;

    .line 5
    iget-object v1, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/d$g;

    .line 7
    iget-object v2, p0, Lorg/threeten/bp/format/c;->b:Ljava/util/Locale;

    .line 9
    iget-object v3, p0, Lorg/threeten/bp/format/c;->c:Lorg/threeten/bp/format/h;

    .line 11
    iget-object v4, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/format/j;

    .line 13
    iget-object v6, p0, Lorg/threeten/bp/format/c;->f:Lorg/threeten/bp/chrono/j;

    .line 15
    iget-object v7, p0, Lorg/threeten/bp/format/c;->g:Lorg/threeten/bp/r;

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/format/c;-><init>(Lorg/threeten/bp/format/d$g;Ljava/util/Locale;Lorg/threeten/bp/format/h;Lorg/threeten/bp/format/j;Ljava/util/Set;Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/r;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/c;->e:Ljava/util/Set;

    .line 25
    invoke-static {v0, p1}, Lob/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    move-result-object v6

    .line 41
    new-instance p1, Lorg/threeten/bp/format/c;

    .line 43
    iget-object v2, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/d$g;

    .line 45
    iget-object v3, p0, Lorg/threeten/bp/format/c;->b:Ljava/util/Locale;

    .line 47
    iget-object v4, p0, Lorg/threeten/bp/format/c;->c:Lorg/threeten/bp/format/h;

    .line 49
    iget-object v5, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/format/j;

    .line 51
    iget-object v7, p0, Lorg/threeten/bp/format/c;->f:Lorg/threeten/bp/chrono/j;

    .line 53
    iget-object v8, p0, Lorg/threeten/bp/format/c;->g:Lorg/threeten/bp/r;

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/c;-><init>(Lorg/threeten/bp/format/d$g;Ljava/util/Locale;Lorg/threeten/bp/format/h;Lorg/threeten/bp/format/j;Ljava/util/Set;Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/r;)V

    .line 59
    return-object p1
.end method

.method public varargs H([Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/format/c;
    .locals 9

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/threeten/bp/format/c;

    .line 5
    iget-object v1, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/d$g;

    .line 7
    iget-object v2, p0, Lorg/threeten/bp/format/c;->b:Ljava/util/Locale;

    .line 9
    iget-object v3, p0, Lorg/threeten/bp/format/c;->c:Lorg/threeten/bp/format/h;

    .line 11
    iget-object v4, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/format/j;

    .line 13
    iget-object v6, p0, Lorg/threeten/bp/format/c;->f:Lorg/threeten/bp/chrono/j;

    .line 15
    iget-object v7, p0, Lorg/threeten/bp/format/c;->g:Lorg/threeten/bp/r;

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/format/c;-><init>(Lorg/threeten/bp/format/d$g;Ljava/util/Locale;Lorg/threeten/bp/format/h;Lorg/threeten/bp/format/j;Ljava/util/Set;Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/r;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    iget-object p1, p0, Lorg/threeten/bp/format/c;->e:Ljava/util/Set;

    .line 34
    invoke-static {p1, v0}, Lob/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    move-result-object v6

    .line 45
    new-instance p1, Lorg/threeten/bp/format/c;

    .line 47
    iget-object v2, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/d$g;

    .line 49
    iget-object v3, p0, Lorg/threeten/bp/format/c;->b:Ljava/util/Locale;

    .line 51
    iget-object v4, p0, Lorg/threeten/bp/format/c;->c:Lorg/threeten/bp/format/h;

    .line 53
    iget-object v5, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/format/j;

    .line 55
    iget-object v7, p0, Lorg/threeten/bp/format/c;->f:Lorg/threeten/bp/chrono/j;

    .line 57
    iget-object v8, p0, Lorg/threeten/bp/format/c;->g:Lorg/threeten/bp/r;

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/c;-><init>(Lorg/threeten/bp/format/d$g;Ljava/util/Locale;Lorg/threeten/bp/format/h;Lorg/threeten/bp/format/j;Ljava/util/Set;Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/r;)V

    .line 63
    return-object p1
.end method

.method public I(Lorg/threeten/bp/format/j;)Lorg/threeten/bp/format/c;
    .locals 9

    .prologue
    .line 1
    const-string v0, "resolverStyle"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/format/j;

    .line 8
    invoke-static {v0, p1}, Lob/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/c;

    .line 17
    iget-object v2, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/d$g;

    .line 19
    iget-object v3, p0, Lorg/threeten/bp/format/c;->b:Ljava/util/Locale;

    .line 21
    iget-object v4, p0, Lorg/threeten/bp/format/c;->c:Lorg/threeten/bp/format/h;

    .line 23
    iget-object v6, p0, Lorg/threeten/bp/format/c;->e:Ljava/util/Set;

    .line 25
    iget-object v7, p0, Lorg/threeten/bp/format/c;->f:Lorg/threeten/bp/chrono/j;

    .line 27
    iget-object v8, p0, Lorg/threeten/bp/format/c;->g:Lorg/threeten/bp/r;

    .line 29
    move-object v1, v0

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/c;-><init>(Lorg/threeten/bp/format/d$g;Ljava/util/Locale;Lorg/threeten/bp/format/h;Lorg/threeten/bp/format/j;Ljava/util/Set;Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/r;)V

    .line 34
    return-object v0
.end method

.method public J(Lorg/threeten/bp/r;)Lorg/threeten/bp/format/c;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/c;->g:Lorg/threeten/bp/r;

    .line 3
    invoke-static {v0, p1}, Lob/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/c;

    .line 12
    iget-object v2, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/d$g;

    .line 14
    iget-object v3, p0, Lorg/threeten/bp/format/c;->b:Ljava/util/Locale;

    .line 16
    iget-object v4, p0, Lorg/threeten/bp/format/c;->c:Lorg/threeten/bp/format/h;

    .line 18
    iget-object v5, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/format/j;

    .line 20
    iget-object v6, p0, Lorg/threeten/bp/format/c;->e:Ljava/util/Set;

    .line 22
    iget-object v7, p0, Lorg/threeten/bp/format/c;->f:Lorg/threeten/bp/chrono/j;

    .line 24
    move-object v1, v0

    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/c;-><init>(Lorg/threeten/bp/format/d$g;Ljava/util/Locale;Lorg/threeten/bp/format/h;Lorg/threeten/bp/format/j;Ljava/util/Set;Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/r;)V

    .line 29
    return-object v0
.end method

.method public d(Lorg/threeten/bp/temporal/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/c;->e(Lorg/threeten/bp/temporal/f;Ljava/lang/Appendable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Lorg/threeten/bp/temporal/f;Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "temporal"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "appendable"

    .line 8
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    :try_start_0
    new-instance v0, Lorg/threeten/bp/format/f;

    .line 13
    invoke-direct {v0, p1, p0}, Lorg/threeten/bp/format/f;-><init>(Lorg/threeten/bp/temporal/f;Lorg/threeten/bp/format/c;)V

    .line 16
    instance-of p1, p2, Ljava/lang/StringBuilder;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/d$g;

    .line 22
    check-cast p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v0, p2}, Lorg/threeten/bp/format/d$g;->b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x20

    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    iget-object v1, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/d$g;

    .line 39
    invoke-virtual {v1, v0, p1}, Lorg/threeten/bp/format/d$g;->b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z

    .line 42
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 46
    :goto_1
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw p2
.end method

.method public f()Lorg/threeten/bp/chrono/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/c;->f:Lorg/threeten/bp/chrono/j;

    .line 3
    return-object v0
.end method

.method public g()Lorg/threeten/bp/format/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/c;->c:Lorg/threeten/bp/format/h;

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/c;->b:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/c;->e:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public j()Lorg/threeten/bp/format/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/format/j;

    .line 3
    return-object v0
.end method

.method public k()Lorg/threeten/bp/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/c;->g:Lorg/threeten/bp/r;

    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lorg/threeten/bp/temporal/l<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/format/c;->v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/format/j;

    .line 18
    iget-object v2, p0, Lorg/threeten/bp/format/c;->e:Ljava/util/Set;

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/a;->Q(Lorg/threeten/bp/format/j;Ljava/util/Set;)Lorg/threeten/bp/format/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p2, v0}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/f;)Ljava/lang/Object;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/format/c;->c(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :goto_1
    throw p1
.end method

.method public s(Ljava/lang/CharSequence;)Lorg/threeten/bp/temporal/f;
    .locals 3

    .prologue
    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/format/c;->v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/format/j;

    .line 13
    iget-object v2, p0, Lorg/threeten/bp/format/c;->e:Ljava/util/Set;

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/a;->Q(Lorg/threeten/bp/format/j;Ljava/util/Set;)Lorg/threeten/bp/format/a;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/format/c;->c(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;

    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :goto_1
    throw p1
.end method

.method public t(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/temporal/f;
    .locals 2

    .prologue
    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "position"

    .line 8
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/format/c;->v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;

    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/format/j;

    .line 17
    iget-object v1, p0, Lorg/threeten/bp/format/c;->e:Ljava/util/Set;

    .line 19
    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/format/a;->Q(Lorg/threeten/bp/format/j;Ljava/util/Set;)Lorg/threeten/bp/format/a;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/format/c;->c(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :goto_1
    throw p1

    .line 36
    :goto_2
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/c;->a:Lorg/threeten/bp/format/d$g;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/format/d$g;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, v1}, Landroidx/databinding/f0;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public varargs u(Ljava/lang/CharSequence;[Lorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Lorg/threeten/bp/temporal/l<",
            "*>;)",
            "Lorg/threeten/bp/temporal/f;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "types"

    .line 8
    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/format/c;->v(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/threeten/bp/format/c;->d:Lorg/threeten/bp/format/j;

    .line 22
    iget-object v2, p0, Lorg/threeten/bp/format/c;->e:Ljava/util/Set;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/a;->Q(Lorg/threeten/bp/format/j;Ljava/util/Set;)Lorg/threeten/bp/format/a;

    .line 27
    move-result-object v0

    .line 28
    array-length v1, p2

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    aget-object v3, p2, v2
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v3, v0}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/f;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/threeten/bp/temporal/f;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    return-object v3

    .line 44
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :try_start_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "Unable to convert parsed text to any specified type: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
    :try_end_2
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/format/c;->c(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;

    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :goto_2
    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p2, "At least two types must be specified"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public w(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/temporal/f;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/format/c;->x(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/e$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
