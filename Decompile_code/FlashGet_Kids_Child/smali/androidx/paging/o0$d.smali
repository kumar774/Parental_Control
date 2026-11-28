.class public final Landroidx/paging/o0$d;
.super Lkotlin/coroutines/jvm/internal/o;
.source "FlowExt.kt"

# interfaces
.implements Lq8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0;->s(Lkotlinx/coroutines/flow/i;Landroidx/paging/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Landroidx/paging/t;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleFlatMapLatest$1\n+ 2 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 3 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,221:1\n250#2:222\n254#2,2:233\n256#2,9:236\n391#3:223\n392#3:232\n108#4,8:224\n117#4:235\n47#5:245\n49#5:249\n50#6:246\n55#6:248\n106#7:247\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n*L\n250#1:223\n250#1:232\n250#1:224,8\n250#1:235\n264#1:245\n264#1:249\n264#1:246\n264#1:248\n264#1:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/j;",
        "it",
        "Lkotlin/l2;",
        "androidx/paging/s$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe5,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "generationId"
    }
    s = {
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/paging/o0;

.field final synthetic f:Landroidx/paging/g0;

.field g:Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Landroidx/paging/o0;Landroidx/paging/g0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/paging/o0$d;->e:Landroidx/paging/o0;

    .line 3
    iput-object p3, p0, Landroidx/paging/o0$d;->f:Landroidx/paging/g0;

    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    check-cast p3, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/o0$d;->f(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Landroidx/paging/t;",
            ">;",
            "Ljava/lang/Integer;",
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
    new-instance v0, Landroidx/paging/o0$d;

    .line 3
    iget-object v1, p0, Landroidx/paging/o0$d;->e:Landroidx/paging/o0;

    .line 5
    iget-object v2, p0, Landroidx/paging/o0$d;->f:Landroidx/paging/g0;

    .line 7
    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/o0$d;-><init>(Lkotlin/coroutines/d;Landroidx/paging/o0;Landroidx/paging/g0;)V

    .line 10
    iput-object p1, v0, Landroidx/paging/o0$d;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Landroidx/paging/o0$d;->d:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/paging/o0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
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
    iget v1, p0, Landroidx/paging/o0$d;->b:I

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
    goto/16 :goto_2

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
    iget v1, p0, Landroidx/paging/o0$d;->h:I

    .line 29
    iget-object v5, p0, Landroidx/paging/o0$d;->g:Ljava/lang/Object;

    .line 31
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 33
    iget-object v6, p0, Landroidx/paging/o0$d;->d:Ljava/lang/Object;

    .line 35
    check-cast v6, Landroidx/paging/q0$a;

    .line 37
    iget-object v7, p0, Landroidx/paging/o0$d;->c:Ljava/lang/Object;

    .line 39
    check-cast v7, Lkotlinx/coroutines/flow/j;

    .line 41
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Landroidx/paging/o0$d;->c:Ljava/lang/Object;

    .line 50
    move-object v7, p1

    .line 51
    check-cast v7, Lkotlinx/coroutines/flow/j;

    .line 53
    iget-object p1, p0, Landroidx/paging/o0$d;->d:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    iget-object p1, p0, Landroidx/paging/o0$d;->e:Landroidx/paging/o0;

    .line 63
    invoke-static {p1}, Landroidx/paging/o0;->k(Landroidx/paging/o0;)Landroidx/paging/q0$a;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Landroidx/paging/q0$a;->a(Landroidx/paging/q0$a;)Lkotlinx/coroutines/sync/a;

    .line 70
    move-result-object v5

    .line 71
    iput-object v7, p0, Landroidx/paging/o0$d;->c:Ljava/lang/Object;

    .line 73
    iput-object v6, p0, Landroidx/paging/o0$d;->d:Ljava/lang/Object;

    .line 75
    iput-object v5, p0, Landroidx/paging/o0$d;->g:Ljava/lang/Object;

    .line 77
    iput v1, p0, Landroidx/paging/o0$d;->h:I

    .line 79
    iput v3, p0, Landroidx/paging/o0$d;->b:I

    .line 81
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v6}, Landroidx/paging/q0$a;->b(Landroidx/paging/q0$a;)Landroidx/paging/q0;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 95
    move-result-object v6

    .line 96
    iget-object v8, p0, Landroidx/paging/o0$d;->f:Landroidx/paging/g0;

    .line 98
    invoke-virtual {v6, v8}, Landroidx/paging/j0;->a(Landroidx/paging/g0;)Landroidx/paging/e0;

    .line 101
    move-result-object v6

    .line 102
    sget-object v8, Landroidx/paging/e0$c;->b:Landroidx/paging/e0$c$a;

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroidx/paging/e0$c;->b()Landroidx/paging/e0$c;

    .line 110
    move-result-object v9

    .line 111
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v6, :cond_4

    .line 118
    new-array p1, v9, [Landroidx/paging/t;

    .line 120
    new-instance v1, Lkotlinx/coroutines/flow/l$k;

    .line 122
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/l$k;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 134
    move-result-object v6

    .line 135
    iget-object v10, p0, Landroidx/paging/o0$d;->f:Landroidx/paging/g0;

    .line 137
    invoke-virtual {v6, v10}, Landroidx/paging/j0;->a(Landroidx/paging/g0;)Landroidx/paging/e0;

    .line 140
    move-result-object v6

    .line 141
    instance-of v6, v6, Landroidx/paging/e0$a;

    .line 143
    if-nez v6, :cond_5

    .line 145
    invoke-virtual {p1}, Landroidx/paging/q0;->p()Landroidx/paging/j0;

    .line 148
    move-result-object p1

    .line 149
    iget-object v6, p0, Landroidx/paging/o0$d;->f:Landroidx/paging/g0;

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Landroidx/paging/e0$c;->c()Landroidx/paging/e0$c;

    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {p1, v6, v8}, Landroidx/paging/j0;->f(Landroidx/paging/g0;Landroidx/paging/e0;)V

    .line 161
    :cond_5
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Landroidx/paging/o0$d;->e:Landroidx/paging/o0;

    .line 168
    invoke-static {p1}, Landroidx/paging/o0;->e(Landroidx/paging/o0;)Landroidx/paging/u;

    .line 171
    move-result-object p1

    .line 172
    iget-object v5, p0, Landroidx/paging/o0$d;->f:Landroidx/paging/g0;

    .line 174
    invoke-virtual {p1, v5}, Landroidx/paging/u;->c(Landroidx/paging/g0;)Lkotlinx/coroutines/flow/i;

    .line 177
    move-result-object p1

    .line 178
    if-nez v1, :cond_6

    .line 180
    move v3, v9

    .line 181
    :cond_6
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/k;->j0(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;

    .line 184
    move-result-object p1

    .line 185
    new-instance v3, Landroidx/paging/o0$f;

    .line 187
    invoke-direct {v3, p1, v1}, Landroidx/paging/o0$f;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 190
    move-object v1, v3

    .line 191
    :goto_1
    iput-object v4, p0, Landroidx/paging/o0$d;->c:Ljava/lang/Object;

    .line 193
    iput-object v4, p0, Landroidx/paging/o0$d;->d:Ljava/lang/Object;

    .line 195
    iput-object v4, p0, Landroidx/paging/o0$d;->g:Ljava/lang/Object;

    .line 197
    iput v2, p0, Landroidx/paging/o0$d;->b:I

    .line 199
    invoke-static {v7, v1, p0}, Lkotlinx/coroutines/flow/k;->m0(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_7

    .line 205
    return-object v0

    .line 206
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 208
    return-object p1

    .line 209
    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;)V

    .line 212
    throw p1
.end method
