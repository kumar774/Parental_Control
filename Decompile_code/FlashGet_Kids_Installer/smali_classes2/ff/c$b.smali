.class public final Lff/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff/c;->e(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lkotlinx/coroutines/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/c1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 6
    return-void
.end method


# virtual methods
.method public D(ZZLvb/l;)Lkotlinx/coroutines/p1;
    .locals 1
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/n2;->D(ZZLvb/l;)Lkotlinx/coroutines/p1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public E(Lgb/g;)Lgb/g;
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0, p1}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/n2;->H()Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J(Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/c1;->J(Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 1
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->Z(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lgb/g$c;)Lgb/g;
    .locals 1
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g$c<",
            "*>;)",
            "Lgb/g;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0, p1}, Lgb/g$b;->b(Lgb/g$c;)Lgb/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/n2;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c0(Lvb/l;)Lkotlinx/coroutines/p1;
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
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->c0(Lvb/l;)Lkotlinx/coroutines/p1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/n2;->cancel()V

    .line 6
    return-void
.end method

.method public d(Lgb/g$c;)Lgb/g$b;
    .locals 1
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgb/g$b;",
            ">(",
            "Lgb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0, p1}, Lgb/g$b;->d(Lgb/g$c;)Lgb/g$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->e(Ljava/util/concurrent/CancellationException;)V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lvb/p<",
            "-TR;-",
            "Lgb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0, p1, p2}, Lgb/g$b;->g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getKey()Lgb/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0}, Lgb/g$b;->getKey()Lgb/g$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/n2;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/c1;->n()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/n2;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o0(Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->o0(Lgb/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p0()Lkotlinx/coroutines/selects/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/n2;->p0()Lkotlinx/coroutines/selects/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/c1;->s()Lkotlinx/coroutines/selects/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public start()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/n2;->start()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Lre/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/m<",
            "Lkotlinx/coroutines/n2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/n2;->t()Lre/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v0(Lkotlinx/coroutines/z;)Lkotlinx/coroutines/x;
    .locals 1
    .param p1    # Lkotlinx/coroutines/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n2;->v0(Lkotlinx/coroutines/z;)Lkotlinx/coroutines/x;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lff/c$b;->o:Lkotlinx/coroutines/a0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/c1;->x()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
