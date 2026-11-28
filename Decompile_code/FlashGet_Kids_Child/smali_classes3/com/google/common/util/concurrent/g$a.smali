.class Lcom/google/common/util/concurrent/g$a;
.super Lcom/google/common/util/concurrent/q1$a;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/g;->l()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/g;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q1$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/q1$b;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/common/util/concurrent/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public e(Lcom/google/common/util/concurrent/q1$b;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/common/util/concurrent/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method
