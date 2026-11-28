.class Lcom/google/common/util/concurrent/y$d;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/y;->t(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s0<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/y;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/y;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$d;->a:Lcom/google/common/util/concurrent/y;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/y$d;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)V
    .locals 2
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$d;->a:Lcom/google/common/util/concurrent/y;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->f(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/y$o;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/util/concurrent/y$o;->a(Lcom/google/common/util/concurrent/y$o;)Lcom/google/common/util/concurrent/y$w;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$d;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/common/util/concurrent/y$w;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Ljava/io/Closeable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/y$d;->a(Ljava/io/Closeable;)V

    .line 6
    return-void
.end method
