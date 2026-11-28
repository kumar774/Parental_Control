.class Lcom/google/common/util/concurrent/y$a;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/y;->v(Lcom/google/common/util/concurrent/y$a0;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/y$a0;

.field final synthetic c:Lcom/google/common/util/concurrent/y;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$a0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$a;->c:Lcom/google/common/util/concurrent/y;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/y$a;->b:Lcom/google/common/util/concurrent/y$a0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$a;->b:Lcom/google/common/util/concurrent/y$a0;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$a;->c:Lcom/google/common/util/concurrent/y;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/y;->e(Lcom/google/common/util/concurrent/y$a0;Lcom/google/common/util/concurrent/y;)V

    .line 8
    return-void
.end method
