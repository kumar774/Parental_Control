.class public final Lkotlin/reflect/jvm/internal/c0;
.super Ljava/lang/Object;
.source "KPropertyImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\"\u0010\u000c\u001a\u0004\u0018\u00010\t*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/b0$a;",
        "",
        "isGetter",
        "Lkotlin/reflect/jvm/internal/calls/e;",
        "b",
        "(Lkotlin/reflect/jvm/internal/b0$a;Z)Lkotlin/reflect/jvm/internal/calls/e;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/u0;",
        "g",
        "(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Z",
        "",
        "f",
        "(Lkotlin/reflect/jvm/internal/b0$a;)Ljava/lang/Object;",
        "boundReceiver",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlin/reflect/jvm/internal/b0$a;Z)Lkotlin/reflect/jvm/internal/calls/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/c0;->b(Lkotlin/reflect/jvm/internal/b0$a;Z)Lkotlin/reflect/jvm/internal/calls/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlin/reflect/jvm/internal/b0$a;Z)Lkotlin/reflect/jvm/internal/calls/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/b0$a<",
            "**>;Z)",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/r;->b:Lkotlin/reflect/jvm/internal/r$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/r;->O()Lkotlin/text/r;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/b0;->O0()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lkotlin/text/r;->k(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/i;->a:Lkotlin/reflect/jvm/internal/calls/i;

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/l0;->a:Lkotlin/reflect/jvm/internal/l0;

    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/l0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Lkotlin/reflect/jvm/internal/m;

    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/m$c;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_e

    .line 46
    check-cast v0, Lkotlin/reflect/jvm/internal/m$c;

    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$c;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    .line 51
    move-result-object v1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->I()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->D()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->J()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->E()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 76
    move-result-object v1

    .line 77
    :goto_0
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/b0;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->w()I

    .line 94
    move-result v5

    .line 95
    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->v()I

    .line 106
    move-result v1

    .line 107
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v4, v0}, Lkotlin/reflect/jvm/internal/r;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v0, v2

    .line 117
    :goto_1
    if-nez v0, :cond_8

    .line 119
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/l1;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 153
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/calls/k;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Ljava/lang/Class;

    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_5

    .line 171
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/calls/k;->l(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_5

    .line 185
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->G0()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 191
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/h$a;

    .line 193
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c0;->f(Lkotlin/reflect/jvm/internal/b0$a;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 200
    goto/16 :goto_4

    .line 202
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/h$b;

    .line 204
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/h$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 207
    goto/16 :goto_4

    .line 209
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/g0;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    const-string v1, "\u0b6e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string p0, "\u0b6f\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    .line 238
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/b0;->N0()Ljava/lang/reflect/Field;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_7

    .line 248
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/c0;->c(Lkotlin/reflect/jvm/internal/b0$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/f;

    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_4

    .line 254
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/g0;

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    const-string v1, "\u0b70\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 277
    throw p1

    .line 278
    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_a

    .line 288
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->G0()Z

    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_9

    .line 294
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$h$a;

    .line 296
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c0;->f(Lkotlin/reflect/jvm/internal/b0$a;)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 303
    :goto_2
    move-object v0, p1

    .line 304
    goto/16 :goto_4

    .line 306
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$h$e;

    .line 308
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 311
    goto :goto_2

    .line 312
    :cond_a
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c0;->d(Lkotlin/reflect/jvm/internal/b0$a;)Z

    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_c

    .line 318
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->G0()Z

    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_b

    .line 324
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$h$b;

    .line 326
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/f$h$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 329
    goto :goto_2

    .line 330
    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$h$f;

    .line 332
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/f$h$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 335
    goto :goto_2

    .line 336
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->G0()Z

    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_d

    .line 342
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$h$c;

    .line 344
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c0;->f(Lkotlin/reflect/jvm/internal/b0$a;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/f$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 351
    goto :goto_2

    .line 352
    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$h$g;

    .line 354
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/calls/f$h$g;-><init>(Ljava/lang/reflect/Method;)V

    .line 357
    goto :goto_2

    .line 358
    :cond_e
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/m$a;

    .line 360
    if-eqz v1, :cond_f

    .line 362
    check-cast v0, Lkotlin/reflect/jvm/internal/m$a;

    .line 364
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$a;->b()Ljava/lang/reflect/Field;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/c0;->c(Lkotlin/reflect/jvm/internal/b0$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/f;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_4

    .line 373
    :cond_f
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/m$b;

    .line 375
    if-eqz v1, :cond_13

    .line 377
    if-eqz p1, :cond_10

    .line 379
    check-cast v0, Lkotlin/reflect/jvm/internal/m$b;

    .line 381
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$b;->b()Ljava/lang/reflect/Method;

    .line 384
    move-result-object p1

    .line 385
    goto :goto_3

    .line 386
    :cond_10
    check-cast v0, Lkotlin/reflect/jvm/internal/m$b;

    .line 388
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$b;->c()Ljava/lang/reflect/Method;

    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_12

    .line 394
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->G0()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_11

    .line 400
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/f$h$a;

    .line 402
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c0;->f(Lkotlin/reflect/jvm/internal/b0$a;)Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 409
    goto :goto_4

    .line 410
    :cond_11
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/f$h$e;

    .line 412
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 415
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->H0()Lkotlin/reflect/jvm/internal/impl/descriptors/t0;

    .line 418
    move-result-object p0

    .line 419
    const/4 p1, 0x0

    .line 420
    const/4 v1, 0x2

    .line 421
    invoke-static {v0, p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/calls/k;->i(Lkotlin/reflect/jvm/internal/calls/e;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/e;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/g0;

    .line 428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430
    const-string v1, "\u0b71\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$b;->b()Ljava/lang/reflect/Method;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object p1

    .line 446
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 449
    throw p0

    .line 450
    :cond_13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/m$d;

    .line 452
    if-eqz v1, :cond_18

    .line 454
    if-eqz p1, :cond_14

    .line 456
    check-cast v0, Lkotlin/reflect/jvm/internal/m$d;

    .line 458
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$d;->b()Lkotlin/reflect/jvm/internal/l$e;

    .line 461
    move-result-object p1

    .line 462
    goto :goto_5

    .line 463
    :cond_14
    check-cast v0, Lkotlin/reflect/jvm/internal/m$d;

    .line 465
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$d;->c()Lkotlin/reflect/jvm/internal/l$e;

    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_17

    .line 471
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/b0;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/l$e;->c()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/l$e;->b()Ljava/lang/String;

    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/r;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 490
    move-result-object p1

    .line 491
    if-eqz p1, :cond_16

    .line 493
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 500
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->G0()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_15

    .line 506
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/f$h$a;

    .line 508
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c0;->f(Lkotlin/reflect/jvm/internal/b0$a;)Ljava/lang/Object;

    .line 511
    move-result-object p0

    .line 512
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 515
    goto :goto_6

    .line 516
    :cond_15
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/f$h$e;

    .line 518
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 521
    :goto_6
    return-object v0

    .line 522
    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/g0;

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    const-string v1, "\u0b72\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object p0

    .line 542
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 545
    throw p1

    .line 546
    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/g0;

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 550
    const-string v1, "\u0b73\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object p0

    .line 566
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 569
    throw p1

    .line 570
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 572
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 575
    throw p0
.end method

.method private static final c(Lkotlin/reflect/jvm/internal/b0$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/b0$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/f<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/c0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c0;->d(Lkotlin/reflect/jvm/internal/b0$a;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->G0()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/f$f$b;

    .line 42
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/f$f$b;-><init>(Ljava/lang/reflect/Field;)V

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/f$f$d;

    .line 49
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/f$f$d;-><init>(Ljava/lang/reflect/Field;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->G0()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$g$b;

    .line 61
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c0;->e(Lkotlin/reflect/jvm/internal/b0$a;)Z

    .line 64
    move-result p0

    .line 65
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/f$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 68
    :goto_0
    move-object p0, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$g$d;

    .line 72
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c0;->e(Lkotlin/reflect/jvm/internal/b0$a;)Z

    .line 75
    move-result p0

    .line 76
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/f$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz p1, :cond_5

    .line 82
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/f$f$e;

    .line 84
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/f$f$e;-><init>(Ljava/lang/reflect/Field;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$g$e;

    .line 90
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c0;->e(Lkotlin/reflect/jvm/internal/b0$a;)Z

    .line 93
    move-result p0

    .line 94
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/f$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 100
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->G0()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 106
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$f$a;

    .line 108
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c0;->f(Lkotlin/reflect/jvm/internal/b0$a;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/f$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/f$f$c;

    .line 118
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/calls/f$f$c;-><init>(Ljava/lang/reflect/Field;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->G0()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 128
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$g$a;

    .line 130
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c0;->e(Lkotlin/reflect/jvm/internal/b0$a;)Z

    .line 133
    move-result v0

    .line 134
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c0;->f(Lkotlin/reflect/jvm/internal/b0$a;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/calls/f$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$g$c;

    .line 144
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/c0;->e(Lkotlin/reflect/jvm/internal/b0$a;)Z

    .line 147
    move-result p0

    .line 148
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/f$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 151
    goto :goto_0

    .line 152
    :goto_2
    return-object p0
.end method

.method private static final d(Lkotlin/reflect/jvm/internal/b0$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/b0$a<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/reflect/jvm/internal/p0;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->n3(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final e(Lkotlin/reflect/jvm/internal/b0$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/b0$a<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/t1;->l(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 19
    return p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/b0$a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/b0$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/b0$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0b74\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$a;->I0()Lkotlin/reflect/jvm/internal/b0;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->J0()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final g(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Z
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0b75\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 29
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;

    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k;->p1()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->f(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    return v2
.end method
