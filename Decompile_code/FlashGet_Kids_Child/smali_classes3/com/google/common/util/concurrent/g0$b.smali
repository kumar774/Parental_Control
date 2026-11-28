.class Lcom/google/common/util/concurrent/g0$b;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"

# interfaces
.implements Lcom/google/common/util/concurrent/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/g0;->g(Lcom/google/common/util/concurrent/n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/g0$d;

.field final synthetic b:Lcom/google/common/util/concurrent/n;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/g0;Lcom/google/common/util/concurrent/g0$d;Lcom/google/common/util/concurrent/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/g0$b;->a:Lcom/google/common/util/concurrent/g0$d;

    .line 3
    iput-object p3, p0, Lcom/google/common/util/concurrent/g0$b;->b:Lcom/google/common/util/concurrent/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g0$b;->a:Lcom/google/common/util/concurrent/g0$d;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/g0$d;->a(Lcom/google/common/util/concurrent/g0$d;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/t0;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g0$b;->b:Lcom/google/common/util/concurrent/n;

    .line 16
    invoke-interface {v0}, Lcom/google/common/util/concurrent/n;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g0$b;->b:Lcom/google/common/util/concurrent/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
