.class final Landroidx/paging/o0$j;
.super Lkotlin/coroutines/jvm/internal/o;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0;-><init>(Ljava/lang/Object;Landroidx/paging/c1;Landroidx/paging/y0;Lkotlinx/coroutines/flow/i;ZLandroidx/paging/k1;Landroidx/paging/e1;Lq8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Landroidx/paging/o1<",
        "Landroidx/paging/m0<",
        "TValue;>;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,601:1\n391#2:602\n392#2:611\n391#2:613\n392#2:622\n108#3,8:603\n117#3:612\n108#3,8:614\n117#3:623\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1\n*L\n155#1:602\n155#1:611\n166#1:613\n166#1:622\n155#1:603,8\n155#1:612\n166#1:614,8\n166#1:623\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/o1;",
        "Landroidx/paging/m0;",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Landroidx/paging/o1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x260,
        0xa3,
        0x26b
    }
    m = "invokeSuspend"
    n = {
        "$this$cancelableChannelFlow",
        "it",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "$this$cancelableChannelFlow",
        "$this$cancelableChannelFlow",
        "this_$iv",
        "$this$withLock_u24default$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/paging/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o0<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/o0$j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/o0$j;->g:Landroidx/paging/o0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 7
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
    new-instance v0, Landroidx/paging/o0$j;

    .line 3
    iget-object v1, p0, Landroidx/paging/o0$j;->g:Landroidx/paging/o0;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/paging/o0$j;-><init>(Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    .line 8
    iput-object p1, v0, Landroidx/paging/o0$j;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final f(Landroidx/paging/o1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/o1;
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
            "Landroidx/paging/o1<",
            "Landroidx/paging/m0<",
            "TValue;>;>;",
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
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/o0$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/paging/o0$j;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/paging/o0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/o1;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/paging/o0$j;->f(Landroidx/paging/o1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Landroidx/paging/o0$j;->e:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/paging/o0$j;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 21
    iget-object v1, p0, Landroidx/paging/o0$j;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroidx/paging/q0$a;

    .line 25
    iget-object v2, p0, Landroidx/paging/o0$j;->f:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroidx/paging/o1;

    .line 29
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/paging/o0$j;->f:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroidx/paging/o1;

    .line 46
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 49
    move-object p1, v1

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/paging/o0$j;->d:Ljava/lang/Object;

    .line 54
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 56
    iget-object v4, p0, Landroidx/paging/o0$j;->c:Ljava/lang/Object;

    .line 58
    check-cast v4, Landroidx/paging/q0$a;

    .line 60
    iget-object v6, p0, Landroidx/paging/o0$j;->b:Ljava/lang/Object;

    .line 62
    check-cast v6, Landroidx/paging/k1;

    .line 64
    iget-object v7, p0, Landroidx/paging/o0$j;->f:Ljava/lang/Object;

    .line 66
    check-cast v7, Landroidx/paging/o1;

    .line 68
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Landroidx/paging/o0$j;->f:Ljava/lang/Object;

    .line 78
    check-cast p1, Landroidx/paging/o1;

    .line 80
    iget-object v1, p0, Landroidx/paging/o0$j;->g:Landroidx/paging/o0;

    .line 82
    invoke-static {v1}, Landroidx/paging/o0;->h(Landroidx/paging/o0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    move-result-object v1

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_b

    .line 93
    new-instance v9, Landroidx/paging/o0$j$a;

    .line 95
    iget-object v1, p0, Landroidx/paging/o0$j;->g:Landroidx/paging/o0;

    .line 97
    invoke-direct {v9, v1, p1, v5}, Landroidx/paging/o0$j$a;-><init>(Landroidx/paging/o0;Landroidx/paging/o1;Lkotlin/coroutines/d;)V

    .line 100
    const/4 v10, 0x3

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v6, p1

    .line 105
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-static {v12, v5, v5, v1, v5}, Lkotlinx/coroutines/channels/o;->d(ILkotlinx/coroutines/channels/i;Lq8/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l;

    .line 112
    move-result-object v1

    .line 113
    new-instance v9, Landroidx/paging/o0$j$b;

    .line 115
    iget-object v6, p0, Landroidx/paging/o0$j;->g:Landroidx/paging/o0;

    .line 117
    invoke-direct {v9, v6, v1, v5}, Landroidx/paging/o0$j$b;-><init>(Landroidx/paging/o0;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/d;)V

    .line 120
    move-object v6, p1

    .line 121
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 124
    new-instance v9, Landroidx/paging/o0$j$c;

    .line 126
    iget-object v6, p0, Landroidx/paging/o0$j;->g:Landroidx/paging/o0;

    .line 128
    invoke-direct {v9, v1, v6, v5}, Landroidx/paging/o0$j$c;-><init>(Lkotlinx/coroutines/channels/l;Landroidx/paging/o0;Lkotlin/coroutines/d;)V

    .line 131
    move-object v6, p1

    .line 132
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 135
    iget-object v1, p0, Landroidx/paging/o0$j;->g:Landroidx/paging/o0;

    .line 137
    invoke-static {v1}, Landroidx/paging/o0;->l(Landroidx/paging/o0;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 143
    iget-object v1, p0, Landroidx/paging/o0$j;->g:Landroidx/paging/o0;

    .line 145
    invoke-virtual {v1}, Landroidx/paging/o0;->z()Landroidx/paging/k1;

    .line 148
    move-result-object v6

    .line 149
    if-nez v6, :cond_4

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v1, p0, Landroidx/paging/o0$j;->g:Landroidx/paging/o0;

    .line 154
    invoke-static {v1}, Landroidx/paging/o0;->i(Landroidx/paging/o0;)Landroidx/paging/e1;

    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_6

    .line 160
    invoke-static {v1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 167
    move-result-object v7

    .line 168
    iput-object p1, p0, Landroidx/paging/o0$j;->f:Ljava/lang/Object;

    .line 170
    iput-object v6, p0, Landroidx/paging/o0$j;->b:Ljava/lang/Object;

    .line 172
    iput-object v1, p0, Landroidx/paging/o0$j;->c:Ljava/lang/Object;

    .line 174
    iput-object v7, p0, Landroidx/paging/o0$j;->d:Ljava/lang/Object;

    .line 176
    iput v4, p0, Landroidx/paging/o0$j;->e:I

    .line 178
    invoke-interface {v7, v5, p0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v0, :cond_5

    .line 184
    return-object v0

    .line 185
    :cond_5
    move-object v4, v1

    .line 186
    move-object v1, v7

    .line 187
    move-object v7, p1

    .line 188
    :goto_0
    :try_start_0
    invoke-static {v4}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v5}, Landroidx/paging/q0;->g(Landroidx/paging/x1$a;)Landroidx/paging/e1;

    .line 195
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 199
    move-object v13, v7

    .line 200
    move-object v7, p1

    .line 201
    move-object p1, v13

    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 207
    throw p1

    .line 208
    :cond_6
    :goto_1
    sget-object v1, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 210
    invoke-interface {v6, v1, v7}, Landroidx/paging/k1;->c(Landroidx/paging/g0;Landroidx/paging/e1;)V

    .line 213
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/paging/o0$j;->g:Landroidx/paging/o0;

    .line 215
    iput-object p1, p0, Landroidx/paging/o0$j;->f:Ljava/lang/Object;

    .line 217
    iput-object v5, p0, Landroidx/paging/o0$j;->b:Ljava/lang/Object;

    .line 219
    iput-object v5, p0, Landroidx/paging/o0$j;->c:Ljava/lang/Object;

    .line 221
    iput-object v5, p0, Landroidx/paging/o0$j;->d:Ljava/lang/Object;

    .line 223
    iput v3, p0, Landroidx/paging/o0$j;->e:I

    .line 225
    invoke-static {v1, p0}, Landroidx/paging/o0;->b(Landroidx/paging/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v0, :cond_8

    .line 231
    return-object v0

    .line 232
    :cond_8
    :goto_3
    iget-object v1, p0, Landroidx/paging/o0$j;->g:Landroidx/paging/o0;

    .line 234
    invoke-static {v1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 241
    move-result-object v3

    .line 242
    iput-object p1, p0, Landroidx/paging/o0$j;->f:Ljava/lang/Object;

    .line 244
    iput-object v1, p0, Landroidx/paging/o0$j;->b:Ljava/lang/Object;

    .line 246
    iput-object v3, p0, Landroidx/paging/o0$j;->c:Ljava/lang/Object;

    .line 248
    iput v2, p0, Landroidx/paging/o0$j;->e:I

    .line 250
    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v0, :cond_9

    .line 256
    return-object v0

    .line 257
    :cond_9
    move-object v2, p1

    .line 258
    move-object v0, v3

    .line 259
    :goto_4
    :try_start_1
    invoke-static {v1}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 266
    move-result-object p1

    .line 267
    sget-object v1, Landroidx/paging/g0;->REFRESH:Landroidx/paging/g0;

    .line 269
    invoke-virtual {p1, v1}, Landroidx/paging/j0;->a(Landroidx/paging/g0;)Landroidx/paging/e0;

    .line 272
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 276
    instance-of p1, p1, Landroidx/paging/e0$a;

    .line 278
    if-nez p1, :cond_a

    .line 280
    iget-object p1, p0, Landroidx/paging/o0$j;->g:Landroidx/paging/o0;

    .line 282
    invoke-static {p1, v2}, Landroidx/paging/o0;->p(Landroidx/paging/o0;Lkotlinx/coroutines/r0;)V

    .line 285
    :cond_a
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 287
    return-object p1

    .line 288
    :catchall_1
    move-exception p1

    .line 289
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 292
    throw p1

    .line 293
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p1
.end method
