.class public final Landroidx/paging/s$a$c;
.super Lkotlin/coroutines/jvm/internal/o;
.source "FlowExt.kt"

# interfaces
.implements Lq8/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/r<",
        "TT1;TT2;",
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
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1\n*L\n1#1,221:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
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
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1"
    f = "FlowExt.kt"
    i = {}
    l = {
        0x8b,
        0x8b
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
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lq8/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/r<",
            "TT1;TT2;",
            "Landroidx/paging/h;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/o1;Lq8/r;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/o1<",
            "TR;>;",
            "Lq8/r<",
            "-TT1;-TT2;-",
            "Landroidx/paging/h;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/s$a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/s$a$c;->f:Landroidx/paging/o1;

    .line 3
    iput-object p2, p0, Landroidx/paging/s$a$c;->g:Lq8/r;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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
            "(TT1;TT2;",
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
    new-instance v0, Landroidx/paging/s$a$c;

    .line 3
    iget-object v1, p0, Landroidx/paging/s$a$c;->f:Landroidx/paging/o1;

    .line 5
    iget-object v2, p0, Landroidx/paging/s$a$c;->g:Lq8/r;

    .line 7
    invoke-direct {v0, v1, v2, p4}, Landroidx/paging/s$a$c;-><init>(Landroidx/paging/o1;Lq8/r;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, Landroidx/paging/s$a$c;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, v0, Landroidx/paging/s$a$c;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, v0, Landroidx/paging/s$a$c;->e:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/paging/s$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Landroidx/paging/s$a$c;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/paging/s$a$c;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroidx/paging/o1;

    .line 30
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Landroidx/paging/s$a$c;->c:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Landroidx/paging/s$a$c;->d:Ljava/lang/Object;

    .line 41
    iget-object v5, p0, Landroidx/paging/s$a$c;->e:Ljava/lang/Object;

    .line 43
    check-cast v5, Landroidx/paging/h;

    .line 45
    iget-object v6, p0, Landroidx/paging/s$a$c;->f:Landroidx/paging/o1;

    .line 47
    iget-object v7, p0, Landroidx/paging/s$a$c;->g:Lq8/r;

    .line 49
    iput-object v6, p0, Landroidx/paging/s$a$c;->c:Ljava/lang/Object;

    .line 51
    iput-object v2, p0, Landroidx/paging/s$a$c;->d:Ljava/lang/Object;

    .line 53
    iput v4, p0, Landroidx/paging/s$a$c;->b:I

    .line 55
    invoke-interface {v7, p1, v1, v5, p0}, Lq8/r;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    :cond_3
    move-object v1, v6

    .line 63
    :goto_0
    iput-object v2, p0, Landroidx/paging/s$a$c;->c:Ljava/lang/Object;

    .line 65
    iput v3, p0, Landroidx/paging/s$a$c;->b:I

    .line 67
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 76
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/paging/s$a$c;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/paging/s$a$c;->d:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/paging/s$a$c;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/paging/h;

    .line 9
    iget-object v2, p0, Landroidx/paging/s$a$c;->f:Landroidx/paging/o1;

    .line 11
    iget-object v3, p0, Landroidx/paging/s$a$c;->g:Lq8/r;

    .line 13
    invoke-interface {v3, p1, v0, v1, p0}, Lq8/r;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/channels/e0;->V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 22
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/s$a$c;->f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/paging/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
