.class final Lcom/google/common/util/concurrent/a0;
.super Lcom/google/common/util/concurrent/l;
.source "CombinedFuture.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/a0$b;,
        Lcom/google/common/util/concurrent/a0$a;,
        Lcom/google/common/util/concurrent/a0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/l<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private r:Lcom/google/common/util/concurrent/a0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a0<",
            "TV;>.c<*>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/b3;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b3<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/n<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/l;-><init>(Lcom/google/common/collect/b3;ZZ)V

    .line 2
    new-instance p1, Lcom/google/common/util/concurrent/a0$a;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/a0$a;-><init>(Lcom/google/common/util/concurrent/a0;Lcom/google/common/util/concurrent/n;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/a0;->r:Lcom/google/common/util/concurrent/a0$c;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l;->a0()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/b3;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b3<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/l;-><init>(Lcom/google/common/collect/b3;ZZ)V

    .line 5
    new-instance p1, Lcom/google/common/util/concurrent/a0$b;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/a0$b;-><init>(Lcom/google/common/util/concurrent/a0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/a0;->r:Lcom/google/common/util/concurrent/a0$c;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l;->a0()V

    return-void
.end method

.method static synthetic h0(Lcom/google/common/util/concurrent/a0;Lcom/google/common/util/concurrent/a0$c;)Lcom/google/common/util/concurrent/a0$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/a0;->r:Lcom/google/common/util/concurrent/a0$c;

    .line 3
    return-object p1
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->r:Lcom/google/common/util/concurrent/a0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y0;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method V(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method Y()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->r:Lcom/google/common/util/concurrent/a0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a0$c;->h()V

    .line 8
    :cond_0
    return-void
.end method

.method g0(Lcom/google/common/util/concurrent/l$a;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/l;->g0(Lcom/google/common/util/concurrent/l$a;)V

    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/l$a;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/l$a;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/a0;->r:Lcom/google/common/util/concurrent/a0$c;

    .line 11
    :cond_0
    return-void
.end method
