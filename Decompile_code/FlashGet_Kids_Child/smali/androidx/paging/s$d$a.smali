.class public final Landroidx/paging/s$d$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/s$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 FlowExt.kt\nandroidx/paging/FlowExtKt$simpleRunningReduce$1\n*L\n1#1,134:1\n67#2,9:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/n$a",
        "Lkotlinx/coroutines/flow/j;",
        "value",
        "Lkotlin/l2;",
        "b",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/k1$h;

.field final synthetic c:Lq8/q;

.field final synthetic d:Lkotlinx/coroutines/flow/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k1$h;Lq8/q;Lkotlinx/coroutines/flow/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/s$d$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 3
    iput-object p2, p0, Landroidx/paging/s$d$a;->c:Lq8/q;

    .line 5
    iput-object p3, p0, Landroidx/paging/s$d$a;->d:Lkotlinx/coroutines/flow/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Landroidx/paging/s$d$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/s$d$a$a;

    .line 8
    iget v1, v0, Landroidx/paging/s$d$a$a;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/s$d$a$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/s$d$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/s$d$a$a;-><init>(Landroidx/paging/s$d$a;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/s$d$a$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/paging/s$d$a$a;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/paging/s$d$a$a;->f:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlin/jvm/internal/k1$h;

    .line 55
    iget-object v2, v0, Landroidx/paging/s$d$a$a;->e:Ljava/lang/Object;

    .line 57
    check-cast v2, Landroidx/paging/s$d$a;

    .line 59
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 62
    move-object v6, p2

    .line 63
    move-object p2, p1

    .line 64
    move-object p1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Landroidx/paging/s$d$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 71
    iget-object v2, p2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 73
    invoke-static {}, Landroidx/paging/s;->a()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    if-ne v2, v5, :cond_5

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v2, p0, Landroidx/paging/s$d$a;->c:Lq8/q;

    .line 83
    iget-object v5, p0, Landroidx/paging/s$d$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 85
    iget-object v5, v5, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 87
    iput-object p0, v0, Landroidx/paging/s$d$a$a;->e:Ljava/lang/Object;

    .line 89
    iput-object p2, v0, Landroidx/paging/s$d$a$a;->f:Ljava/lang/Object;

    .line 91
    iput v4, v0, Landroidx/paging/s$d$a$a;->c:I

    .line 93
    invoke-interface {v2, v5, p1, v0}, Lq8/q;->d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 99
    return-object v1

    .line 100
    :goto_1
    iput-object p1, p2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 102
    iget-object p1, v2, Landroidx/paging/s$d$a;->d:Lkotlinx/coroutines/flow/j;

    .line 104
    iget-object p2, v2, Landroidx/paging/s$d$a;->b:Lkotlin/jvm/internal/k1$h;

    .line 106
    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 108
    const/4 v2, 0x0

    .line 109
    iput-object v2, v0, Landroidx/paging/s$d$a$a;->e:Ljava/lang/Object;

    .line 111
    iput-object v2, v0, Landroidx/paging/s$d$a$a;->f:Ljava/lang/Object;

    .line 113
    iput v3, v0, Landroidx/paging/s$d$a$a;->c:I

    .line 115
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 121
    return-object v1

    .line 122
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 124
    return-object p1
.end method
