.class public final Ldf/k$c$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/k$c;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Ljava/lang/Throwable;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lkotlinx/coroutines/d0;

.field public final synthetic q:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldf/k$c$a;->p:Lkotlinx/coroutines/d0;

    .line 3
    iput-object p2, p0, Ldf/k$c$a;->q:Lkotlinx/coroutines/flow/j;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Ldf/k$c$a;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Ldf/k$c$a;->p:Lkotlinx/coroutines/d0;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/n2;->c()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Ldf/k$c$a;->p:Lkotlinx/coroutines/d0;

    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 13
    iget-object v1, p0, Ldf/k$c$a;->q:Lkotlinx/coroutines/flow/j;

    .line 15
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/j;)V

    .line 18
    invoke-interface {p1, v0}, Lkotlinx/coroutines/n2;->e(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_0
    return-void
.end method
