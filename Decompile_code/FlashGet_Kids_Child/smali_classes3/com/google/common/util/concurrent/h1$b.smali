.class Lcom/google/common/util/concurrent/h1$b;
.super Ljava/lang/Object;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/h1;->q(Ljava/util/concurrent/Executor;Lcom/google/common/base/v0;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lcom/google/common/base/v0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/v0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/h1$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/h1$b;->c:Lcom/google/common/base/v0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h1$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/h1$b;->c:Lcom/google/common/base/v0;

    .line 5
    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/x;->k(Ljava/lang/Runnable;Lcom/google/common/base/v0;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
