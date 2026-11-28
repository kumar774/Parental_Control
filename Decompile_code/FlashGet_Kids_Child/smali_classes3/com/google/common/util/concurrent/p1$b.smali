.class final Lcom/google/common/util/concurrent/p1$b;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/Runnable;
    .annotation runtime Le8/a;
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/util/concurrent/p1;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/p1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/p1$b;->c:Lcom/google/common/util/concurrent/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/p1;Lcom/google/common/util/concurrent/p1$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/p1$b;-><init>(Lcom/google/common/util/concurrent/p1;)V

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/p1$b;->c:Lcom/google/common/util/concurrent/p1;

    .line 5
    invoke-static {v2}, Lcom/google/common/util/concurrent/p1;->a(Lcom/google/common/util/concurrent/p1;)Ljava/util/Deque;

    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v0, :cond_2

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1$b;->c:Lcom/google/common/util/concurrent/p1;

    .line 14
    invoke-static {v0}, Lcom/google/common/util/concurrent/p1;->b(Lcom/google/common/util/concurrent/p1;)Lcom/google/common/util/concurrent/p1$c;

    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/google/common/util/concurrent/p1$c;->RUNNING:Lcom/google/common/util/concurrent/p1$c;

    .line 20
    if-ne v0, v3, :cond_1

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1$b;->c:Lcom/google/common/util/concurrent/p1;

    .line 37
    invoke-static {v0}, Lcom/google/common/util/concurrent/p1;->d(Lcom/google/common/util/concurrent/p1;)J

    .line 40
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1$b;->c:Lcom/google/common/util/concurrent/p1;

    .line 42
    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/p1;->c(Lcom/google/common/util/concurrent/p1;Lcom/google/common/util/concurrent/p1$c;)Lcom/google/common/util/concurrent/p1$c;

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/common/util/concurrent/p1$b;->c:Lcom/google/common/util/concurrent/p1;

    .line 48
    invoke-static {v3}, Lcom/google/common/util/concurrent/p1;->a(Lcom/google/common/util/concurrent/p1;)Ljava/util/Deque;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Runnable;

    .line 58
    iput-object v3, p0, Lcom/google/common/util/concurrent/p1$b;->b:Ljava/lang/Runnable;

    .line 60
    if-nez v3, :cond_4

    .line 62
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1$b;->c:Lcom/google/common/util/concurrent/p1;

    .line 64
    sget-object v3, Lcom/google/common/util/concurrent/p1$c;->IDLE:Lcom/google/common/util/concurrent/p1$c;

    .line 66
    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/p1;->c(Lcom/google/common/util/concurrent/p1;Lcom/google/common/util/concurrent/p1$c;)Lcom/google/common/util/concurrent/p1$c;

    .line 69
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 84
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    or-int/2addr v1, v2

    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_5
    iget-object v3, p0, Lcom/google/common/util/concurrent/p1$b;->b:Ljava/lang/Runnable;

    .line 89
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    :goto_1
    :try_start_6
    iput-object v2, p0, Lcom/google/common/util/concurrent/p1$b;->b:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_7
    invoke-static {}, Lcom/google/common/util/concurrent/p1;->e()Ljava/util/logging/Logger;

    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 106
    iget-object v6, p0, Lcom/google/common/util/concurrent/p1$b;->b:Ljava/lang/Runnable;

    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    move-result v7

    .line 116
    add-int/lit8 v7, v7, 0x23

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    const-string v7, "\ua318"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    :try_start_8
    iput-object v2, p0, Lcom/google/common/util/concurrent/p1$b;->b:Ljava/lang/Runnable;

    .line 141
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 142
    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 143
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 144
    :goto_4
    if-eqz v1, :cond_5

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 153
    :cond_5
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/p1$b;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/p1$b;->c:Lcom/google/common/util/concurrent/p1;

    .line 8
    invoke-static {v1}, Lcom/google/common/util/concurrent/p1;->a(Lcom/google/common/util/concurrent/p1;)Ljava/util/Deque;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/p1$b;->c:Lcom/google/common/util/concurrent/p1;

    .line 15
    sget-object v3, Lcom/google/common/util/concurrent/p1$c;->IDLE:Lcom/google/common/util/concurrent/p1$c;

    .line 17
    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/p1;->c(Lcom/google/common/util/concurrent/p1;Lcom/google/common/util/concurrent/p1$c;)Lcom/google/common/util/concurrent/p1$c;

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1$b;->b:Ljava/lang/Runnable;

    .line 3
    const-string v1, "\ua319"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x22

    .line 17
    const-string v3, "\ua31a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1$b;->c:Lcom/google/common/util/concurrent/p1;

    .line 26
    invoke-static {v0}, Lcom/google/common/util/concurrent/p1;->b(Lcom/google/common/util/concurrent/p1;)Lcom/google/common/util/concurrent/p1$c;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x20

    .line 40
    const-string v3, "\ua31b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
