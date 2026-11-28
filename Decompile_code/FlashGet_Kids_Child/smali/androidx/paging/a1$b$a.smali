.class final Landroidx/paging/a1$b$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "PagingDataDiffer.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/a1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$collectFrom$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,466:1\n1720#2,3:467\n1849#2,2:470\n*S KotlinDebug\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$collectFrom$2$1$1\n*L\n223#1:467,3\n253#1:470,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x97,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "newPresenter",
        "onListPresentableCalled"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Landroidx/paging/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/paging/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/m0;Landroidx/paging/a1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0<",
            "TT;>;",
            "Landroidx/paging/a1<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/a1$b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/a1$b$a;->e:Landroidx/paging/m0;

    .line 3
    iput-object p2, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Landroidx/paging/a1$b$a;

    .line 3
    iget-object v0, p0, Landroidx/paging/a1$b$a;->e:Landroidx/paging/m0;

    .line 5
    iget-object v1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/a1$b$a;-><init>(Landroidx/paging/m0;Landroidx/paging/a1;Lkotlin/coroutines/d;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/a1$b$a;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/a1$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/a1$b$a;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Landroidx/paging/a1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v1, p0, Landroidx/paging/a1$b$a;->d:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/paging/a1$b$a;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, Lkotlin/jvm/internal/k1$a;

    .line 31
    iget-object v1, p0, Landroidx/paging/a1$b$a;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroidx/paging/s0;

    .line 35
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Landroidx/paging/a1$b$a;->e:Landroidx/paging/m0;

    .line 44
    instance-of v1, p1, Landroidx/paging/m0$b;

    .line 46
    if-eqz v1, :cond_8

    .line 48
    check-cast p1, Landroidx/paging/m0$b;

    .line 50
    invoke-virtual {p1}, Landroidx/paging/m0$b;->p()Landroidx/paging/g0;

    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 56
    if-ne p1, v1, :cond_8

    .line 58
    iget-object p1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 60
    invoke-static {p1, v4}, Landroidx/paging/a1;->l(Landroidx/paging/a1;Z)V

    .line 63
    new-instance v1, Landroidx/paging/s0;

    .line 65
    iget-object p1, p0, Landroidx/paging/a1$b$a;->e:Landroidx/paging/m0;

    .line 67
    check-cast p1, Landroidx/paging/m0$b;

    .line 69
    invoke-direct {v1, p1}, Landroidx/paging/s0;-><init>(Landroidx/paging/m0$b;)V

    .line 72
    new-instance p1, Lkotlin/jvm/internal/k1$a;

    .line 74
    invoke-direct {p1}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 77
    iget-object v5, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 79
    invoke-static {v5}, Landroidx/paging/a1;->g(Landroidx/paging/a1;)Landroidx/paging/s0;

    .line 82
    move-result-object v6

    .line 83
    iget-object v2, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 85
    invoke-static {v2}, Landroidx/paging/a1;->c(Landroidx/paging/a1;)I

    .line 88
    move-result v8

    .line 89
    new-instance v9, Landroidx/paging/a1$b$a$a;

    .line 91
    iget-object v2, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 93
    invoke-direct {v9, v2, v1, p1}, Landroidx/paging/a1$b$a$a;-><init>(Landroidx/paging/a1;Landroidx/paging/s0;Lkotlin/jvm/internal/k1$a;)V

    .line 96
    iput-object v1, p0, Landroidx/paging/a1$b$a;->b:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Landroidx/paging/a1$b$a;->c:Ljava/lang/Object;

    .line 100
    iput v3, p0, Landroidx/paging/a1$b$a;->d:I

    .line 102
    move-object v7, v1

    .line 103
    move-object v10, p0

    .line 104
    invoke-virtual/range {v5 .. v10}, Landroidx/paging/a1;->y(Landroidx/paging/k0;Landroidx/paging/k0;ILq8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v0, :cond_3

    .line 110
    return-object v0

    .line 111
    :cond_3
    move-object v0, p1

    .line 112
    move-object p1, v2

    .line 113
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 115
    iget-boolean v0, v0, Lkotlin/jvm/internal/k1$a;->b:Z

    .line 117
    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 121
    iget-object v2, p0, Landroidx/paging/a1$b$a;->e:Landroidx/paging/m0;

    .line 123
    check-cast v2, Landroidx/paging/m0$b;

    .line 125
    invoke-virtual {v2}, Landroidx/paging/m0$b;->u()Landroidx/paging/f0;

    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Landroidx/paging/a1$b$a;->e:Landroidx/paging/m0;

    .line 131
    check-cast v3, Landroidx/paging/m0$b;

    .line 133
    invoke-virtual {v3}, Landroidx/paging/m0$b;->q()Landroidx/paging/f0;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v2, v3}, Landroidx/paging/a1;->r(Landroidx/paging/f0;Landroidx/paging/f0;)V

    .line 140
    if-nez p1, :cond_5

    .line 142
    iget-object p1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 144
    invoke-static {p1}, Landroidx/paging/a1;->i(Landroidx/paging/a1;)Landroidx/paging/v1;

    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_4

    .line 150
    goto/16 :goto_6

    .line 152
    :cond_4
    invoke-virtual {v1}, Landroidx/paging/s0;->o()Landroidx/paging/x1$b;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, v0}, Landroidx/paging/v1;->a(Landroidx/paging/x1;)V

    .line 159
    goto/16 :goto_6

    .line 161
    :cond_5
    iget-object v0, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v2

    .line 167
    invoke-static {v0, v2}, Landroidx/paging/a1;->k(Landroidx/paging/a1;I)V

    .line 170
    iget-object v0, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 172
    invoke-static {v0}, Landroidx/paging/a1;->i(Landroidx/paging/a1;)Landroidx/paging/v1;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_6

    .line 178
    goto/16 :goto_6

    .line 180
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result p1

    .line 184
    invoke-virtual {v1, p1}, Landroidx/paging/s0;->c(I)Landroidx/paging/x1$a;

    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v0, p1}, Landroidx/paging/v1;->a(Landroidx/paging/x1;)V

    .line 191
    goto/16 :goto_6

    .line 193
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    :cond_8
    iget-object p1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 203
    invoke-virtual {p1}, Landroidx/paging/a1;->x()Z

    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 209
    iput v2, p0, Landroidx/paging/a1$b$a;->d:I

    .line 211
    invoke-static {p0}, Lkotlinx/coroutines/y3;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_9

    .line 217
    return-object v0

    .line 218
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 220
    invoke-static {p1}, Landroidx/paging/a1;->g(Landroidx/paging/a1;)Landroidx/paging/s0;

    .line 223
    move-result-object p1

    .line 224
    iget-object v0, p0, Landroidx/paging/a1$b$a;->e:Landroidx/paging/m0;

    .line 226
    iget-object v1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 228
    invoke-static {v1}, Landroidx/paging/a1;->h(Landroidx/paging/a1;)Landroidx/paging/a1$c;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v0, v1}, Landroidx/paging/s0;->q(Landroidx/paging/m0;Landroidx/paging/s0$b;)V

    .line 235
    iget-object p1, p0, Landroidx/paging/a1$b$a;->e:Landroidx/paging/m0;

    .line 237
    instance-of p1, p1, Landroidx/paging/m0$a;

    .line 239
    if-eqz p1, :cond_a

    .line 241
    iget-object p1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 243
    invoke-static {p1, v4}, Landroidx/paging/a1;->l(Landroidx/paging/a1;Z)V

    .line 246
    :cond_a
    iget-object p1, p0, Landroidx/paging/a1$b$a;->e:Landroidx/paging/m0;

    .line 248
    instance-of p1, p1, Landroidx/paging/m0$b;

    .line 250
    if-eqz p1, :cond_16

    .line 252
    iget-object p1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 254
    invoke-static {p1}, Landroidx/paging/a1;->a(Landroidx/paging/a1;)Landroidx/paging/i0;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroidx/paging/i0;->f()Landroidx/paging/f0;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroidx/paging/f0;->j()Landroidx/paging/e0;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroidx/paging/e0;->a()Z

    .line 269
    move-result p1

    .line 270
    iget-object v0, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 272
    invoke-static {v0}, Landroidx/paging/a1;->a(Landroidx/paging/a1;)Landroidx/paging/i0;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroidx/paging/i0;->f()Landroidx/paging/f0;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroidx/paging/f0;->i()Landroidx/paging/e0;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroidx/paging/e0;->a()Z

    .line 287
    move-result v0

    .line 288
    iget-object v1, p0, Landroidx/paging/a1$b$a;->e:Landroidx/paging/m0;

    .line 290
    check-cast v1, Landroidx/paging/m0$b;

    .line 292
    invoke-virtual {v1}, Landroidx/paging/m0$b;->p()Landroidx/paging/g0;

    .line 295
    move-result-object v1

    .line 296
    sget-object v2, Landroidx/paging/g0;->PREPEND:Landroidx/paging/g0;

    .line 298
    if-ne v1, v2, :cond_b

    .line 300
    if-nez p1, :cond_c

    .line 302
    :cond_b
    iget-object p1, p0, Landroidx/paging/a1$b$a;->e:Landroidx/paging/m0;

    .line 304
    check-cast p1, Landroidx/paging/m0$b;

    .line 306
    invoke-virtual {p1}, Landroidx/paging/m0$b;->p()Landroidx/paging/g0;

    .line 309
    move-result-object p1

    .line 310
    sget-object v1, Landroidx/paging/g0;->APPEND:Landroidx/paging/g0;

    .line 312
    if-ne p1, v1, :cond_d

    .line 314
    if-nez v0, :cond_c

    .line 316
    goto :goto_2

    .line 317
    :cond_c
    move p1, v4

    .line 318
    goto :goto_3

    .line 319
    :cond_d
    :goto_2
    move p1, v3

    .line 320
    :goto_3
    iget-object v0, p0, Landroidx/paging/a1$b$a;->e:Landroidx/paging/m0;

    .line 322
    check-cast v0, Landroidx/paging/m0$b;

    .line 324
    invoke-virtual {v0}, Landroidx/paging/m0$b;->r()Ljava/util/List;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Iterable;

    .line 330
    instance-of v1, v0, Ljava/util/Collection;

    .line 332
    if-eqz v1, :cond_e

    .line 334
    move-object v1, v0

    .line 335
    check-cast v1, Ljava/util/Collection;

    .line 337
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_e

    .line 343
    goto :goto_4

    .line 344
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v0

    .line 348
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_10

    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroidx/paging/u1;

    .line 360
    invoke-virtual {v1}, Landroidx/paging/u1;->h()Ljava/util/List;

    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_f

    .line 370
    move v3, v4

    .line 371
    :cond_10
    :goto_4
    if-nez p1, :cond_11

    .line 373
    iget-object p1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 375
    invoke-static {p1, v4}, Landroidx/paging/a1;->l(Landroidx/paging/a1;Z)V

    .line 378
    goto :goto_6

    .line 379
    :cond_11
    iget-object p1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 381
    invoke-static {p1}, Landroidx/paging/a1;->d(Landroidx/paging/a1;)Z

    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_12

    .line 387
    if-eqz v3, :cond_16

    .line 389
    :cond_12
    if-nez v3, :cond_14

    .line 391
    iget-object p1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 393
    invoke-static {p1}, Landroidx/paging/a1;->c(Landroidx/paging/a1;)I

    .line 396
    move-result p1

    .line 397
    iget-object v0, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 399
    invoke-static {v0}, Landroidx/paging/a1;->g(Landroidx/paging/a1;)Landroidx/paging/s0;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroidx/paging/s0;->f()I

    .line 406
    move-result v0

    .line 407
    if-lt p1, v0, :cond_14

    .line 409
    iget-object p1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 411
    invoke-static {p1}, Landroidx/paging/a1;->c(Landroidx/paging/a1;)I

    .line 414
    move-result p1

    .line 415
    iget-object v0, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 417
    invoke-static {v0}, Landroidx/paging/a1;->g(Landroidx/paging/a1;)Landroidx/paging/s0;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroidx/paging/s0;->f()I

    .line 424
    move-result v0

    .line 425
    iget-object v1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 427
    invoke-static {v1}, Landroidx/paging/a1;->g(Landroidx/paging/a1;)Landroidx/paging/s0;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Landroidx/paging/s0;->e()I

    .line 434
    move-result v1

    .line 435
    add-int/2addr v1, v0

    .line 436
    if-le p1, v1, :cond_13

    .line 438
    goto :goto_5

    .line 439
    :cond_13
    iget-object p1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 441
    invoke-static {p1, v4}, Landroidx/paging/a1;->l(Landroidx/paging/a1;Z)V

    .line 444
    goto :goto_6

    .line 445
    :cond_14
    :goto_5
    iget-object p1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 447
    invoke-static {p1}, Landroidx/paging/a1;->i(Landroidx/paging/a1;)Landroidx/paging/v1;

    .line 450
    move-result-object p1

    .line 451
    if-nez p1, :cond_15

    .line 453
    goto :goto_6

    .line 454
    :cond_15
    iget-object v0, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 456
    invoke-static {v0}, Landroidx/paging/a1;->g(Landroidx/paging/a1;)Landroidx/paging/s0;

    .line 459
    move-result-object v0

    .line 460
    iget-object v1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 462
    invoke-static {v1}, Landroidx/paging/a1;->c(Landroidx/paging/a1;)I

    .line 465
    move-result v1

    .line 466
    invoke-virtual {v0, v1}, Landroidx/paging/s0;->c(I)Landroidx/paging/x1$a;

    .line 469
    move-result-object v0

    .line 470
    invoke-interface {p1, v0}, Landroidx/paging/v1;->a(Landroidx/paging/x1;)V

    .line 473
    :cond_16
    :goto_6
    iget-object p1, p0, Landroidx/paging/a1$b$a;->e:Landroidx/paging/m0;

    .line 475
    instance-of v0, p1, Landroidx/paging/m0$b;

    .line 477
    if-nez v0, :cond_17

    .line 479
    instance-of p1, p1, Landroidx/paging/m0$a;

    .line 481
    if-eqz p1, :cond_18

    .line 483
    :cond_17
    iget-object p1, p0, Landroidx/paging/a1$b$a;->f:Landroidx/paging/a1;

    .line 485
    invoke-static {p1}, Landroidx/paging/a1;->f(Landroidx/paging/a1;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 488
    move-result-object p1

    .line 489
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object p1

    .line 493
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_18

    .line 499
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lq8/a;

    .line 505
    invoke-interface {v0}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 508
    goto :goto_7

    .line 509
    :cond_18
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 511
    return-object p1
.end method
