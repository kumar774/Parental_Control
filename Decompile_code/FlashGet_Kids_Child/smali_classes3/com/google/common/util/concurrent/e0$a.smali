.class final Lcom/google/common/util/concurrent/e0$a;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/common/util/concurrent/e0$a;
    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/e0$a;)V
    .locals 0
    .param p3    # Lcom/google/common/util/concurrent/e0$a;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/e0$a;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/e0$a;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/common/util/concurrent/e0$a;->c:Lcom/google/common/util/concurrent/e0$a;

    .line 10
    return-void
.end method
