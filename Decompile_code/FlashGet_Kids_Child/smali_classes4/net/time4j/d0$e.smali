.class Lnet/time4j/d0$e;
.super Ljava/lang/Object;
.source "Moment.java"

# interfaces
.implements Lnet/time4j/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/u<",
        "Lnet/time4j/d0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/d0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnet/time4j/engine/g0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/g0;->a:Lnet/time4j/engine/g0;

    .line 3
    return-object v0
.end method

.method public b(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/base/e<",
            "*>;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/d0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/base/e;->a()Lnet/time4j/base/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnet/time4j/d0;->G0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()Lnet/time4j/engine/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/x<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/n0;->o0()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/d0$e;->e(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "ZZ)",
            "Lnet/time4j/d0;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->w:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 5
    invoke-interface {p2, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/scale/f;

    .line 11
    instance-of v1, p1, Lnet/time4j/base/f;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-class p2, Lnet/time4j/base/f;

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/time4j/base/f;

    .line 23
    invoke-static {p1}, Lnet/time4j/d0;->G0(Lnet/time4j/base/f;)Lnet/time4j/d0;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lnet/time4j/d0;->k0(Lnet/time4j/d0;Lnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v1, Lnet/time4j/d0$d;->POSIX_TIME:Lnet/time4j/d0$d;

    .line 34
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Long;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide p2

    .line 51
    sget-object p4, Lnet/time4j/d0$c;->FRACTION:Lnet/time4j/d0$c;

    .line 53
    invoke-virtual {p1, p4}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p1, p4}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    :cond_1
    sget-object p1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 71
    invoke-static {p2, p3, v3, p1}, Lnet/time4j/d0;->d1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v0}, Lnet/time4j/d0;->k0(Lnet/time4j/d0;Lnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    sget-object v1, Lnet/time4j/engine/c0;->LEAP_SECOND:Lnet/time4j/engine/c0;

    .line 82
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 85
    move-result v1

    .line 86
    const/16 v2, 0x3c

    .line 88
    if-eqz v1, :cond_3

    .line 90
    sget-object v1, Lnet/time4j/m0;->C:Lnet/time4j/q0;

    .line 92
    invoke-virtual {p1, v1, v2}, Lnet/time4j/engine/r;->P(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 95
    const/4 v3, 0x1

    .line 96
    :cond_3
    invoke-static {}, Lnet/time4j/n0;->o0()Lnet/time4j/engine/j0;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lnet/time4j/engine/j0;->X()Lnet/time4j/engine/q;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 110
    invoke-virtual {p1, v1}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Lnet/time4j/n0;

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {}, Lnet/time4j/n0;->o0()Lnet/time4j/engine/j0;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p1, p2, p3, p4}, Lnet/time4j/engine/j0;->U(Lnet/time4j/engine/r;Lnet/time4j/engine/d;ZZ)Lnet/time4j/engine/m0;

    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lnet/time4j/n0;

    .line 127
    :goto_0
    const/4 v1, 0x0

    .line 128
    if-nez p4, :cond_5

    .line 130
    return-object v1

    .line 131
    :cond_5
    invoke-virtual {p1}, Lnet/time4j/engine/r;->e()Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {p1}, Lnet/time4j/engine/r;->y()Lnet/time4j/tz/k;

    .line 140
    move-result-object v4

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v4, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 144
    invoke-interface {p2, v4}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 150
    invoke-interface {p2, v4}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lnet/time4j/tz/k;

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move-object v4, v1

    .line 158
    :goto_1
    if-eqz v4, :cond_b

    .line 160
    sget-object v5, Lnet/time4j/engine/c0;->DAYLIGHT_SAVING:Lnet/time4j/engine/c0;

    .line 162
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->z(Lnet/time4j/engine/q;)Z

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_9

    .line 168
    invoke-virtual {p1, v5}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result p1

    .line 178
    sget-object v5, Lnet/time4j/format/a;->e:Lnet/time4j/engine/c;

    .line 180
    sget-object v6, Lnet/time4j/tz/l;->e:Lnet/time4j/tz/o;

    .line 182
    invoke-interface {p2, v5, v6}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lnet/time4j/tz/o;

    .line 188
    if-eqz p1, :cond_8

    .line 190
    sget-object p1, Lnet/time4j/tz/g;->EARLIER_OFFSET:Lnet/time4j/tz/g;

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    sget-object p1, Lnet/time4j/tz/g;->LATER_OFFSET:Lnet/time4j/tz/g;

    .line 195
    :goto_2
    invoke-interface {p2, p1}, Lnet/time4j/tz/o;->a(Lnet/time4j/tz/g;)Lnet/time4j/tz/o;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {v4}, Lnet/time4j/tz/l;->d0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, p1}, Lnet/time4j/tz/l;->j0(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p4, p1}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    .line 210
    move-result-object p1

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    sget-object p1, Lnet/time4j/format/a;->e:Lnet/time4j/engine/c;

    .line 214
    invoke-interface {p2, p1}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 220
    invoke-interface {p2, p1}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lnet/time4j/tz/o;

    .line 226
    invoke-static {v4}, Lnet/time4j/tz/l;->d0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, p1}, Lnet/time4j/tz/l;->j0(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p4, p1}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    .line 237
    move-result-object p1

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-virtual {p4, v4}, Lnet/time4j/n0;->z0(Lnet/time4j/tz/k;)Lnet/time4j/d0;

    .line 242
    move-result-object p1

    .line 243
    goto :goto_3

    .line 244
    :cond_b
    move-object p1, v1

    .line 245
    :goto_3
    if-nez p1, :cond_c

    .line 247
    return-object v1

    .line 248
    :cond_c
    if-eqz v3, :cond_12

    .line 250
    instance-of p2, v4, Lnet/time4j/tz/p;

    .line 252
    if-eqz p2, :cond_d

    .line 254
    check-cast v4, Lnet/time4j/tz/p;

    .line 256
    goto :goto_4

    .line 257
    :cond_d
    invoke-static {v4}, Lnet/time4j/tz/l;->d0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 264
    move-result-object v4

    .line 265
    :goto_4
    invoke-virtual {v4}, Lnet/time4j/tz/p;->l()I

    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_11

    .line 271
    invoke-virtual {v4}, Lnet/time4j/tz/p;->k()I

    .line 274
    move-result p2

    .line 275
    rem-int/2addr p2, v2

    .line 276
    if-nez p2, :cond_11

    .line 278
    invoke-static {p1}, Lnet/time4j/d0;->l0(Lnet/time4j/d0;)Lnet/time4j/l0;

    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2}, Lnet/time4j/l0;->q()I

    .line 285
    move-result p2

    .line 286
    const/16 p4, 0x7b4

    .line 288
    const-wide/16 v2, 0x1

    .line 290
    if-lt p2, p4, :cond_e

    .line 292
    sget-object p2, Lnet/time4j/u0;->SECONDS:Lnet/time4j/u0;

    .line 294
    invoke-virtual {p1, v2, v3, p2}, Lnet/time4j/d0;->g1(JLnet/time4j/u0;)Lnet/time4j/d0;

    .line 297
    move-result-object p2

    .line 298
    goto :goto_5

    .line 299
    :cond_e
    new-instance p2, Lnet/time4j/d0;

    .line 301
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 304
    move-result p4

    .line 305
    invoke-virtual {p1}, Lnet/time4j/d0;->j()J

    .line 308
    move-result-wide v4

    .line 309
    add-long/2addr v4, v2

    .line 310
    invoke-direct {p2, p4, v4, v5, v1}, Lnet/time4j/d0;-><init>(IJLnet/time4j/d0$a;)V

    .line 313
    :goto_5
    if-eqz p3, :cond_f

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    invoke-static {}, Lnet/time4j/scale/d;->N()Lnet/time4j/scale/d;

    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p3}, Lnet/time4j/scale/d;->r0()Z

    .line 323
    move-result p3

    .line 324
    if-eqz p3, :cond_12

    .line 326
    invoke-static {p2}, Lnet/time4j/d0;->n0(Lnet/time4j/d0;)Z

    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_10

    .line 332
    :goto_6
    move-object p1, p2

    .line 333
    goto :goto_7

    .line 334
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    new-instance p3, Ljava/lang/StringBuilder;

    .line 338
    const-string p4, "\u377d\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 340
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p2

    .line 350
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    throw p1

    .line 354
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 356
    new-instance p2, Ljava/lang/StringBuilder;

    .line 358
    const-string p3, "\u377e\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 360
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object p2

    .line 370
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    throw p1

    .line 374
    :cond_12
    :goto_7
    invoke-static {p1, v0}, Lnet/time4j/d0;->k0(Lnet/time4j/d0;Lnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 377
    move-result-object p1

    .line 378
    return-object p1
.end method

.method public f(Lnet/time4j/d0;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 3
    invoke-interface {p2, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/time4j/tz/k;

    .line 15
    sget-object v1, Lnet/time4j/format/a;->w:Lnet/time4j/engine/c;

    .line 17
    sget-object v2, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 19
    invoke-interface {p2, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lnet/time4j/scale/f;

    .line 25
    invoke-static {p1, p2}, Lnet/time4j/d0;->o0(Lnet/time4j/d0;Lnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->S0(Lnet/time4j/tz/k;)Lnet/time4j/l1;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "\u377f\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/l0;->b1()Lnet/time4j/engine/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/engine/x;->g()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/d0$e;->f(Lnet/time4j/d0;Lnet/time4j/engine/d;)Lnet/time4j/engine/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/z;->a()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lnet/time4j/format/e;->b(I)Lnet/time4j/format/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p1, p2}, Lnet/time4j/format/b;->v(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic s(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/d0$e;->b(Lnet/time4j/base/e;Lnet/time4j/engine/d;)Lnet/time4j/d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
