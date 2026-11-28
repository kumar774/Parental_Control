.class public Lcom/google/common/util/concurrent/y$r;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation runtime Ld5/f;
    value = "Use ClosingFuture.whenAllSucceed() or .whenAllComplete() instead."
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/y$r$d;,
        Lcom/google/common/util/concurrent/y$r$e;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/common/base/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/y<",
            "Lcom/google/common/util/concurrent/y<",
            "*>;",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/util/concurrent/y$o;

.field private final b:Z

.field protected final c:Lcom/google/common/collect/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f3<",
            "Lcom/google/common/util/concurrent/y<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$r$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/y$r;->d:Lcom/google/common/base/y;

    .line 8
    return-void
.end method

.method private constructor <init>(ZLjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/y<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/y$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/y$o;-><init>(Lcom/google/common/util/concurrent/y$d;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/y$r;->a:Lcom/google/common/util/concurrent/y$o;

    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/y$r;->b:Z

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/f3;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/f3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/y$r;->c:Lcom/google/common/collect/f3;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/y;

    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$r;->a:Lcom/google/common/util/concurrent/y$o;

    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/y;->c(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/y$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/y$r;-><init>(ZLjava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/y$r;)Lcom/google/common/util/concurrent/y$o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/y$r;->a:Lcom/google/common/util/concurrent/y$o;

    .line 3
    return-object p0
.end method

.method private d()Lcom/google/common/util/concurrent/t0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t0$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/y$r;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/y$r;->e()Lcom/google/common/collect/f3;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/util/concurrent/t0;->B(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/t0$e;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/y$r;->e()Lcom/google/common/collect/f3;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/util/concurrent/t0;->z(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/t0$e;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method private e()Lcom/google/common/collect/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f3<",
            "Lcom/google/common/util/concurrent/i0<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$r;->c:Lcom/google/common/collect/f3;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/o1;->B(Ljava/lang/Iterable;)Lcom/google/common/collect/o1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/y$r;->d:Lcom/google/common/base/y;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/o1;->Z(Lcom/google/common/base/y;)Lcom/google/common/collect/o1;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/o1;->S()Lcom/google/common/collect/f3;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/common/util/concurrent/y$r$e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y$r$e<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$r$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y$r$a;-><init>(Lcom/google/common/util/concurrent/y$r;Lcom/google/common/util/concurrent/y$r$e;)V

    .line 6
    new-instance p1, Lcom/google/common/util/concurrent/y;

    .line 8
    invoke-direct {p0}, Lcom/google/common/util/concurrent/y$r;->d()Lcom/google/common/util/concurrent/t0$e;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/t0$e;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/y;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/y$d;)V

    .line 20
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->f(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y$o;

    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$r;->a:Lcom/google/common/util/concurrent/y$o;

    .line 26
    sget-object v1, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 28
    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/y$o;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 31
    return-object p1
.end method

.method public c(Lcom/google/common/util/concurrent/y$r$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y$r$d<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$r$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y$r$b;-><init>(Lcom/google/common/util/concurrent/y$r;Lcom/google/common/util/concurrent/y$r$d;)V

    .line 6
    new-instance p1, Lcom/google/common/util/concurrent/y;

    .line 8
    invoke-direct {p0}, Lcom/google/common/util/concurrent/y$r;->d()Lcom/google/common/util/concurrent/t0$e;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/t0$e;->b(Lcom/google/common/util/concurrent/n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/y;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/y$d;)V

    .line 20
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->f(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y$o;

    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$r;->a:Lcom/google/common/util/concurrent/y$o;

    .line 26
    sget-object v1, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 28
    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/y$o;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 31
    return-object p1
.end method
