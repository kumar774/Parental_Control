.class final Landroidx/privacysandbox/ads/adservices/java/internal/b$a;
.super Lkotlin/jvm/internal/n0;
.source "CoroutineAdapter.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/java/internal/b;->b(Lkotlinx/coroutines/z0;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
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
        "T",
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
.field final synthetic b:Landroidx/concurrent/futures/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/g$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/z0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/g$a;Lkotlinx/coroutines/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/g$a<",
            "TT;>;",
            "Lkotlinx/coroutines/z0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->b:Landroidx/concurrent/futures/g$a;

    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->c:Lkotlinx/coroutines/z0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->b:Landroidx/concurrent/futures/g$a;

    invoke-virtual {p1}, Landroidx/concurrent/futures/g$a;->d()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->b:Landroidx/concurrent/futures/g$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/g$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->b:Landroidx/concurrent/futures/g$a;

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;->c:Lkotlinx/coroutines/z0;

    invoke-interface {v0}, Lkotlinx/coroutines/z0;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/g$a;->c(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
