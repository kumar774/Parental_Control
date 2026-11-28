.class public Lnet/minidev/json/k;
.super Ljava/lang/Object;
.source "JSONValue.java"


# static fields
.field public static a:Lnet/minidev/json/h;

.field private static final b:Lnet/minidev/json/parser/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/h;->k:Lnet/minidev/json/h;

    .line 3
    sput-object v0, Lnet/minidev/json/k;->a:Lnet/minidev/json/h;

    .line 5
    new-instance v0, Lnet/minidev/json/parser/e;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lnet/minidev/json/k;->b:Lnet/minidev/json/parser/e;

    .line 12
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

.method public static A(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/parser/a;->a:Lnet/minidev/json/parser/a;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->e(Ljava/io/Reader;Lnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/parser/a;->a:Lnet/minidev/json/parser/a;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->h(Ljava/lang/String;Lnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static C([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/parser/a;->a:Lnet/minidev/json/parser/a;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->k([BLnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/k;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, v0}, Lnet/minidev/json/k;->E(Ljava/lang/Object;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E(Ljava/lang/Object;Lnet/minidev/json/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p0, v0, p1}, Lnet/minidev/json/k;->H(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/h;->k:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, v0}, Lnet/minidev/json/k;->e(Ljava/lang/String;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/k;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, p1, v0}, Lnet/minidev/json/k;->H(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 6
    return-void
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2e0f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 11
    const/16 v2, 0x22

    .line 13
    if-eqz v1, :cond_2

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p0}, Lnet/minidev/json/h;->m(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    invoke-static {p0, p1, p2}, Lnet/minidev/json/k;->i(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 33
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    .line 39
    if-eqz v1, :cond_7

    .line 41
    instance-of p2, p0, Ljava/lang/Double;

    .line 43
    if-eqz p2, :cond_4

    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, Ljava/lang/Double;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Double;->isInfinite()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 54
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of p2, p0, Ljava/lang/Float;

    .line 68
    if-eqz p2, :cond_6

    .line 70
    move-object p2, p0

    .line 71
    check-cast p2, Ljava/lang/Float;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Float;->isInfinite()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 79
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    :goto_1
    return-void

    .line 99
    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 101
    if-eqz v0, :cond_8

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 110
    goto/16 :goto_19

    .line 112
    :cond_8
    instance-of v0, p0, Lnet/minidev/json/f;

    .line 114
    if-eqz v0, :cond_a

    .line 116
    instance-of v0, p0, Lnet/minidev/json/g;

    .line 118
    if-eqz v0, :cond_9

    .line 120
    check-cast p0, Lnet/minidev/json/g;

    .line 122
    invoke-interface {p0, p1, p2}, Lnet/minidev/json/g;->a(Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 125
    goto/16 :goto_19

    .line 127
    :cond_9
    check-cast p0, Lnet/minidev/json/f;

    .line 129
    invoke-interface {p0, p1}, Lnet/minidev/json/f;->b(Ljava/lang/Appendable;)V

    .line 132
    goto/16 :goto_19

    .line 134
    :cond_a
    instance-of v0, p0, Lnet/minidev/json/b;

    .line 136
    if-eqz v0, :cond_c

    .line 138
    instance-of v0, p0, Lnet/minidev/json/c;

    .line 140
    if-eqz v0, :cond_b

    .line 142
    check-cast p0, Lnet/minidev/json/c;

    .line 144
    invoke-interface {p0, p2}, Lnet/minidev/json/c;->e(Lnet/minidev/json/h;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 151
    goto/16 :goto_19

    .line 153
    :cond_b
    check-cast p0, Lnet/minidev/json/b;

    .line 155
    invoke-interface {p0}, Lnet/minidev/json/b;->f()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 162
    goto/16 :goto_19

    .line 164
    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    .line 166
    if-eqz v0, :cond_d

    .line 168
    check-cast p0, Ljava/util/Map;

    .line 170
    invoke-static {p0, p1, p2}, Lnet/minidev/json/e;->t(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 173
    goto/16 :goto_19

    .line 175
    :cond_d
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 177
    if-eqz v0, :cond_e

    .line 179
    check-cast p0, Ljava/lang/Iterable;

    .line 181
    invoke-static {p0, p1, p2}, Lnet/minidev/json/a;->l(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 184
    goto/16 :goto_19

    .line 186
    :cond_e
    instance-of v0, p0, Ljava/util/Date;

    .line 188
    if-eqz v0, :cond_f

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0, p1, p2}, Lnet/minidev/json/k;->H(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 197
    goto/16 :goto_19

    .line 199
    :cond_f
    instance-of v0, p0, Ljava/lang/Enum;

    .line 201
    if-eqz v0, :cond_11

    .line 203
    check-cast p0, Ljava/lang/Enum;

    .line 205
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p2, p0}, Lnet/minidev/json/h;->m(Ljava/lang/String;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_10

    .line 215
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 218
    goto :goto_2

    .line 219
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 222
    invoke-static {p0, p1, p2}, Lnet/minidev/json/k;->i(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 225
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 228
    :goto_2
    return-void

    .line 229
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 236
    move-result v0

    .line 237
    const/16 v1, 0x2c

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x1

    .line 241
    if-eqz v0, :cond_23

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 250
    move-result-object v0

    .line 251
    const/16 v4, 0x5b

    .line 253
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_20

    .line 262
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 264
    if-ne v0, p2, :cond_13

    .line 266
    check-cast p0, [I

    .line 268
    array-length p2, p0

    .line 269
    move v0, v2

    .line 270
    :goto_3
    if-ge v2, p2, :cond_22

    .line 272
    aget v4, p0, v2

    .line 274
    if-eqz v0, :cond_12

    .line 276
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 279
    goto :goto_4

    .line 280
    :cond_12
    move v0, v3

    .line 281
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_13
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 293
    if-ne v0, p2, :cond_15

    .line 295
    check-cast p0, [S

    .line 297
    array-length p2, p0

    .line 298
    move v0, v2

    .line 299
    :goto_5
    if-ge v2, p2, :cond_22

    .line 301
    aget-short v4, p0, v2

    .line 303
    if-eqz v0, :cond_14

    .line 305
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 308
    goto :goto_6

    .line 309
    :cond_14
    move v0, v3

    .line 310
    :goto_6
    invoke-static {v4}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 319
    goto :goto_5

    .line 320
    :cond_15
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 322
    if-ne v0, p2, :cond_17

    .line 324
    check-cast p0, [B

    .line 326
    array-length p2, p0

    .line 327
    move v0, v2

    .line 328
    :goto_7
    if-ge v2, p2, :cond_22

    .line 330
    aget-byte v4, p0, v2

    .line 332
    if-eqz v0, :cond_16

    .line 334
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 337
    goto :goto_8

    .line 338
    :cond_16
    move v0, v3

    .line 339
    :goto_8
    invoke-static {v4}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 348
    goto :goto_7

    .line 349
    :cond_17
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 351
    if-ne v0, p2, :cond_19

    .line 353
    check-cast p0, [J

    .line 355
    array-length p2, p0

    .line 356
    move v0, v2

    .line 357
    :goto_9
    if-ge v2, p2, :cond_22

    .line 359
    aget-wide v4, p0, v2

    .line 361
    if-eqz v0, :cond_18

    .line 363
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 366
    goto :goto_a

    .line 367
    :cond_18
    move v0, v3

    .line 368
    :goto_a
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 377
    goto :goto_9

    .line 378
    :cond_19
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 380
    if-ne v0, p2, :cond_1b

    .line 382
    check-cast p0, [F

    .line 384
    array-length p2, p0

    .line 385
    move v0, v2

    .line 386
    :goto_b
    if-ge v2, p2, :cond_22

    .line 388
    aget v4, p0, v2

    .line 390
    if-eqz v0, :cond_1a

    .line 392
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 395
    goto :goto_c

    .line 396
    :cond_1a
    move v0, v3

    .line 397
    :goto_c
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 406
    goto :goto_b

    .line 407
    :cond_1b
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 409
    if-ne v0, p2, :cond_1d

    .line 411
    check-cast p0, [D

    .line 413
    array-length p2, p0

    .line 414
    move v0, v2

    .line 415
    :goto_d
    if-ge v2, p2, :cond_22

    .line 417
    aget-wide v4, p0, v2

    .line 419
    if-eqz v0, :cond_1c

    .line 421
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 424
    goto :goto_e

    .line 425
    :cond_1c
    move v0, v3

    .line 426
    :goto_e
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 435
    goto :goto_d

    .line 436
    :cond_1d
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 438
    if-ne v0, p2, :cond_22

    .line 440
    check-cast p0, [Z

    .line 442
    array-length p2, p0

    .line 443
    move v0, v2

    .line 444
    :goto_f
    if-ge v2, p2, :cond_22

    .line 446
    aget-boolean v4, p0, v2

    .line 448
    if-eqz v0, :cond_1e

    .line 450
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 453
    goto :goto_10

    .line 454
    :cond_1e
    move v0, v3

    .line 455
    :goto_10
    if-eqz v4, :cond_1f

    .line 457
    const-string v4, "\u2e10\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 459
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 462
    goto :goto_11

    .line 463
    :cond_1f
    const-string v4, "\u2e11\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 465
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 468
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 470
    goto :goto_f

    .line 471
    :cond_20
    check-cast p0, [Ljava/lang/Object;

    .line 473
    array-length v0, p0

    .line 474
    move v4, v2

    .line 475
    :goto_12
    if-ge v2, v0, :cond_22

    .line 477
    aget-object v5, p0, v2

    .line 479
    if-eqz v4, :cond_21

    .line 481
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 484
    goto :goto_13

    .line 485
    :cond_21
    move v4, v3

    .line 486
    :goto_13
    invoke-static {v5, p1, p2}, Lnet/minidev/json/k;->H(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 489
    add-int/lit8 v2, v2, 0x1

    .line 491
    goto :goto_12

    .line 492
    :cond_22
    const/16 p0, 0x5d

    .line 494
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 497
    goto/16 :goto_19

    .line 499
    :cond_23
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 506
    move-result-object v4

    .line 507
    const/16 v5, 0x7b

    .line 509
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 512
    array-length v5, v4

    .line 513
    move v6, v2

    .line 514
    :goto_14
    if-ge v2, v5, :cond_2a

    .line 516
    aget-object v7, v4, v2

    .line 518
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 521
    move-result v8

    .line 522
    and-int/lit16 v9, v8, 0x98

    .line 524
    if-lez v9, :cond_24

    .line 526
    goto :goto_18

    .line 527
    :cond_24
    and-int/lit8 v8, v8, 0x1

    .line 529
    if-lez v8, :cond_25

    .line 531
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v8

    .line 535
    goto :goto_16

    .line 536
    :catch_0
    move-exception p0

    .line 537
    goto :goto_1a

    .line 538
    :cond_25
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 541
    move-result-object v8

    .line 542
    invoke-static {v8}, Lnet/minidev/json/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    const/4 v9, 0x0

    .line 547
    :try_start_1
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 550
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 551
    goto :goto_15

    .line 552
    :catch_1
    move-object v8, v9

    .line 553
    :goto_15
    if-nez v8, :cond_27

    .line 555
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 558
    move-result-object v10

    .line 559
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 561
    if-eq v10, v11, :cond_26

    .line 563
    const-class v11, Ljava/lang/Boolean;

    .line 565
    if-ne v10, v11, :cond_27

    .line 567
    :cond_26
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 570
    move-result-object v8

    .line 571
    invoke-static {v8}, Lnet/minidev/json/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 578
    move-result-object v8

    .line 579
    :cond_27
    if-nez v8, :cond_28

    .line 581
    goto :goto_18

    .line 582
    :cond_28
    invoke-virtual {v8, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v8

    .line 586
    :goto_16
    if-eqz v6, :cond_29

    .line 588
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 591
    goto :goto_17

    .line 592
    :cond_29
    move v6, v3

    .line 593
    :goto_17
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 596
    move-result-object v7

    .line 597
    invoke-static {v7, v8, p1, p2}, Lnet/minidev/json/e;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 600
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 602
    goto :goto_14

    .line 603
    :cond_2a
    const/16 p0, 0x7d

    .line 605
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 608
    :goto_19
    return-void

    .line 609
    :goto_1a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 611
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 614
    throw p1
.end method

.method public static a(Ljava/io/InputStream;Lnet/minidev/json/parser/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/k;->b:Lnet/minidev/json/parser/e;

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lnet/minidev/json/parser/f;->c(Ljava/io/InputStream;Lnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static b(Ljava/io/Reader;Lnet/minidev/json/parser/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/k;->b:Lnet/minidev/json/parser/e;

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lnet/minidev/json/parser/f;->f(Ljava/io/Reader;Lnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static c(Ljava/lang/String;Lnet/minidev/json/parser/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/k;->b:Lnet/minidev/json/parser/e;

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lnet/minidev/json/parser/f;->i(Ljava/lang/String;Lnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/h;->l:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, v0}, Lnet/minidev/json/k;->e(Ljava/lang/String;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lnet/minidev/json/h;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lnet/minidev/json/parser/c;

    .line 8
    invoke-direct {v1, v0, p1}, Lnet/minidev/json/parser/c;-><init>(Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 11
    new-instance p1, Lnet/minidev/json/parser/f;

    .line 13
    sget v2, Lnet/minidev/json/parser/f;->s:I

    .line 15
    invoke-direct {p1, v2}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 18
    sget-object v2, Lnet/minidev/json/k;->b:Lnet/minidev/json/parser/e;

    .line 20
    invoke-virtual {p1, p0, v2, v1}, Lnet/minidev/json/parser/f;->i(Ljava/lang/String;Lnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/k;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, v0}, Lnet/minidev/json/k;->g(Ljava/lang/String;Lnet/minidev/json/h;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lnet/minidev/json/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1, p0, v0}, Lnet/minidev/json/h;->j(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/k;->a:Lnet/minidev/json/h;

    .line 3
    invoke-static {p0, p1, v0}, Lnet/minidev/json/k;->i(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p0, p1}, Lnet/minidev/json/h;->j(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 7
    return-void
.end method

.method public static j(Ljava/io/Reader;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/k;->b:Lnet/minidev/json/parser/e;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->e(Ljava/io/Reader;Lnet/minidev/json/parser/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/k;->b:Lnet/minidev/json/parser/e;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->h(Ljava/lang/String;Lnet/minidev/json/parser/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static l(Ljava/io/Reader;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    const/16 v1, 0x190

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/k;->b:Lnet/minidev/json/parser/e;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->e(Ljava/io/Reader;Lnet/minidev/json/parser/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    const/16 v1, 0x190

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/k;->b:Lnet/minidev/json/parser/e;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->h(Ljava/lang/String;Lnet/minidev/json/parser/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lnet/minidev/json/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static n(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0}, Lnet/minidev/json/parser/f;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static o(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0}, Lnet/minidev/json/parser/f;->d(Ljava/io/Reader;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0}, Lnet/minidev/json/parser/f;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static q([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    invoke-virtual {v0, p0}, Lnet/minidev/json/parser/f;->j([B)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static r(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/a;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->b(Ljava/io/InputStream;Lnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static s(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/a;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->e(Ljava/io/Reader;Lnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/a;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->h(Ljava/lang/String;Lnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static u([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/parser/a;->b:Lnet/minidev/json/parser/a;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->k([BLnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static v(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    const/16 v1, 0x190

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/parser/a;->a:Lnet/minidev/json/parser/a;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->b(Ljava/io/InputStream;Lnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static w(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    const/16 v1, 0x190

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/parser/a;->a:Lnet/minidev/json/parser/a;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->e(Ljava/io/Reader;Lnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    const/16 v1, 0x190

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/parser/a;->a:Lnet/minidev/json/parser/a;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->h(Ljava/lang/String;Lnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static y([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    const/16 v1, 0x190

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/parser/a;->a:Lnet/minidev/json/parser/a;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->k([BLnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static z(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/parser/f;

    .line 3
    sget v1, Lnet/minidev/json/parser/f;->s:I

    .line 5
    invoke-direct {v0, v1}, Lnet/minidev/json/parser/f;-><init>(I)V

    .line 8
    sget-object v1, Lnet/minidev/json/parser/a;->a:Lnet/minidev/json/parser/a;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/minidev/json/parser/f;->b(Ljava/io/InputStream;Lnet/minidev/json/parser/a;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
