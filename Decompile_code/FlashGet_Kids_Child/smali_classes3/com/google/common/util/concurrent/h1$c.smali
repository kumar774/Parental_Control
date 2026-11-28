.class Lcom/google/common/util/concurrent/h1$c;
.super Lcom/google/common/util/concurrent/m2;
.source "MoreExecutors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/h1;->r(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/v0;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/base/v0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/v0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/h1$c;->c:Lcom/google/common/base/v0;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/m2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h1$c;->c:Lcom/google/common/base/v0;

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/x;->k(Ljava/lang/Runnable;Lcom/google/common/base/v0;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h1$c;->c:Lcom/google/common/base/v0;

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/x;->l(Ljava/util/concurrent/Callable;Lcom/google/common/base/v0;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
