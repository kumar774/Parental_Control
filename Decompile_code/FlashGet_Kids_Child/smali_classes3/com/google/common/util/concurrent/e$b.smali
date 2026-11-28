.class final Lcom/google/common/util/concurrent/e$b;
.super Lcom/google/common/util/concurrent/h;
.source "AbstractIdleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic p:Lcom/google/common/util/concurrent/e;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/e$b;->p:Lcom/google/common/util/concurrent/e;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/e$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/e$b;-><init>(Lcom/google/common/util/concurrent/e;)V

    return-void
.end method


# virtual methods
.method protected final n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$b;->p:Lcom/google/common/util/concurrent/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->k()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/e$b;->p:Lcom/google/common/util/concurrent/e;

    .line 9
    invoke-static {v1}, Lcom/google/common/util/concurrent/e;->j(Lcom/google/common/util/concurrent/e;)Lcom/google/common/base/v0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/h1;->q(Ljava/util/concurrent/Executor;Lcom/google/common/base/v0;)Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/util/concurrent/e$b$a;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/e$b$a;-><init>(Lcom/google/common/util/concurrent/e$b;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$b;->p:Lcom/google/common/util/concurrent/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->k()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/e$b;->p:Lcom/google/common/util/concurrent/e;

    .line 9
    invoke-static {v1}, Lcom/google/common/util/concurrent/e;->j(Lcom/google/common/util/concurrent/e;)Lcom/google/common/base/v0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/h1;->q(Ljava/util/concurrent/Executor;Lcom/google/common/base/v0;)Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/util/concurrent/e$b$b;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/e$b$b;-><init>(Lcom/google/common/util/concurrent/e$b;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$b;->p:Lcom/google/common/util/concurrent/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
