.class public Lbf/k;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lbf/e0;
.implements Lbf/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lxa/m2;",
        ">;",
        "Lbf/e0<",
        "TE;>;",
        "Lbf/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,199:1\n702#2,2:200\n702#2,2:202\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n149#1:200,2\n154#1:202,2\n*E\n"
.end annotation


# instance fields
.field public final q:Lbf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/g;Lbf/i;Z)V
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lbf/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g;",
            "Lbf/i<",
            "TE;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/a;-><init>(Lgb/g;ZZ)V

    .line 5
    iput-object p2, p0, Lbf/k;->q:Lbf/i;

    .line 7
    sget-object p2, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 9
    invoke-interface {p1, p2}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlinx/coroutines/n2;

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->Y0(Lkotlinx/coroutines/n2;)V

    .line 18
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/u2;->A1(Lkotlinx/coroutines/u2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbf/k;->q:Lbf/i;

    .line 9
    invoke-interface {v0, p1}, Lbf/i;->e(Ljava/util/concurrent/CancellationException;)V

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->z0(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/k;->q:Lbf/i;

    .line 3
    invoke-interface {v0, p1, p2}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lbf/k;->q:Lbf/i;

    .line 3
    invoke-interface {v0, p1}, Lbf/k0;->Q(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lkotlinx/coroutines/a;->p:Lgb/g;

    .line 13
    invoke-static {p2, p1}, Lkotlinx/coroutines/r0;->b(Lgb/g;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public K()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TE;",
            "Lbf/k0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/k;->q:Lbf/i;

    .line 3
    invoke-interface {v0}, Lbf/k0;->K()Lkotlinx/coroutines/selects/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic K1(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lxa/m2;

    .line 3
    invoke-virtual {p0, p1}, Lbf/k;->N1(Lxa/m2;)V

    .line 6
    return-void
.end method

.method public final M1()Lbf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/k;->q:Lbf/i;

    .line 3
    return-object v0
.end method

.method public N1(Lxa/m2;)V
    .locals 2
    .param p1    # Lxa/m2;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lbf/k;->q:Lbf/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lbf/k0$a;->a(Lbf/k0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lbf/k;->q:Lbf/i;

    .line 3
    invoke-interface {v0, p1}, Lbf/k0;->Q(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->start()Z

    .line 10
    return p1
.end method

.method public R()Lbf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/k;->q:Lbf/i;

    .line 3
    invoke-interface {v0}, Lbf/i;->R()Lbf/g0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->D0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lbf/k;->A0(Ljava/lang/Throwable;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public a0(Lvb/l;)V
    .locals 1
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/k;->q:Lbf/i;

    .line 3
    invoke-interface {v0, p1}, Lbf/k0;->a0(Lvb/l;)V

    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/a;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/k;->q:Lbf/i;

    .line 3
    invoke-interface {v0, p1}, Lbf/k0;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->D0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lbf/k;->A0(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public f0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbf/k;->q:Lbf/i;

    .line 3
    invoke-interface {v0}, Lbf/k0;->f0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lbf/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/k0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lxa/x0;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/k;->q:Lbf/i;

    .line 3
    invoke-interface {v0, p1}, Lbf/k0;->i(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
