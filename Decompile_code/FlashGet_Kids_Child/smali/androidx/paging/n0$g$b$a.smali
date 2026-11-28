.class public final Landroidx/paging/n0$g$b$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "FlowExt.kt"

# interfaces
.implements Lq8/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n0$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/r<",
        "Landroidx/paging/f0;",
        "Landroidx/paging/m0<",
        "TValue;>;",
        "Landroidx/paging/h;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1\n+ 2 PageFetcher.kt\nandroidx/paging/PageFetcher$injectRemoteEvents$1\n*L\n1#1,221:1\n150#2,28:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a8\u0006\u0008"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "t1",
        "t2",
        "Landroidx/paging/h;",
        "updateFrom",
        "Lkotlin/l2;",
        "androidx/paging/s$a$c",
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1"
    f = "PageFetcher.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/paging/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o1<",
            "Landroidx/paging/m0<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/paging/j0;


# direct methods
.method public constructor <init>(Landroidx/paging/o1;Lkotlin/coroutines/d;Landroidx/paging/j0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Landroidx/paging/n0$g$b$a;->g:Landroidx/paging/j0;

    .line 3
    iput-object p1, p0, Landroidx/paging/n0$g$b$a;->f:Landroidx/paging/o1;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .param p3    # Landroidx/paging/h;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f0;",
            "Landroidx/paging/m0<",
            "TValue;>;",
            "Landroidx/paging/h;",
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
    new-instance v0, Landroidx/paging/n0$g$b$a;

    .line 3
    iget-object v1, p0, Landroidx/paging/n0$g$b$a;->f:Landroidx/paging/o1;

    .line 5
    iget-object v2, p0, Landroidx/paging/n0$g$b$a;->g:Landroidx/paging/j0;

    .line 7
    invoke-direct {v0, v1, p4, v2}, Landroidx/paging/n0$g$b$a;-><init>(Landroidx/paging/o1;Lkotlin/coroutines/d;Landroidx/paging/j0;)V

    .line 10
    iput-object p1, v0, Landroidx/paging/n0$g$b$a;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Landroidx/paging/n0$g$b$a;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, v0, Landroidx/paging/n0$g$b$a;->e:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/paging/n0$g$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
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
    iget v1, p0, Landroidx/paging/n0$g$b$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Landroidx/paging/n0$g$b$a;->c:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Landroidx/paging/n0$g$b$a;->d:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Landroidx/paging/n0$g$b$a;->e:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroidx/paging/h;

    .line 34
    iget-object v4, p0, Landroidx/paging/n0$g$b$a;->f:Landroidx/paging/o1;

    .line 36
    check-cast v1, Landroidx/paging/m0;

    .line 38
    move-object v11, p1

    .line 39
    check-cast v11, Landroidx/paging/f0;

    .line 41
    sget-object p1, Landroidx/paging/h;->RECEIVER:Landroidx/paging/h;

    .line 43
    if-eq v3, p1, :cond_5

    .line 45
    instance-of p1, v1, Landroidx/paging/m0$b;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Landroidx/paging/n0$g$b$a;->g:Landroidx/paging/j0;

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Landroidx/paging/m0$b;

    .line 54
    invoke-virtual {v5}, Landroidx/paging/m0$b;->u()Landroidx/paging/f0;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroidx/paging/j0;->e(Landroidx/paging/f0;)V

    .line 61
    invoke-virtual {v5}, Landroidx/paging/m0$b;->u()Landroidx/paging/f0;

    .line 64
    move-result-object v10

    .line 65
    const/16 v12, 0xf

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v5 .. v13}, Landroidx/paging/m0$b;->o(Landroidx/paging/m0$b;Landroidx/paging/g0;Ljava/util/List;IILandroidx/paging/f0;Landroidx/paging/f0;ILjava/lang/Object;)Landroidx/paging/m0$b;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of p1, v1, Landroidx/paging/m0$a;

    .line 79
    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Landroidx/paging/n0$g$b$a;->g:Landroidx/paging/j0;

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/paging/m0$a;

    .line 86
    invoke-virtual {v3}, Landroidx/paging/m0$a;->m()Landroidx/paging/g0;

    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Landroidx/paging/e0$c;->b:Landroidx/paging/e0$c$a;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Landroidx/paging/e0$c;->c()Landroidx/paging/e0$c;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1, v3, v5}, Landroidx/paging/j0;->f(Landroidx/paging/g0;Landroidx/paging/e0;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    instance-of p1, v1, Landroidx/paging/m0$c;

    .line 105
    if-eqz p1, :cond_4

    .line 107
    iget-object p1, p0, Landroidx/paging/n0$g$b$a;->g:Landroidx/paging/j0;

    .line 109
    check-cast v1, Landroidx/paging/m0$c;

    .line 111
    invoke-virtual {v1}, Landroidx/paging/m0$c;->l()Landroidx/paging/f0;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v3}, Landroidx/paging/j0;->e(Landroidx/paging/f0;)V

    .line 118
    new-instance p1, Landroidx/paging/m0$c;

    .line 120
    invoke-virtual {v1}, Landroidx/paging/m0$c;->l()Landroidx/paging/f0;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p1, v1, v11}, Landroidx/paging/m0$c;-><init>(Landroidx/paging/f0;Landroidx/paging/f0;)V

    .line 127
    move-object v1, p1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    throw p1

    .line 135
    :cond_5
    new-instance v1, Landroidx/paging/m0$c;

    .line 137
    iget-object p1, p0, Landroidx/paging/n0$g$b$a;->g:Landroidx/paging/j0;

    .line 139
    invoke-virtual {p1}, Landroidx/paging/j0;->j()Landroidx/paging/f0;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, p1, v11}, Landroidx/paging/m0$c;-><init>(Landroidx/paging/f0;Landroidx/paging/f0;)V

    .line 146
    :goto_0
    iput v2, p0, Landroidx/paging/n0$g$b$a;->b:I

    .line 148
    invoke-interface {v4, v1, p0}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_6

    .line 154
    return-object v0

    .line 155
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 157
    return-object p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p3, Landroidx/paging/h;

    .line 3
    check-cast p4, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/n0$g$b$a;->f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
