.class public final Landroidx/paging/o0$l$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0$l$b;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "Landroidx/paging/x1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1\n*L\n1#1,134:1\n53#2:135\n21#3:136\n22#3:139\n220#4,2:137\n*E\n"
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
        "kotlinx/coroutines/flow/a0$a$b",
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

.field final synthetic c:Landroidx/paging/o0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Landroidx/paging/o0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/o0$l$b$a;->b:Lkotlinx/coroutines/flow/j;

    .line 3
    iput-object p2, p0, Landroidx/paging/o0$l$b$a;->c:Landroidx/paging/o0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/paging/o0$l$b$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/o0$l$b$a$a;

    .line 8
    iget v1, v0, Landroidx/paging/o0$l$b$a$a;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/o0$l$b$a$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/o0$l$b$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/o0$l$b$a$a;-><init>(Landroidx/paging/o0$l$b$a;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/o0$l$b$a$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Landroidx/paging/o0$l$b$a$a;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Landroidx/paging/o0$l$b$a;->b:Lkotlinx/coroutines/flow/j;

    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Landroidx/paging/x1;

    .line 56
    invoke-virtual {v2}, Landroidx/paging/x1;->d()I

    .line 59
    move-result v4

    .line 60
    mul-int/lit8 v4, v4, -0x1

    .line 62
    iget-object v5, p0, Landroidx/paging/o0$l$b$a;->c:Landroidx/paging/o0;

    .line 64
    invoke-static {v5}, Landroidx/paging/o0;->d(Landroidx/paging/o0;)Landroidx/paging/y0;

    .line 67
    move-result-object v5

    .line 68
    iget v5, v5, Landroidx/paging/y0;->f:I

    .line 70
    if-gt v4, v5, :cond_3

    .line 72
    invoke-virtual {v2}, Landroidx/paging/x1;->c()I

    .line 75
    move-result v2

    .line 76
    mul-int/lit8 v2, v2, -0x1

    .line 78
    iget-object v4, p0, Landroidx/paging/o0$l$b$a;->c:Landroidx/paging/o0;

    .line 80
    invoke-static {v4}, Landroidx/paging/o0;->d(Landroidx/paging/o0;)Landroidx/paging/y0;

    .line 83
    move-result-object v4

    .line 84
    iget v4, v4, Landroidx/paging/y0;->f:I

    .line 86
    if-le v2, v4, :cond_4

    .line 88
    :cond_3
    iput v3, v0, Landroidx/paging/o0$l$b$a$a;->c:I

    .line 90
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 99
    return-object p1
.end method
