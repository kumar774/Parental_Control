.class Lcom/google/common/util/concurrent/b$a;
.super Lcom/google/common/util/concurrent/h;
.source "AbstractExecutionThreadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/google/common/util/concurrent/b;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/b$a;->p:Lcom/google/common/util/concurrent/b;

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$a;->p:Lcom/google/common/util/concurrent/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b;->k()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/b$a$a;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/b$a$a;-><init>(Lcom/google/common/util/concurrent/b$a;)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/h1;->q(Ljava/util/concurrent/Executor;Lcom/google/common/base/v0;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/common/util/concurrent/b$a$b;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/b$a$b;-><init>(Lcom/google/common/util/concurrent/b$a;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$a;->p:Lcom/google/common/util/concurrent/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b;->p()V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$a;->p:Lcom/google/common/util/concurrent/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
