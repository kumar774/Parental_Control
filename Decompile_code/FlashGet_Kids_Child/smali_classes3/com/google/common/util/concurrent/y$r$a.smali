.class Lcom/google/common/util/concurrent/y$r$a;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/y$r;->b(Lcom/google/common/util/concurrent/y$r$e;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/y$r$e;

.field final synthetic b:Lcom/google/common/util/concurrent/y$r;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/y$r;Lcom/google/common/util/concurrent/y$r$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$r$a;->b:Lcom/google/common/util/concurrent/y$r;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/y$r$a;->a:Lcom/google/common/util/concurrent/y$r$e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/util/concurrent/k1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$x;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$r$a;->b:Lcom/google/common/util/concurrent/y$r;

    .line 5
    iget-object v1, v1, Lcom/google/common/util/concurrent/y$r;->c:Lcom/google/common/collect/f3;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/y$x;-><init>(Lcom/google/common/collect/f3;Lcom/google/common/util/concurrent/y$d;)V

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$r$a;->a:Lcom/google/common/util/concurrent/y$r$e;

    .line 13
    iget-object v2, p0, Lcom/google/common/util/concurrent/y$r$a;->b:Lcom/google/common/util/concurrent/y$r;

    .line 15
    invoke-static {v2}, Lcom/google/common/util/concurrent/y$r;->a(Lcom/google/common/util/concurrent/y$r;)Lcom/google/common/util/concurrent/y$o;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/y$x;->a(Lcom/google/common/util/concurrent/y$x;Lcom/google/common/util/concurrent/y$r$e;Lcom/google/common/util/concurrent/y$o;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$r$a;->a:Lcom/google/common/util/concurrent/y$r$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
