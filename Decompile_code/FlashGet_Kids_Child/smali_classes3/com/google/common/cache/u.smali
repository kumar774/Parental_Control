.class public final Lcom/google/common/cache/u;
.super Ljava/lang/Object;
.source "RemovalListeners.java"


# annotations
.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/cache/g;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/common/cache/r;Lcom/google/common/cache/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/r;->a(Lcom/google/common/cache/v;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Executor;Lcom/google/common/cache/r;Lcom/google/common/cache/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/cache/u;->e(Ljava/util/concurrent/Executor;Lcom/google/common/cache/r;Lcom/google/common/cache/v;)V

    .line 4
    return-void
.end method

.method public static c(Lcom/google/common/cache/r;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/cache/r<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/cache/t;

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/google/common/cache/t;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/r;)V

    .line 12
    return-object v0
.end method

.method private static synthetic d(Lcom/google/common/cache/r;Lcom/google/common/cache/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/r;->a(Lcom/google/common/cache/v;)V

    .line 4
    return-void
.end method

.method private static synthetic e(Ljava/util/concurrent/Executor;Lcom/google/common/cache/r;Lcom/google/common/cache/v;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/s;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/s;-><init>(Lcom/google/common/cache/r;Lcom/google/common/cache/v;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
