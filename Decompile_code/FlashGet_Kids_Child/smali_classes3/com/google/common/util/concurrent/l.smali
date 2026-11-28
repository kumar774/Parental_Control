.class abstract Lcom/google/common/util/concurrent/l;
.super Lcom/google/common/util/concurrent/m;
.source "AggregateFuture.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/m<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final q:Ljava/util/logging/Logger;


# instance fields
.field private n:Lcom/google/common/collect/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b3<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field private final o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/util/concurrent/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/l;->q:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/b3;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b3<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/m;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/google/common/util/concurrent/l;->n:Lcom/google/common/collect/b3;

    .line 10
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/l;->o:Z

    .line 12
    iput-boolean p3, p0, Lcom/google/common/util/concurrent/l;->p:Z

    .line 14
    return-void
.end method

.method public static synthetic S(Lcom/google/common/util/concurrent/l;Lcom/google/common/collect/b3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/l;->X(Lcom/google/common/collect/b3;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/l;->b0(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 4
    return-void
.end method

.method private static U(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private W(ILjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/common/util/concurrent/t0;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/l;->V(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_2

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/l;->Z(Ljava/lang/Throwable;)V

    .line 16
    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/l;->Z(Ljava/lang/Throwable;)V

    .line 24
    :goto_2
    return-void
.end method

.method private X(Lcom/google/common/collect/b3;)V
    .locals 3
    .param p1    # Lcom/google/common/collect/b3;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b3<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->Q()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "\ua2ab"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/google/common/base/m0;->h0(ZLjava/lang/Object;)V

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/l;->e0(Lcom/google/common/collect/b3;)V

    .line 20
    :cond_1
    return-void
.end method

.method private Z(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/l;->o:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c;->H(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->R()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/l;->U(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lcom/google/common/util/concurrent/l;->d0(Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {p1}, Lcom/google/common/util/concurrent/l;->d0(Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    return-void
.end method

.method private synthetic b0(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iput-object v0, p0, Lcom/google/common/util/concurrent/l;->n:Lcom/google/common/collect/b3;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c$j;->cancel(Z)Z

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/common/util/concurrent/l;->W(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/l;->X(Lcom/google/common/collect/b3;)V

    .line 23
    return-void

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/l;->X(Lcom/google/common/collect/b3;)V

    .line 27
    throw p1
.end method

.method private synthetic c0(Lcom/google/common/collect/b3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/l;->X(Lcom/google/common/collect/b3;)V

    .line 4
    return-void
.end method

.method private static d0(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "\ua2ac"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "\ua2ad"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    sget-object v1, Lcom/google/common/util/concurrent/l;->q:Ljava/util/logging/Logger;

    .line 12
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method private e0(Lcom/google/common/collect/b3;)V
    .locals 3
    .param p1    # Lcom/google/common/collect/b3;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b3<",
            "+",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/b3;->j()Lcom/google/common/collect/e7;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/Future;

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/l;->W(ILjava/util/concurrent/Future;)V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->P()V

    .line 35
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l;->Y()V

    .line 38
    sget-object p1, Lcom/google/common/util/concurrent/l$a;->ALL_INPUT_FUTURES_PROCESSED:Lcom/google/common/util/concurrent/l$a;

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/l;->g0(Lcom/google/common/util/concurrent/l$a;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected final C()Ljava/lang/String;
    .locals 3
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->n:Lcom/google/common/collect/b3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x8

    .line 15
    const-string v2, "\ua2ae"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/common/base/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/c;->C()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method final O(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c$j;->isCancelled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->a()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/l;->U(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method abstract V(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/k1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method abstract Y()V
.end method

.method final a0()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->n:Lcom/google/common/collect/b3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->n:Lcom/google/common/collect/b3;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l;->Y()V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/l;->o:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->n:Lcom/google/common/collect/b3;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->j()Lcom/google/common/collect/e7;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 43
    new-instance v4, Lcom/google/common/util/concurrent/j;

    .line 45
    invoke-direct {v4, p0, v2, v1}, Lcom/google/common/util/concurrent/j;-><init>(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 48
    sget-object v1, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 50
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->f0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/l;->p:Z

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->n:Lcom/google/common/collect/b3;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    new-instance v1, Lcom/google/common/util/concurrent/k;

    .line 65
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/util/concurrent/l;Lcom/google/common/collect/b3;)V

    .line 68
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->n:Lcom/google/common/collect/b3;

    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->j()Lcom/google/common/collect/e7;

    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    sget-object v3, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 88
    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->f0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-void
.end method

.method g0(Lcom/google/common/util/concurrent/l$a;)V
    .locals 0
    .annotation build Ld5/g;
    .end annotation

    .annotation build Ld5/r;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/l;->n:Lcom/google/common/collect/b3;

    .line 7
    return-void
.end method

.method protected final n()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->n:Lcom/google/common/collect/b3;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/l$a;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/l$a;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/l;->g0(Lcom/google/common/util/concurrent/l$a;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c$j;->isCancelled()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->J()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->j()Lcom/google/common/collect/e7;

    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/Future;

    .line 40
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method
