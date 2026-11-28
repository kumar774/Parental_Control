.class public Lsd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lpc/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lsd/h;

.field public static final p:Lrd/c;

.field public static final synthetic q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lsd/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsd/h;->o:Lsd/h;

    .line 8
    sget-object v0, Lrd/c;->a:Lrd/c$k;

    .line 10
    new-instance v1, Lsd/h$a;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lrd/c$k;->b(Lvb/l;)Lrd/c;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsd/h;->p:Lrd/c;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lpc/m;Lpc/m;)I
    .locals 12

    .prologue
    .line 1
    invoke-static {p1, p2}, Lsd/h$b;->a(Lpc/m;Lpc/m;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lpc/e1;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    instance-of v0, p2, Lpc/e1;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lpc/e1;

    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Lpc/e1;

    .line 26
    sget-object v2, Lsd/h;->p:Lrd/c;

    .line 28
    invoke-interface {v0}, Lpc/e1;->q0()Lge/p0;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1}, Lpc/e1;->q0()Lge/p0;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_e

    .line 50
    return v0

    .line 51
    :cond_1
    instance-of v0, p1, Lpc/a;

    .line 53
    if-eqz v0, :cond_b

    .line 55
    instance-of v0, p2, Lpc/a;

    .line 57
    if-eqz v0, :cond_b

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lpc/a;

    .line 62
    move-object v1, p2

    .line 63
    check-cast v1, Lpc/a;

    .line 65
    invoke-interface {v0}, Lpc/a;->u0()Lpc/x0;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Lpc/a;->u0()Lpc/x0;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v2, :cond_2

    .line 75
    sget-object v4, Lsd/h;->p:Lrd/c;

    .line 77
    invoke-interface {v2}, Lpc/i1;->b()Lge/h0;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v3}, Lpc/i1;->b()Lge/h0;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v3}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    return v2

    .line 100
    :cond_2
    invoke-interface {v0}, Lpc/a;->r()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Lpc/a;->r()Ljava/util/List;

    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    move v5, v4

    .line 110
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    move-result v6

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    move-result v7

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_4

    .line 124
    sget-object v6, Lsd/h;->p:Lrd/c;

    .line 126
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lpc/j1;

    .line 132
    invoke-interface {v7}, Lpc/i1;->b()Lge/h0;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lpc/j1;

    .line 146
    invoke-interface {v8}, Lpc/i1;->b()Lge/h0;

    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v6, v8}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 160
    return v6

    .line 161
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    move-result v2

    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    move-result v3

    .line 172
    sub-int/2addr v2, v3

    .line 173
    if-eqz v2, :cond_5

    .line 175
    return v2

    .line 176
    :cond_5
    invoke-interface {v0}, Lpc/a;->j()Ljava/util/List;

    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1}, Lpc/a;->j()Ljava/util/List;

    .line 183
    move-result-object v3

    .line 184
    move v5, v4

    .line 185
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    move-result v6

    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    move-result v7

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 196
    move-result v6

    .line 197
    if-ge v5, v6, :cond_9

    .line 199
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lpc/f1;

    .line 205
    invoke-interface {v6}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lpc/f1;

    .line 215
    invoke-interface {v7}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 222
    move-result v8

    .line 223
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 226
    move-result v9

    .line 227
    sub-int/2addr v8, v9

    .line 228
    if-eqz v8, :cond_6

    .line 230
    return v8

    .line 231
    :cond_6
    move v8, v4

    .line 232
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 235
    move-result v9

    .line 236
    if-ge v8, v9, :cond_8

    .line 238
    sget-object v9, Lsd/h;->p:Lrd/c;

    .line 240
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lge/h0;

    .line 246
    invoke-virtual {v9, v10}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lge/h0;

    .line 256
    invoke-virtual {v9, v11}, Lrd/c;->y(Lge/h0;)Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v10, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_7

    .line 266
    return v9

    .line 267
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 272
    goto :goto_1

    .line 273
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 276
    move-result v2

    .line 277
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    move-result v3

    .line 281
    sub-int/2addr v2, v3

    .line 282
    if-eqz v2, :cond_a

    .line 284
    return v2

    .line 285
    :cond_a
    instance-of v2, v0, Lpc/b;

    .line 287
    if-eqz v2, :cond_e

    .line 289
    instance-of v2, v1, Lpc/b;

    .line 291
    if-eqz v2, :cond_e

    .line 293
    check-cast v0, Lpc/b;

    .line 295
    invoke-interface {v0}, Lpc/b;->l()Lpc/b$a;

    .line 298
    move-result-object v0

    .line 299
    check-cast v1, Lpc/b;

    .line 301
    invoke-interface {v1}, Lpc/b;->l()Lpc/b$a;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 312
    move-result v1

    .line 313
    sub-int/2addr v0, v1

    .line 314
    if-eqz v0, :cond_e

    .line 316
    return v0

    .line 317
    :cond_b
    instance-of v0, p1, Lpc/e;

    .line 319
    if-eqz v0, :cond_10

    .line 321
    instance-of v0, p2, Lpc/e;

    .line 323
    if-eqz v0, :cond_10

    .line 325
    move-object v0, p1

    .line 326
    check-cast v0, Lpc/e;

    .line 328
    move-object v1, p2

    .line 329
    check-cast v1, Lpc/e;

    .line 331
    invoke-interface {v0}, Lpc/e;->l()Lpc/f;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 338
    move-result v2

    .line 339
    invoke-interface {v1}, Lpc/e;->l()Lpc/f;

    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 346
    move-result v3

    .line 347
    if-eq v2, v3, :cond_c

    .line 349
    invoke-interface {v0}, Lpc/e;->l()Lpc/f;

    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result p1

    .line 357
    invoke-interface {v1}, Lpc/e;->l()Lpc/f;

    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 364
    move-result p2

    .line 365
    sub-int/2addr p1, p2

    .line 366
    return p1

    .line 367
    :cond_c
    invoke-interface {v0}, Lpc/e;->R()Z

    .line 370
    move-result v2

    .line 371
    invoke-interface {v1}, Lpc/e;->R()Z

    .line 374
    move-result v1

    .line 375
    if-eq v2, v1, :cond_e

    .line 377
    invoke-interface {v0}, Lpc/e;->R()Z

    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_d

    .line 383
    const/4 p1, 0x1

    .line 384
    goto :goto_3

    .line 385
    :cond_d
    const/4 p1, -0x1

    .line 386
    :goto_3
    return p1

    .line 387
    :cond_e
    sget-object v0, Lsd/h;->p:Lrd/c;

    .line 389
    invoke-virtual {v0, p1}, Lrd/c;->s(Lpc/m;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, p2}, Lrd/c;->s(Lpc/m;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_f

    .line 403
    return v0

    .line 404
    :cond_f
    invoke-static {p1}, Lsd/e;->g(Lpc/m;)Lpc/h0;

    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1}, Lpc/j0;->getName()Lod/f;

    .line 411
    move-result-object p1

    .line 412
    invoke-static {p2}, Lsd/e;->g(Lpc/m;)Lpc/h0;

    .line 415
    move-result-object p2

    .line 416
    invoke-interface {p2}, Lpc/j0;->getName()Lod/f;

    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p1, p2}, Lod/f;->h(Lod/f;)I

    .line 423
    move-result p1

    .line 424
    return p1

    .line 425
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    move-result-object v2

    .line 435
    filled-new-array {p1, v1, p2, v2}, [Ljava/lang/Object;

    .line 438
    move-result-object p1

    .line 439
    const-string p2, "\u627c"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 441
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object p1

    .line 445
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 448
    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpc/m;

    .line 3
    check-cast p2, Lpc/m;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsd/h;->a(Lpc/m;Lpc/m;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
