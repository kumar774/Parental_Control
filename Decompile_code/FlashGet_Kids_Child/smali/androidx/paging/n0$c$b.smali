.class final Landroidx/paging/n0$c$b;
.super Lkotlin/coroutines/jvm/internal/o;
.source "PageFetcher.kt"

# interfaces
.implements Lq8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/q<",
        "Landroidx/paging/n0$a<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroidx/paging/n0$a<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1#2:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/n0$a;",
        "previousGeneration",
        "",
        "triggerRemoteRefresh",
        "<anonymous>",
        "(Landroidx/paging/n0$a;Z)Landroidx/paging/n0$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x42,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "previousGeneration",
        "triggerRemoteRefresh",
        "previousGeneration",
        "pagingSource",
        "triggerRemoteRefresh"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Z

.field final synthetic f:Landroidx/paging/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/n0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/paging/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/i1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/n0;Landroidx/paging/i1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/n0<",
            "TKey;TValue;>;",
            "Landroidx/paging/i1<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/n0$c$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/n0$c$b;->f:Landroidx/paging/n0;

    .line 3
    iput-object p2, p0, Landroidx/paging/n0$c$b;->g:Landroidx/paging/i1;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/n0$a;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/d;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/n0$c$b;->f(Landroidx/paging/n0$a;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Landroidx/paging/n0$a;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/n0$a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/n0$a<",
            "TKey;TValue;>;Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/n0$a<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/n0$c$b;

    .line 3
    iget-object v1, p0, Landroidx/paging/n0$c$b;->f:Landroidx/paging/n0;

    .line 5
    iget-object v2, p0, Landroidx/paging/n0$c$b;->g:Landroidx/paging/i1;

    .line 7
    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/n0$c$b;-><init>(Landroidx/paging/n0;Landroidx/paging/i1;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, Landroidx/paging/n0$c$b;->d:Ljava/lang/Object;

    .line 12
    iput-boolean p2, v0, Landroidx/paging/n0$c$b;->e:Z

    .line 14
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/n0$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 5
    iget v2, v0, Landroidx/paging/n0$c$b;->c:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v4, :cond_1

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    iget-boolean v1, v0, Landroidx/paging/n0$c$b;->e:Z

    .line 18
    iget-object v2, v0, Landroidx/paging/n0$c$b;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroidx/paging/c1;

    .line 22
    iget-object v3, v0, Landroidx/paging/n0$c$b;->d:Ljava/lang/Object;

    .line 24
    check-cast v3, Landroidx/paging/n0$a;

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 29
    move-object v6, v3

    .line 30
    move-object/from16 v3, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_1
    iget-boolean v2, v0, Landroidx/paging/n0$c$b;->e:Z

    .line 43
    iget-object v6, v0, Landroidx/paging/n0$c$b;->d:Ljava/lang/Object;

    .line 45
    check-cast v6, Landroidx/paging/n0$a;

    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v7, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v0, Landroidx/paging/n0$c$b;->d:Ljava/lang/Object;

    .line 58
    check-cast v2, Landroidx/paging/n0$a;

    .line 60
    iget-boolean v6, v0, Landroidx/paging/n0$c$b;->e:Z

    .line 62
    iget-object v7, v0, Landroidx/paging/n0$c$b;->f:Landroidx/paging/n0;

    .line 64
    if-nez v2, :cond_3

    .line 66
    move-object v8, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v2}, Landroidx/paging/n0$a;->b()Landroidx/paging/o0;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroidx/paging/o0;->y()Landroidx/paging/c1;

    .line 75
    move-result-object v8

    .line 76
    :goto_0
    iput-object v2, v0, Landroidx/paging/n0$c$b;->d:Ljava/lang/Object;

    .line 78
    iput-boolean v6, v0, Landroidx/paging/n0$c$b;->e:Z

    .line 80
    iput v4, v0, Landroidx/paging/n0$c$b;->c:I

    .line 82
    invoke-static {v7, v8, v0}, Landroidx/paging/n0;->a(Landroidx/paging/n0;Landroidx/paging/c1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    if-ne v7, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    move/from16 v16, v6

    .line 91
    move-object v6, v2

    .line 92
    move/from16 v2, v16

    .line 94
    :goto_1
    check-cast v7, Landroidx/paging/c1;

    .line 96
    if-nez v6, :cond_5

    .line 98
    move v12, v2

    .line 99
    move-object v3, v5

    .line 100
    move-object v9, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v6}, Landroidx/paging/n0$a;->b()Landroidx/paging/o0;

    .line 105
    move-result-object v8

    .line 106
    iput-object v6, v0, Landroidx/paging/n0$c$b;->d:Ljava/lang/Object;

    .line 108
    iput-object v7, v0, Landroidx/paging/n0$c$b;->b:Ljava/lang/Object;

    .line 110
    iput-boolean v2, v0, Landroidx/paging/n0$c$b;->e:Z

    .line 112
    iput v3, v0, Landroidx/paging/n0$c$b;->c:I

    .line 114
    invoke-virtual {v8, v0}, Landroidx/paging/o0;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v1, :cond_6

    .line 120
    return-object v1

    .line 121
    :cond_6
    move v1, v2

    .line 122
    move-object v2, v7

    .line 123
    :goto_2
    check-cast v3, Landroidx/paging/e1;

    .line 125
    move v12, v1

    .line 126
    move-object v9, v2

    .line 127
    :goto_3
    if-nez v3, :cond_7

    .line 129
    move-object v1, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v3}, Landroidx/paging/e1;->h()Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    :goto_4
    check-cast v1, Ljava/util/Collection;

    .line 137
    if-eqz v1, :cond_8

    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_c

    .line 145
    :cond_8
    if-nez v6, :cond_9

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-virtual {v6}, Landroidx/paging/n0$a;->c()Landroidx/paging/e1;

    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_a

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-virtual {v1}, Landroidx/paging/e1;->h()Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_b

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    check-cast v1, Ljava/util/Collection;

    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result v1

    .line 168
    xor-int/2addr v1, v4

    .line 169
    if-ne v1, v4, :cond_c

    .line 171
    invoke-virtual {v6}, Landroidx/paging/n0$a;->c()Landroidx/paging/e1;

    .line 174
    move-result-object v3

    .line 175
    :cond_c
    :goto_5
    if-nez v3, :cond_d

    .line 177
    move-object v1, v5

    .line 178
    goto :goto_6

    .line 179
    :cond_d
    invoke-virtual {v3}, Landroidx/paging/e1;->f()Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    :goto_6
    if-nez v1, :cond_10

    .line 185
    if-nez v6, :cond_e

    .line 187
    :goto_7
    move-object v1, v5

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    invoke-virtual {v6}, Landroidx/paging/n0$a;->c()Landroidx/paging/e1;

    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_f

    .line 195
    goto :goto_7

    .line 196
    :cond_f
    invoke-virtual {v1}, Landroidx/paging/e1;->f()Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    :goto_8
    if-eqz v1, :cond_10

    .line 202
    invoke-virtual {v6}, Landroidx/paging/n0$a;->c()Landroidx/paging/e1;

    .line 205
    move-result-object v3

    .line 206
    :cond_10
    if-nez v3, :cond_11

    .line 208
    move-object v1, v5

    .line 209
    goto :goto_9

    .line 210
    :cond_11
    invoke-virtual {v9, v3}, Landroidx/paging/c1;->e(Landroidx/paging/e1;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    :goto_9
    if-nez v1, :cond_12

    .line 216
    iget-object v1, v0, Landroidx/paging/n0$c$b;->f:Landroidx/paging/n0;

    .line 218
    invoke-static {v1}, Landroidx/paging/n0;->c(Landroidx/paging/n0;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    :cond_12
    move-object v8, v1

    .line 223
    if-nez v6, :cond_13

    .line 225
    goto :goto_a

    .line 226
    :cond_13
    invoke-virtual {v6}, Landroidx/paging/n0$a;->b()Landroidx/paging/o0;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroidx/paging/o0;->r()V

    .line 233
    :goto_a
    if-nez v6, :cond_14

    .line 235
    goto :goto_b

    .line 236
    :cond_14
    invoke-virtual {v6}, Landroidx/paging/n0$a;->a()Lkotlinx/coroutines/k2;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/k2$a;->b(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 243
    :goto_b
    new-instance v1, Landroidx/paging/n0$a;

    .line 245
    iget-object v2, v0, Landroidx/paging/n0$c$b;->f:Landroidx/paging/n0;

    .line 247
    invoke-static {v2}, Landroidx/paging/n0;->b(Landroidx/paging/n0;)Landroidx/paging/y0;

    .line 250
    move-result-object v10

    .line 251
    iget-object v2, v0, Landroidx/paging/n0$c$b;->f:Landroidx/paging/n0;

    .line 253
    invoke-static {v2}, Landroidx/paging/n0;->e(Landroidx/paging/n0;)Landroidx/paging/j;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroidx/paging/j;->a()Lkotlinx/coroutines/flow/i;

    .line 260
    move-result-object v11

    .line 261
    new-instance v15, Landroidx/paging/n0$c$b$a;

    .line 263
    iget-object v2, v0, Landroidx/paging/n0$c$b;->f:Landroidx/paging/n0;

    .line 265
    invoke-direct {v15, v2}, Landroidx/paging/n0$c$b$a;-><init>(Ljava/lang/Object;)V

    .line 268
    new-instance v2, Landroidx/paging/o0;

    .line 270
    iget-object v13, v0, Landroidx/paging/n0$c$b;->g:Landroidx/paging/i1;

    .line 272
    move-object v7, v2

    .line 273
    move-object v14, v3

    .line 274
    invoke-direct/range {v7 .. v15}, Landroidx/paging/o0;-><init>(Ljava/lang/Object;Landroidx/paging/c1;Landroidx/paging/y0;Lkotlinx/coroutines/flow/i;ZLandroidx/paging/k1;Landroidx/paging/e1;Lq8/a;)V

    .line 277
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/n2;->c(Lkotlinx/coroutines/k2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v1, v2, v3, v4}, Landroidx/paging/n0$a;-><init>(Landroidx/paging/o0;Landroidx/paging/e1;Lkotlinx/coroutines/k2;)V

    .line 284
    return-object v1
.end method
