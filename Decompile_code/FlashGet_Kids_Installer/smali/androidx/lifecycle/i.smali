.class public abstract Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/lifecycle/i;-><init>(Ljava/util/concurrent/Executor;ILwb/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    const-string v0, "executor"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/i;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Landroidx/lifecycle/i$a;

    invoke-direct {p1, p0}, Landroidx/lifecycle/i$a;-><init>(Landroidx/lifecycle/i;)V

    iput-object p1, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/LiveData;

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/lifecycle/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/lifecycle/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Landroidx/lifecycle/g;

    invoke-direct {p1, p0}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/i;)V

    iput-object p1, p0, Landroidx/lifecycle/i;->f:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Landroidx/lifecycle/h;

    invoke-direct {p1, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/i;)V

    iput-object p1, p0, Landroidx/lifecycle/i;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Lm/c;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string p2, "getIOThreadExecutor()"

    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/i;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/i;->l(Landroidx/lifecycle/i;)V

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/i;->k(Landroidx/lifecycle/i;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final k(Landroidx/lifecycle/i;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/LiveData;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->h()Z

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/lifecycle/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Ljava/util/concurrent/Executor;

    .line 28
    iget-object p0, p0, Landroidx/lifecycle/i;->f:Ljava/lang/Runnable;

    .line 30
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static final l(Landroidx/lifecycle/i;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    const/4 v0, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/lifecycle/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/i;->c()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move v3, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/LiveData;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    iget-object p0, p0, Landroidx/lifecycle/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    iget-object v0, p0, Landroidx/lifecycle/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/Object;
    .annotation build Lc/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lm/c;->h()Lm/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/i;->g:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Lm/e;->b(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
