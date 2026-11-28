.class public Lkotlinx/coroutines/internal/o0;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Ljb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Ljb/e;"
    }
.end annotation


# instance fields
.field public final q:Lgb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/g;Lgb/d;)V
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g;",
            "Lgb/d<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lgb/g;ZZ)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/internal/o0;->q:Lgb/d;

    .line 7
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public H1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->q:Lgb/d;

    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final M1()Lkotlinx/coroutines/n2;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->U0()Lkotlinx/coroutines/x;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/x;->getParent()Lkotlinx/coroutines/n2;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final b1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljb/e;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->q:Lgb/d;

    .line 3
    instance-of v1, v0, Ljb/e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljb/e;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->q:Lgb/d;

    .line 3
    invoke-static {v0}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/internal/o0;->q:Lgb/d;

    .line 9
    invoke-static {p1, v1}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/n;->g(Lgb/d;Ljava/lang/Object;Lvb/l;ILjava/lang/Object;)V

    .line 18
    return-void
.end method
