.class Lcom/google/common/util/concurrent/y$e;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/y;-><init>(Lcom/google/common/util/concurrent/y$p;Ljava/util/concurrent/Executor;)V
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
.field final synthetic a:Lcom/google/common/util/concurrent/y$p;

.field final synthetic b:Lcom/google/common/util/concurrent/y;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$e;->b:Lcom/google/common/util/concurrent/y;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/y$e;->a:Lcom/google/common/util/concurrent/y$p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$e;->a:Lcom/google/common/util/concurrent/y$p;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$e;->b:Lcom/google/common/util/concurrent/y;

    .line 5
    invoke-static {v1}, Lcom/google/common/util/concurrent/y;->f(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y$o;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/common/util/concurrent/y$o;->a(Lcom/google/common/util/concurrent/y$o;)Lcom/google/common/util/concurrent/y$w;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/y$p;->a(Lcom/google/common/util/concurrent/y$w;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$e;->a:Lcom/google/common/util/concurrent/y$p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
