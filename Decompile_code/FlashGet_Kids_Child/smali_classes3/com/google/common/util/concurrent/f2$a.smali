.class Lcom/google/common/util/concurrent/f2$a;
.super Ljava/lang/Object;
.source "ThreadFactoryBuilder.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/f2;->c(Lcom/google/common/util/concurrent/f2;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/ThreadFactory;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic e:Ljava/lang/Boolean;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/f2$a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/f2$a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/common/util/concurrent/f2$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    iput-object p4, p0, Lcom/google/common/util/concurrent/f2$a;->e:Ljava/lang/Boolean;

    .line 9
    iput-object p5, p0, Lcom/google/common/util/concurrent/f2$a;->f:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, Lcom/google/common/util/concurrent/f2$a;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f2$a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/f2$a;->c:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/f2$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f2$a;->e:Ljava/lang/Boolean;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f2$a;->f:Ljava/lang/Integer;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/f2$a;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 66
    :cond_3
    return-object p1
.end method
