.class Lcom/google/common/util/concurrent/y$f;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/y;-><init>(Lcom/google/common/util/concurrent/y$m;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/n<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/y$m;

.field final synthetic b:Lcom/google/common/util/concurrent/y;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$f;->b:Lcom/google/common/util/concurrent/y;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/y$f;->a:Lcom/google/common/util/concurrent/y$m;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/y$o;-><init>(Lcom/google/common/util/concurrent/y$d;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$f;->a:Lcom/google/common/util/concurrent/y$m;

    .line 9
    invoke-static {v0}, Lcom/google/common/util/concurrent/y$o;->a(Lcom/google/common/util/concurrent/y$o;)Lcom/google/common/util/concurrent/y$w;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/y$m;->a(Lcom/google/common/util/concurrent/y$w;)Lcom/google/common/util/concurrent/y;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/common/util/concurrent/y$f;->b:Lcom/google/common/util/concurrent/y;

    .line 19
    invoke-static {v2}, Lcom/google/common/util/concurrent/y;->f(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y$o;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/y;->c(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$o;)V

    .line 26
    invoke-static {v1}, Lcom/google/common/util/concurrent/y;->a(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/i0;

    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v2, p0, Lcom/google/common/util/concurrent/y$f;->b:Lcom/google/common/util/concurrent/y;

    .line 32
    invoke-static {v2}, Lcom/google/common/util/concurrent/y;->f(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y$o;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 38
    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/y$o;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iget-object v2, p0, Lcom/google/common/util/concurrent/y$f;->b:Lcom/google/common/util/concurrent/y;

    .line 45
    invoke-static {v2}, Lcom/google/common/util/concurrent/y;->f(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y$o;

    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 51
    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/y$o;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 54
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$f;->a:Lcom/google/common/util/concurrent/y$m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
