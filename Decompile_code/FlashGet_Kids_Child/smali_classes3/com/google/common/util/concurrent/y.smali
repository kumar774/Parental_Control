.class public final Lcom/google/common/util/concurrent/y;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/c0;
.end annotation

.annotation runtime Ld5/f;
    value = "Use ClosingFuture.from(Futures.immediate*Future)"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/y$y;,
        Lcom/google/common/util/concurrent/y$o;,
        Lcom/google/common/util/concurrent/y$v;,
        Lcom/google/common/util/concurrent/y$u;,
        Lcom/google/common/util/concurrent/y$t;,
        Lcom/google/common/util/concurrent/y$s;,
        Lcom/google/common/util/concurrent/y$r;,
        Lcom/google/common/util/concurrent/y$x;,
        Lcom/google/common/util/concurrent/y$a0;,
        Lcom/google/common/util/concurrent/y$z;,
        Lcom/google/common/util/concurrent/y$n;,
        Lcom/google/common/util/concurrent/y$q;,
        Lcom/google/common/util/concurrent/y$m;,
        Lcom/google/common/util/concurrent/y$p;,
        Lcom/google/common/util/concurrent/y$w;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/y$y;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/util/concurrent/y$o;

.field private final c:Lcom/google/common/util/concurrent/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/util/concurrent/y;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/y;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/y$y;->OPEN:Lcom/google/common/util/concurrent/y$y;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/y$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/y$o;-><init>(Lcom/google/common/util/concurrent/y$d;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/y;->b:Lcom/google/common/util/concurrent/y$o;

    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/i0;->P(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/i0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/y$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/y;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/y$m;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/y$m<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/y$y;->OPEN:Lcom/google/common/util/concurrent/y$y;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Lcom/google/common/util/concurrent/y$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/y$o;-><init>(Lcom/google/common/util/concurrent/y$d;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/y;->b:Lcom/google/common/util/concurrent/y$o;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/y$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y$f;-><init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$m;)V

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/i2;->T(Lcom/google/common/util/concurrent/n;)Lcom/google/common/util/concurrent/i2;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    iput-object p1, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/i0;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/y$p;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/y$p<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/y$y;->OPEN:Lcom/google/common/util/concurrent/y$y;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/y$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/y$o;-><init>(Lcom/google/common/util/concurrent/y$d;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/y;->b:Lcom/google/common/util/concurrent/y$o;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/y$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y$e;-><init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$p;)V

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/i2;->V(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/i2;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iput-object p1, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/i0;

    return-void
.end method

.method public static A(Lcom/google/common/util/concurrent/y$m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y$m<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y;-><init>(Lcom/google/common/util/concurrent/y$m;Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method

.method public static varargs D(Lcom/google/common/util/concurrent/y;[Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/y<",
            "*>;[",
            "Lcom/google/common/util/concurrent/y<",
            "*>;)",
            "Lcom/google/common/util/concurrent/y$r;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/l4;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/util/concurrent/y;->E(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/y$r;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/y$r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/y<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/y$r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$r;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/y$r;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/y$d;)V

    .line 8
    return-object v0
.end method

.method public static F(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y$s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV2;>;)",
            "Lcom/google/common/util/concurrent/y$s<",
            "TV1;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/y$s;-><init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$d;)V

    .line 7
    return-object v0
.end method

.method public static G(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y$t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV3;>;)",
            "Lcom/google/common/util/concurrent/y$t<",
            "TV1;TV2;TV3;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$t;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/y$t;-><init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$d;)V

    .line 7
    return-object v0
.end method

.method public static H(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y$u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV4;>;)",
            "Lcom/google/common/util/concurrent/y$u<",
            "TV1;TV2;TV3;TV4;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/common/util/concurrent/y$u;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/y$u;-><init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$d;)V

    .line 12
    return-object v6
.end method

.method public static I(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y$v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            "V5:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV4;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV5;>;)",
            "Lcom/google/common/util/concurrent/y$v<",
            "TV1;TV2;TV3;TV4;TV5;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/google/common/util/concurrent/y$v;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/y$v;-><init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$d;)V

    .line 13
    return-object v7
.end method

.method public static varargs J(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y;[Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/y<",
            "*>;",
            "Lcom/google/common/util/concurrent/y<",
            "*>;",
            "Lcom/google/common/util/concurrent/y<",
            "*>;",
            "Lcom/google/common/util/concurrent/y<",
            "*>;",
            "Lcom/google/common/util/concurrent/y<",
            "*>;",
            "Lcom/google/common/util/concurrent/y<",
            "*>;[",
            "Lcom/google/common/util/concurrent/y<",
            "*>;)",
            "Lcom/google/common/util/concurrent/y$r;"
        }
    .end annotation

    .prologue
    .line 1
    filled-new-array {p1, p2, p3, p4, p5}, [Lcom/google/common/util/concurrent/y;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/o1;->N(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p6}, Lcom/google/common/collect/o1;->f([Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/common/util/concurrent/y;->K(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/y$r;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static K(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/y$r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/y<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/y$r;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$r;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/y$r;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/y$d;)V

    .line 8
    return-object v0
.end method

.method public static M(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/y$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/o<",
            "TV;TU;>;)",
            "Lcom/google/common/util/concurrent/y$n<",
            "TV;TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/y$i;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/y$i;-><init>(Lcom/google/common/util/concurrent/o;)V

    .line 9
    return-object v0
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/i0;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/y;->p()V

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/y;->i(Lcom/google/common/util/concurrent/y$o;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$y;Lcom/google/common/util/concurrent/y$y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/y;->o(Lcom/google/common/util/concurrent/y$y;Lcom/google/common/util/concurrent/y$y;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/common/util/concurrent/y$a0;Lcom/google/common/util/concurrent/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/y;->x(Lcom/google/common/util/concurrent/y$a0;Lcom/google/common/util/concurrent/y;)V

    .line 4
    return-void
.end method

.method static synthetic f(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y$o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/y;->b:Lcom/google/common/util/concurrent/y$o;

    .line 3
    return-object p0
.end method

.method static synthetic g()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/y;->d:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static synthetic h(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/y;->q(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method private i(Lcom/google/common/util/concurrent/y$o;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/y$y;->OPEN:Lcom/google/common/util/concurrent/y$y;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/y$y;->SUBSUMED:Lcom/google/common/util/concurrent/y$y;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/y;->o(Lcom/google/common/util/concurrent/y$y;Lcom/google/common/util/concurrent/y$y;)V

    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->b:Lcom/google/common/util/concurrent/y$o;

    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/y$o;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method private m(Ljava/lang/Class;Lcom/google/common/util/concurrent/y$n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/y$n<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/y$k;

    .line 6
    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/y$k;-><init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$n;)V

    .line 9
    iget-object p2, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/i0;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/a;->U(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/common/util/concurrent/i0;

    .line 20
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/y;->s(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/y;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private n(Ljava/lang/Class;Lcom/google/common/util/concurrent/y$q;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/y$q<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/y$j;

    .line 6
    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/y$j;-><init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$q;)V

    .line 9
    iget-object p2, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/i0;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/a;->U(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/common/util/concurrent/i0;

    .line 20
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/y;->s(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/y;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private o(Lcom/google/common/util/concurrent/y$y;Lcom/google/common/util/concurrent/y$y;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/c0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\ua35b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/m0;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/y;->d:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 5
    const-string v2, "\ua35c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->b:Lcom/google/common/util/concurrent/y$o;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y$o;->close()V

    .line 15
    return-void
.end method

.method private static q(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/y$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/y$b;-><init>(Ljava/io/Closeable;)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/google/common/util/concurrent/y;->d:Ljava/util/logging/Logger;

    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    const-string v3, "\ua35d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    sget-object p1, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 39
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/y;->q(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 42
    :goto_0
    return-void
.end method

.method private r(Lcom/google/common/util/concurrent/y$y;Lcom/google/common/util/concurrent/y$y;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/c0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private s(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/i0<",
            "TU;>;)",
            "Lcom/google/common/util/concurrent/y<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/y;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    iget-object p1, v0, Lcom/google/common/util/concurrent/y;->b:Lcom/google/common/util/concurrent/y$o;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/y;->i(Lcom/google/common/util/concurrent/y$o;)V

    .line 11
    return-object v0
.end method

.method public static t(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/io/Closeable;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/y;

    .line 6
    invoke-static {p0}, Lcom/google/common/util/concurrent/t0;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/y;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    new-instance v1, Lcom/google/common/util/concurrent/y$d;

    .line 15
    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/y$d;-><init>(Lcom/google/common/util/concurrent/y;Ljava/util/concurrent/Executor;)V

    .line 18
    sget-object p1, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 20
    invoke-static {p0, v1, p1}, Lcom/google/common/util/concurrent/t0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s0;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object v0
.end method

.method public static w(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/y<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/y;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    return-object v0
.end method

.method private static x(Lcom/google/common/util/concurrent/y$a0;Lcom/google/common/util/concurrent/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:TC;>(",
            "Lcom/google/common/util/concurrent/y$a0<",
            "TC;>;",
            "Lcom/google/common/util/concurrent/y<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$z;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/y$z;-><init>(Lcom/google/common/util/concurrent/y;)V

    .line 6
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/y$a0;->a(Lcom/google/common/util/concurrent/y$z;)V

    .line 9
    return-void
.end method

.method public static z(Lcom/google/common/util/concurrent/y$p;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y$p<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y;-><init>(Lcom/google/common/util/concurrent/y$p;Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public B(Lcom/google/common/util/concurrent/y$q;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y$q<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/y$g;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y$g;-><init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$q;)V

    .line 9
    iget-object p1, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/i0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/i;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/common/util/concurrent/i0;

    .line 20
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/y;->s(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/y;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public C(Lcom/google/common/util/concurrent/y$n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y$n<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/y$h;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y$h;-><init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$n;)V

    .line 9
    iget-object p1, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/i0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/i;->U(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/o;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/common/util/concurrent/i0;

    .line 20
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/y;->s(Lcom/google/common/util/concurrent/i0;)Lcom/google/common/util/concurrent/y;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method L()Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .annotation build Lb5/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->b:Lcom/google/common/util/concurrent/y$o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y$o;->e()Ljava/util/concurrent/CountDownLatch;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/y$y;

    .line 9
    sget-object v1, Lcom/google/common/util/concurrent/y$y;->OPEN:Lcom/google/common/util/concurrent/y$y;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/common/util/concurrent/y;->d:Ljava/util/logging/Logger;

    .line 19
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 21
    const-string v2, "\ua35e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/y;->u()Lcom/google/common/util/concurrent/i0;

    .line 29
    :cond_0
    return-void
.end method

.method public j(Z)Z
    .locals 3
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/y;->d:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 5
    const-string v2, "\ua35f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/i0;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/c;->cancel(Z)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/google/common/util/concurrent/y;->p()V

    .line 21
    :cond_0
    return p1
.end method

.method public k(Ljava/lang/Class;Lcom/google/common/util/concurrent/y$q;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/y$q<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/y;->n(Ljava/lang/Class;Lcom/google/common/util/concurrent/y$q;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/lang/Class;Lcom/google/common/util/concurrent/y$n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/y$n<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/y;->m(Ljava/lang/Class;Lcom/google/common/util/concurrent/y$n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/e0;->c(Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\ua360"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/e0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/i0;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/base/e0$b;->s(Ljava/lang/Object;)Lcom/google/common/base/e0$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/e0$b;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()Lcom/google/common/util/concurrent/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/y$y;->OPEN:Lcom/google/common/util/concurrent/y$y;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/y$y;->WILL_CLOSE:Lcom/google/common/util/concurrent/y$y;

    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v2, v0, v1}, Landroidx/lifecycle/c0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/common/util/concurrent/y;->d:Ljava/util/logging/Logger;

    .line 15
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 17
    const-string v2, "\ua361"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/i0;

    .line 24
    new-instance v1, Lcom/google/common/util/concurrent/y$l;

    .line 26
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/y$l;-><init>(Lcom/google/common/util/concurrent/y;)V

    .line 29
    sget-object v2, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/c;->f0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/y$c;->a:[I

    .line 37
    iget-object v1, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/common/util/concurrent/y$y;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    aget v0, v0, v1

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/i0;

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 62
    throw v0

    .line 63
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "\ua362"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "\ua363"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v1, "\ua364"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lcom/google/common/util/concurrent/y$a0;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/y$a0<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/y$y;->OPEN:Lcom/google/common/util/concurrent/y$y;

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/y$y;->WILL_CREATE_VALUE_AND_CLOSER:Lcom/google/common/util/concurrent/y$y;

    .line 8
    iget-object v2, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v2, v0, v1}, Landroidx/lifecycle/c0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    sget-object p1, Lcom/google/common/util/concurrent/y$c;->a:[I

    .line 18
    iget-object p2, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/common/util/concurrent/y$y;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p2

    .line 30
    aget p1, p1, p2

    .line 32
    const/4 p2, 0x1

    .line 33
    if-eq p1, p2, :cond_2

    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_1

    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq p1, p2, :cond_0

    .line 41
    const/4 p2, 0x4

    .line 42
    if-eq p1, p2, :cond_0

    .line 44
    const/4 p2, 0x5

    .line 45
    if-eq p1, p2, :cond_0

    .line 47
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    iget-object p2, p0, Lcom/google/common/util/concurrent/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    throw p1

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "\ua365"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "\ua366"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string p2, "\ua367"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/i0;

    .line 81
    new-instance v1, Lcom/google/common/util/concurrent/y$a;

    .line 83
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/y$a;-><init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$a0;)V

    .line 86
    invoke-virtual {v0, v1, p2}, Lcom/google/common/util/concurrent/c;->f0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    return-void
.end method

.method public y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y;->c:Lcom/google/common/util/concurrent/i0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/common/base/a0;->b(Ljava/lang/Object;)Lcom/google/common/base/y;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/i;->T(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/y;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/i0;

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/t0;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
