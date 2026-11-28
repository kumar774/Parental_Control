.class Lcom/google/common/util/concurrent/g$g$b;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/g$g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/g$g;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/g$g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/g$g$b;->b:Lcom/google/common/util/concurrent/g$g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g$b;->b:Lcom/google/common/util/concurrent/g$g;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/g$g;->z(Lcom/google/common/util/concurrent/g$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g$b;->b:Lcom/google/common/util/concurrent/g$g;

    .line 12
    iget-object v0, v0, Lcom/google/common/util/concurrent/g$g;->t:Lcom/google/common/util/concurrent/g;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g;->q()V

    .line 17
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g$b;->b:Lcom/google/common/util/concurrent/g$g;

    .line 19
    iget-object v1, v0, Lcom/google/common/util/concurrent/g$g;->t:Lcom/google/common/util/concurrent/g;

    .line 21
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g;->n()Lcom/google/common/util/concurrent/g$f;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/common/util/concurrent/g$g$b;->b:Lcom/google/common/util/concurrent/g$g;

    .line 27
    iget-object v2, v2, Lcom/google/common/util/concurrent/g$g;->t:Lcom/google/common/util/concurrent/g;

    .line 29
    invoke-static {v2}, Lcom/google/common/util/concurrent/g;->k(Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/h;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/common/util/concurrent/g$g$b;->b:Lcom/google/common/util/concurrent/g$g;

    .line 35
    invoke-static {v3}, Lcom/google/common/util/concurrent/g$g;->C(Lcom/google/common/util/concurrent/g$g;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/google/common/util/concurrent/g$g$b;->b:Lcom/google/common/util/concurrent/g$g;

    .line 41
    invoke-static {v4}, Lcom/google/common/util/concurrent/g$g;->D(Lcom/google/common/util/concurrent/g$g;)Ljava/lang/Runnable;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/g$f;->c(Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/g$c;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/g$g;->B(Lcom/google/common/util/concurrent/g$g;Lcom/google/common/util/concurrent/g$c;)Lcom/google/common/util/concurrent/g$c;

    .line 52
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g$b;->b:Lcom/google/common/util/concurrent/g$g;

    .line 54
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/h;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g$b;->b:Lcom/google/common/util/concurrent/g$g;

    .line 59
    invoke-static {v0}, Lcom/google/common/util/concurrent/g$g;->z(Lcom/google/common/util/concurrent/g$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$g$b;->b:Lcom/google/common/util/concurrent/g$g;

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/h;->u(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g$b;->b:Lcom/google/common/util/concurrent/g$g;

    .line 75
    invoke-static {v0}, Lcom/google/common/util/concurrent/g$g;->A(Lcom/google/common/util/concurrent/g$g;)Lcom/google/common/util/concurrent/g$c;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g$b;->b:Lcom/google/common/util/concurrent/g$g;

    .line 83
    invoke-static {v0}, Lcom/google/common/util/concurrent/g$g;->A(Lcom/google/common/util/concurrent/g$g;)Lcom/google/common/util/concurrent/g$c;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/g$c;->cancel(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    return-void

    .line 95
    :goto_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$g$b;->b:Lcom/google/common/util/concurrent/g$g;

    .line 97
    invoke-static {v1}, Lcom/google/common/util/concurrent/g$g;->z(Lcom/google/common/util/concurrent/g$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    throw v0
.end method
