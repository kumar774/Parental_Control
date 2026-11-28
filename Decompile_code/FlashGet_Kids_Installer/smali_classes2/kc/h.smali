.class public final Lkc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkc/e<",
        "TM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n26#2:220\n1620#3,3:221\n*S KotlinDebug\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller\n*L\n53#1:220\n94#1:221,3\n*E\n"
.end annotation


# instance fields
.field public final a:Lkc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/e<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lkc/h$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/b;Lkc/e;Z)V
    .locals 8
    .param p1    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b;",
            "Lkc/e<",
            "+TM;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4e4f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4e50"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lkc/h;->a:Lkc/e;

    .line 16
    iput-boolean p3, p0, Lkc/h;->b:Z

    .line 18
    invoke-interface {p1}, Lpc/a;->k()Lge/h0;

    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    invoke-static {p3}, Lkc/i;->h(Lge/h0;)Ljava/lang/Class;

    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 32
    invoke-static {p3, p1}, Lkc/i;->d(Ljava/lang/Class;Lpc/b;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p3, v0

    .line 38
    :goto_0
    invoke-static {p1}, Lsd/g;->a(Lpc/a;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 45
    new-instance p1, Lkc/h$a;

    .line 47
    sget-object p2, Lfc/l;->s:Lfc/l$a;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lfc/l;->v()Lfc/l;

    .line 55
    move-result-object p2

    .line 56
    new-array v0, v2, [Ljava/lang/reflect/Method;

    .line 58
    invoke-direct {p1, p2, v0, p3}, Lkc/h$a;-><init>(Lfc/l;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 61
    goto/16 :goto_a

    .line 63
    :cond_1
    instance-of v1, p2, Lkc/f$h$c;

    .line 65
    const-string v3, "\u4e51"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    const/4 v4, -0x1

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    instance-of v1, p1, Lpc/l;

    .line 74
    if-eqz v1, :cond_4

    .line 76
    instance-of p2, p2, Lkc/d;

    .line 78
    if-eqz p2, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move v4, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {p1}, Lpc/a;->p0()Lpc/x0;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    instance-of p2, p2, Lkc/d;

    .line 91
    if-nez p2, :cond_3

    .line 93
    invoke-interface {p1}, Lpc/n;->c()Lpc/m;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p2}, Lsd/g;->b(Lpc/m;)Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v4, v5

    .line 108
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p1}, Lpc/a;->u0()Lpc/x0;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 119
    invoke-interface {v1}, Lpc/i1;->b()Lge/h0;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v1, v0

    .line 125
    :goto_3
    if-eqz v1, :cond_7

    .line 127
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    instance-of v1, p1, Lpc/l;

    .line 133
    if-eqz v1, :cond_8

    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Lpc/l;

    .line 138
    invoke-interface {v1}, Lpc/l;->T()Lpc/e;

    .line 141
    move-result-object v1

    .line 142
    const-string v3, "\u4e52"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {v1}, Lpc/i;->B()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 153
    invoke-interface {v1}, Lpc/e;->c()Lpc/m;

    .line 156
    move-result-object v1

    .line 157
    const-string v3, "\u4e53"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v1, v3}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v1, Lpc/e;

    .line 164
    invoke-interface {v1}, Lpc/e;->I()Lge/p0;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-interface {p1}, Lpc/n;->c()Lpc/m;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    instance-of v3, v1, Lpc/e;

    .line 181
    if-eqz v3, :cond_9

    .line 183
    invoke-static {v1}, Lsd/g;->b(Lpc/m;)Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_9

    .line 189
    check-cast v1, Lpc/e;

    .line 191
    invoke-interface {v1}, Lpc/e;->I()Lge/p0;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_9
    :goto_4
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    const-string v3, "\u4e54"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v1

    .line 211
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_a

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lpc/j1;

    .line 223
    invoke-interface {v3}, Lpc/i1;->b()Lge/h0;

    .line 226
    move-result-object v3

    .line 227
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    iget-boolean v1, p0, Lkc/h;->b:Z

    .line 233
    if-eqz v1, :cond_b

    .line 235
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 238
    move-result v1

    .line 239
    add-int/lit8 v1, v1, 0x1f

    .line 241
    div-int/lit8 v1, v1, 0x20

    .line 243
    add-int/2addr v1, v5

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    move v1, v2

    .line 246
    :goto_6
    instance-of v3, p1, Lpc/z;

    .line 248
    if-eqz v3, :cond_c

    .line 250
    move-object v3, p1

    .line 251
    check-cast v3, Lpc/z;

    .line 253
    invoke-interface {v3}, Lpc/z;->s()Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_c

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move v5, v2

    .line 261
    :goto_7
    add-int/2addr v1, v5

    .line 262
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 265
    move-result v3

    .line 266
    add-int/2addr v3, v4

    .line 267
    add-int/2addr v3, v1

    .line 268
    invoke-static {p0}, Lkc/g;->a(Lkc/e;)I

    .line 271
    move-result v1

    .line 272
    if-ne v1, v3, :cond_f

    .line 274
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 277
    move-result v1

    .line 278
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 281
    move-result v5

    .line 282
    add-int/2addr v5, v4

    .line 283
    invoke-static {v1, v5}, Lfc/u;->W1(II)Lfc/l;

    .line 286
    move-result-object v1

    .line 287
    new-array v5, v3, [Ljava/lang/reflect/Method;

    .line 289
    :goto_8
    if-ge v2, v3, :cond_e

    .line 291
    iget v6, v1, Lfc/j;->o:I

    .line 293
    iget v7, v1, Lfc/j;->p:I

    .line 295
    if-gt v2, v7, :cond_d

    .line 297
    if-gt v6, v2, :cond_d

    .line 299
    sub-int v6, v2, v4

    .line 301
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lge/h0;

    .line 307
    invoke-static {v6}, Lkc/i;->h(Lge/h0;)Ljava/lang/Class;

    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_d

    .line 313
    invoke-static {v6, p1}, Lkc/i;->f(Ljava/lang/Class;Lpc/b;)Ljava/lang/reflect/Method;

    .line 316
    move-result-object v6

    .line 317
    goto :goto_9

    .line 318
    :cond_d
    move-object v6, v0

    .line 319
    :goto_9
    aput-object v6, v5, v2

    .line 321
    add-int/lit8 v2, v2, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_e
    new-instance p1, Lkc/h$a;

    .line 326
    invoke-direct {p1, v1, v5, p3}, Lkc/h$a;-><init>(Lfc/l;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 329
    :goto_a
    iput-object p1, p0, Lkc/h;->c:Lkc/h$a;

    .line 331
    return-void

    .line 332
    :cond_f
    new-instance p2, Ljc/g0;

    .line 334
    new-instance p3, Ljava/lang/StringBuilder;

    .line 336
    const-string v0, "\u4e55"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-static {p0}, Lkc/g;->a(Lkc/e;)I

    .line 344
    move-result v0

    .line 345
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, "\u4e56"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, "\u4e57"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    const-string p1, "\u4e58"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-object p1, p0, Lkc/h;->a:Lkc/e;

    .line 371
    invoke-interface {p1}, Lkc/e;->a()Ljava/util/List;

    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    const-string p1, "\u4e59"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 380
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    iget-boolean p1, p0, Lkc/h;->b:Z

    .line 385
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object p1

    .line 392
    invoke-direct {p2, p1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 395
    throw p2
.end method


# virtual methods
.method public G([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # [Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4e5a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkc/h;->c:Lkc/h$a;

    .line 8
    iget-object v1, v0, Lkc/h$a;->a:Lfc/l;

    .line 10
    iget-object v2, v0, Lkc/h$a;->b:[Ljava/lang/reflect/Method;

    .line 12
    iget-object v0, v0, Lkc/h$a;->c:Ljava/lang/reflect/Method;

    .line 14
    array-length v3, p1

    .line 15
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "\u4e5b"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v4, v1, Lfc/j;->o:I

    .line 26
    iget v1, v1, Lfc/j;->p:I

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v4, v1, :cond_2

    .line 31
    :goto_0
    aget-object v6, v2, v4

    .line 33
    aget-object v7, p1, v4

    .line 35
    if-eqz v6, :cond_1

    .line 37
    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 47
    move-result-object v6

    .line 48
    const-string v7, "\u4e5c"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v6, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v6}, Ljc/p0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    :cond_1
    :goto_1
    aput-object v7, v3, v4

    .line 59
    if-eq v4, v1, :cond_2

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lkc/h;->a:Lkc/e;

    .line 66
    invoke-interface {p1, v3}, Lkc/e;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-eqz v0, :cond_4

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object p1, v0

    .line 84
    :cond_4
    :goto_2
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkc/h;->a:Lkc/e;

    .line 3
    invoke-interface {v0}, Lkc/e;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkc/h;->a:Lkc/e;

    .line 3
    invoke-interface {v0}, Lkc/e;->b()Ljava/lang/reflect/Member;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkc/h;->a:Lkc/e;

    .line 3
    invoke-interface {v0}, Lkc/e;->k()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
