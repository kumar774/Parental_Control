.class public final Landroidx/lifecycle/s0;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"


# instance fields
.field public final q:Landroidx/lifecycle/n;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/n;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/s0;->q:Landroidx/lifecycle/n;

    .line 11
    return-void
.end method


# virtual methods
.method public w0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/s0;->q:Landroidx/lifecycle/n;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/n;->c(Lgb/g;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public z0(Lgb/g;)Z
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/y2;->C0()Lkotlinx/coroutines/y2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o0;->z0(Lgb/g;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/s0;->q:Landroidx/lifecycle/n;

    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Z

    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v0

    .line 29
    return p1
.end method
