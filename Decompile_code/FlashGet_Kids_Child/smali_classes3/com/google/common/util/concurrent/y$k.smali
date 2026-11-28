.class Lcom/google/common/util/concurrent/y$k;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/y;->m(Ljava/lang/Class;Lcom/google/common/util/concurrent/y$n;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/o<",
        "TX;TW;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/y$n;

.field final synthetic b:Lcom/google/common/util/concurrent/y;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$k;->b:Lcom/google/common/util/concurrent/y;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/y$k;->a:Lcom/google/common/util/concurrent/y$n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TW;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$k;->b:Lcom/google/common/util/concurrent/y;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->f(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y$o;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$k;->a:Lcom/google/common/util/concurrent/y$n;

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/common/util/concurrent/y$o;->c(Lcom/google/common/util/concurrent/y$n;Ljava/lang/Object;)Lcom/google/common/util/concurrent/i0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y$k;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$k;->a:Lcom/google/common/util/concurrent/y$n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
