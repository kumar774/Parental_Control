.class public final Landroidx/paging/a1$b$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/a1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$collectFrom$2\n*L\n1#1,134:1\n145#2:135\n256#2:136\n*E\n"
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
.field final synthetic b:Landroidx/paging/a1;


# direct methods
.method public constructor <init>(Landroidx/paging/a1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/a1$b$b;->b:Landroidx/paging/a1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0<",
            "TT;>;",
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
    check-cast p1, Landroidx/paging/m0;

    .line 3
    iget-object v0, p0, Landroidx/paging/a1$b$b;->b:Landroidx/paging/a1;

    .line 5
    invoke-static {v0}, Landroidx/paging/a1;->e(Landroidx/paging/a1;)Lkotlinx/coroutines/m0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/paging/a1$b$a;

    .line 11
    iget-object v2, p0, Landroidx/paging/a1$b$b;->b:Landroidx/paging/a1;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v3}, Landroidx/paging/a1$b$a;-><init>(Landroidx/paging/m0;Landroidx/paging/a1;Lkotlin/coroutines/d;)V

    .line 17
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/g;Lq8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 28
    return-object p1
.end method
