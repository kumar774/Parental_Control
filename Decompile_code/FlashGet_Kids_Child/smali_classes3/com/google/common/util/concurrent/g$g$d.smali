.class Lcom/google/common/util/concurrent/g$g$d;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/g$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/g$g;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/g$g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/g$g$d;->b:Lcom/google/common/util/concurrent/g$g;

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g$d;->b:Lcom/google/common/util/concurrent/g$g;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/g$g;->z(Lcom/google/common/util/concurrent/g$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g$d;->b:Lcom/google/common/util/concurrent/g$g;

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/g$g;->A(Lcom/google/common/util/concurrent/g$g;)Lcom/google/common/util/concurrent/g$c;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/common/util/concurrent/g$c;

    .line 21
    invoke-interface {v0}, Lcom/google/common/util/concurrent/g$c;->isCancelled()Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g$d;->b:Lcom/google/common/util/concurrent/g$g;

    .line 29
    invoke-static {v0}, Lcom/google/common/util/concurrent/g$g;->z(Lcom/google/common/util/concurrent/g$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g$d;->b:Lcom/google/common/util/concurrent/g$g;

    .line 39
    iget-object v0, v0, Lcom/google/common/util/concurrent/g$g;->t:Lcom/google/common/util/concurrent/g;

    .line 41
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g$d;->b:Lcom/google/common/util/concurrent/g$g;

    .line 46
    invoke-static {v0}, Lcom/google/common/util/concurrent/g$g;->z(Lcom/google/common/util/concurrent/g$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$g$d;->b:Lcom/google/common/util/concurrent/g$g;

    .line 57
    iget-object v1, v1, Lcom/google/common/util/concurrent/g$g;->t:Lcom/google/common/util/concurrent/g;

    .line 59
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g;->p()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v1

    .line 66
    :try_start_3
    invoke-static {}, Lcom/google/common/util/concurrent/g;->j()Ljava/util/logging/Logger;

    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 72
    const-string v4, "\ua2e1"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$g$d;->b:Lcom/google/common/util/concurrent/g$g;

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/h;->u(Ljava/lang/Throwable;)V

    .line 82
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g$d;->b:Lcom/google/common/util/concurrent/g$g;

    .line 84
    invoke-static {v0}, Lcom/google/common/util/concurrent/g$g;->A(Lcom/google/common/util/concurrent/g$g;)Lcom/google/common/util/concurrent/g$c;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/google/common/util/concurrent/g$c;

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/g$c;->cancel(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    goto :goto_0

    .line 98
    :goto_2
    return-void

    .line 99
    :goto_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$g$d;->b:Lcom/google/common/util/concurrent/g$g;

    .line 101
    invoke-static {v1}, Lcom/google/common/util/concurrent/g$g;->z(Lcom/google/common/util/concurrent/g$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    throw v0
.end method
