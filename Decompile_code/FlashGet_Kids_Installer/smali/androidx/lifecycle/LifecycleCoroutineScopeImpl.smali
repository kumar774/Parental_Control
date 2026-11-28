.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/z;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final o:Landroidx/lifecycle/w;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lgb/g;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lgb/g;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineContext"

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->o:Landroidx/lifecycle/w;

    .line 16
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->p:Lgb/g;

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/w$b;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Landroidx/lifecycle/w$b;->DESTROYED:Landroidx/lifecycle/w$b;

    .line 24
    if-ne p1, v0, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p2, p1, v0, p1}, Lkotlinx/coroutines/s2;->i(Lgb/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public b0()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->p:Lgb/g;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/lifecycle/w;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->o:Landroidx/lifecycle/w;

    .line 3
    return-object v0
.end method

.method public d(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->o:Landroidx/lifecycle/w;

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/w$b;

    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Landroidx/lifecycle/w$b;->DESTROYED:Landroidx/lifecycle/w$b;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->o:Landroidx/lifecycle/w;

    .line 27
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 30
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->p:Lgb/g;

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/s2;->i(Lgb/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/y2;->C0()Lkotlinx/coroutines/y2;

    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lgb/d;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 22
    return-void
.end method
