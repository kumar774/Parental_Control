.class public Lorg/apache/commons/lang3/concurrent/e;
.super Ljava/lang/Object;
.source "BasicThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/e$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/concurrent/ThreadFactory;

.field private final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lorg/apache/commons/lang3/concurrent/e$b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/e$b;->a(Lorg/apache/commons/lang3/concurrent/e$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->c:Ljava/util/concurrent/ThreadFactory;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/e$b;->a(Lorg/apache/commons/lang3/concurrent/e$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->c:Ljava/util/concurrent/ThreadFactory;

    .line 6
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/e$b;->b(Lorg/apache/commons/lang3/concurrent/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/e$b;->c(Lorg/apache/commons/lang3/concurrent/e$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->f:Ljava/lang/Integer;

    .line 8
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/e$b;->d(Lorg/apache/commons/lang3/concurrent/e$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->g:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/e$b;->e(Lorg/apache/commons/lang3/concurrent/e$b;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/e;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/concurrent/e$b;Lorg/apache/commons/lang3/concurrent/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/e;-><init>(Lorg/apache/commons/lang3/concurrent/e$b;)V

    return-void
.end method

.method private g(Ljava/lang/Thread;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/e;->e:Ljava/lang/String;

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->f:Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->g:Ljava/lang/Boolean;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->g:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->c:Ljava/util/concurrent/ThreadFactory;

    .line 3
    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/e;->c:Ljava/util/concurrent/ThreadFactory;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/e;->g(Ljava/lang/Thread;)V

    .line 10
    return-object p1
.end method
