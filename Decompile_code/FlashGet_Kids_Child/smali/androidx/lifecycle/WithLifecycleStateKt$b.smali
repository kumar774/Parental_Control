.class final Landroidx/lifecycle/WithLifecycleStateKt$b;
.super Lkotlin/jvm/internal/n0;
.source "WithLifecycleState.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;ZLkotlinx/coroutines/m0;Lq8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "it",
        "Lkotlin/l2;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/m0;

.field final synthetic c:Landroidx/lifecycle/w;

.field final synthetic d:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m0;Landroidx/lifecycle/w;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->b:Lkotlinx/coroutines/m0;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->c:Landroidx/lifecycle/w;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->d:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/WithLifecycleStateKt$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->b:Lkotlinx/coroutines/m0;

    sget-object v0, Lkotlin/coroutines/i;->b:Lkotlin/coroutines/i;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m0;->P0(Lkotlin/coroutines/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->b:Lkotlinx/coroutines/m0;

    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$b$a;

    iget-object v2, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->c:Landroidx/lifecycle/w;

    iget-object v3, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->d:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/WithLifecycleStateKt$b$a;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/m0;->L0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->c:Landroidx/lifecycle/w;

    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->d:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    :goto_0
    return-void
.end method
