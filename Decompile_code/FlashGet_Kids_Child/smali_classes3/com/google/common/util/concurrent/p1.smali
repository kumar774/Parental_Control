.class final Lcom/google/common/util/concurrent/p1;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/p1$b;,
        Lcom/google/common/util/concurrent/p1$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Le5/a;
        value = "queue"
    .end annotation
.end field

.field private d:Lcom/google/common/util/concurrent/p1$c;
    .annotation build Le5/a;
        value = "queue"
    .end annotation
.end field

.field private e:J
    .annotation build Le5/a;
        value = "queue"
    .end annotation
.end field

.field private final f:Lcom/google/common/util/concurrent/p1$b;
    .annotation build Lk6/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/util/concurrent/p1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/p1;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/p1;->c:Ljava/util/Deque;

    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/p1$c;->IDLE:Lcom/google/common/util/concurrent/p1$c;

    .line 13
    iput-object v0, p0, Lcom/google/common/util/concurrent/p1;->d:Lcom/google/common/util/concurrent/p1$c;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/google/common/util/concurrent/p1;->e:J

    .line 19
    new-instance v0, Lcom/google/common/util/concurrent/p1$b;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/p1$b;-><init>(Lcom/google/common/util/concurrent/p1;Lcom/google/common/util/concurrent/p1$a;)V

    .line 25
    iput-object v0, p0, Lcom/google/common/util/concurrent/p1;->f:Lcom/google/common/util/concurrent/p1$b;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/google/common/util/concurrent/p1;->b:Ljava/util/concurrent/Executor;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/p1;)Ljava/util/Deque;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/p1;->c:Ljava/util/Deque;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/p1;)Lcom/google/common/util/concurrent/p1$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/p1;->d:Lcom/google/common/util/concurrent/p1$c;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/p1;Lcom/google/common/util/concurrent/p1$c;)Lcom/google/common/util/concurrent/p1$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/p1;->d:Lcom/google/common/util/concurrent/p1$c;

    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/p1;)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/p1;->e:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/google/common/util/concurrent/p1;->e:J

    .line 8
    return-wide v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/p1;->g:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1;->c:Ljava/util/Deque;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/p1;->d:Lcom/google/common/util/concurrent/p1$c;

    .line 9
    sget-object v2, Lcom/google/common/util/concurrent/p1$c;->RUNNING:Lcom/google/common/util/concurrent/p1$c;

    .line 11
    if-eq v1, v2, :cond_6

    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/p1$c;->QUEUED:Lcom/google/common/util/concurrent/p1$c;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_6

    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/google/common/util/concurrent/p1;->e:J

    .line 20
    new-instance v1, Lcom/google/common/util/concurrent/p1$a;

    .line 22
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/p1$a;-><init>(Lcom/google/common/util/concurrent/p1;Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Lcom/google/common/util/concurrent/p1;->c:Ljava/util/Deque;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Lcom/google/common/util/concurrent/p1$c;->QUEUING:Lcom/google/common/util/concurrent/p1$c;

    .line 32
    iput-object p1, p0, Lcom/google/common/util/concurrent/p1;->d:Lcom/google/common/util/concurrent/p1$c;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1;->b:Ljava/util/concurrent/Executor;

    .line 37
    iget-object v5, p0, Lcom/google/common/util/concurrent/p1;->f:Lcom/google/common/util/concurrent/p1$b;

    .line 39
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1;->d:Lcom/google/common/util/concurrent/p1$c;

    .line 44
    if-eq v0, p1, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1;->c:Ljava/util/Deque;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    iget-wide v5, p0, Lcom/google/common/util/concurrent/p1;->e:J

    .line 52
    cmp-long v1, v5, v3

    .line 54
    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/google/common/util/concurrent/p1;->d:Lcom/google/common/util/concurrent/p1$c;

    .line 58
    if-ne v1, p1, :cond_2

    .line 60
    iput-object v2, p0, Lcom/google/common/util/concurrent/p1;->d:Lcom/google/common/util/concurrent/p1$c;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception p1

    .line 72
    :goto_2
    iget-object v2, p0, Lcom/google/common/util/concurrent/p1;->c:Ljava/util/Deque;

    .line 74
    monitor-enter v2

    .line 75
    :try_start_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1;->d:Lcom/google/common/util/concurrent/p1$c;

    .line 77
    sget-object v3, Lcom/google/common/util/concurrent/p1$c;->IDLE:Lcom/google/common/util/concurrent/p1$c;

    .line 79
    if-eq v0, v3, :cond_3

    .line 81
    sget-object v3, Lcom/google/common/util/concurrent/p1$c;->QUEUING:Lcom/google/common/util/concurrent/p1$c;

    .line 83
    if-ne v0, v3, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/p1;->c:Ljava/util/Deque;

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_4
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 101
    if-eqz v1, :cond_5

    .line 103
    if-nez v0, :cond_5

    .line 105
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :cond_5
    throw p1

    .line 108
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p1

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    :goto_6
    :try_start_4
    iget-object v1, p0, Lcom/google/common/util/concurrent/p1;->c:Ljava/util/Deque;

    .line 114
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/p1;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x20

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v2, "\ua320"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "\ua321"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "\ua322"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
