.class public final Landroidx/paging/b1$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/b1$b;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "Landroidx/paging/m0<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 PagingDataTransforms.kt\nandroidx/paging/PagingDataTransforms\n*L\n1#1,134:1\n53#2:135\n48#3:136\n31#4:137\n107#4:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/j;",
        "value",
        "Lkotlin/l2;",
        "b",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "androidx/paging/b1$m$b",
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
.field final synthetic b:Lkotlinx/coroutines/flow/j;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lq8/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Ljava/util/concurrent/Executor;Lq8/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/b1$b$a;->b:Lkotlinx/coroutines/flow/j;

    .line 3
    iput-object p2, p0, Landroidx/paging/b1$b$a;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Landroidx/paging/b1$b$a;->d:Lq8/l;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/paging/b1$b$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/b1$b$a$a;

    .line 8
    iget v1, v0, Landroidx/paging/b1$b$a$a;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/b1$b$a$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/b1$b$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/b1$b$a$a;-><init>(Landroidx/paging/b1$b$a;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/b1$b$a$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/paging/b1$b$a$a;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Landroidx/paging/b1$b$a$a;->d:Ljava/lang/Object;

    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 56
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Landroidx/paging/b1$b$a;->b:Lkotlinx/coroutines/flow/j;

    .line 65
    check-cast p1, Landroidx/paging/m0;

    .line 67
    iget-object v2, p0, Landroidx/paging/b1$b$a;->c:Ljava/util/concurrent/Executor;

    .line 69
    invoke-static {v2}, Lkotlinx/coroutines/y1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 72
    move-result-object v2

    .line 73
    new-instance v6, Landroidx/paging/b1$c;

    .line 75
    iget-object v7, p0, Landroidx/paging/b1$b$a;->d:Lq8/l;

    .line 77
    invoke-direct {v6, p1, v7, v3}, Landroidx/paging/b1$c;-><init>(Landroidx/paging/m0;Lq8/l;Lkotlin/coroutines/d;)V

    .line 80
    iput-object p2, v0, Landroidx/paging/b1$b$a$a;->d:Ljava/lang/Object;

    .line 82
    iput v5, v0, Landroidx/paging/b1$b$a$a;->c:I

    .line 84
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/g;Lq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v8, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v8

    .line 94
    :goto_1
    iput-object v3, v0, Landroidx/paging/b1$b$a$a;->d:Ljava/lang/Object;

    .line 96
    iput v4, v0, Landroidx/paging/b1$b$a$a;->c:I

    .line 98
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 107
    return-object p1
.end method
