.class public Lorg/apache/commons/lang3/concurrent/o;
.super Ljava/lang/Object;
.source "Memoizer.java"

# interfaces
.implements Lorg/apache/commons/lang3/concurrent/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/concurrent/h<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TI;",
            "Ljava/util/concurrent/Future<",
            "TO;>;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/apache/commons/lang3/concurrent/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/concurrent/h<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/concurrent/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/concurrent/h<",
            "TI;TO;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/concurrent/o;-><init>(Lorg/apache/commons/lang3/concurrent/h;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/concurrent/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/concurrent/h<",
            "TI;TO;>;Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/o;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/o;->b:Lorg/apache/commons/lang3/concurrent/h;

    .line 5
    iput-boolean p2, p0, Lorg/apache/commons/lang3/concurrent/o;->c:Z

    return-void
.end method

.method public static synthetic b(Lorg/apache/commons/lang3/concurrent/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/o;->b:Lorg/apache/commons/lang3/concurrent/h;

    .line 3
    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/concurrent/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/o;->b:Lorg/apache/commons/lang3/concurrent/h;

    .line 3
    invoke-interface {v0, p1}, Lorg/apache/commons/lang3/concurrent/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/RuntimeException;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Ljava/lang/Error;

    .line 14
    throw p1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "Unchecked exception"

    .line 19
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/o;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Future;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lorg/apache/commons/lang3/concurrent/n;

    .line 13
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/concurrent/n;-><init>(Lorg/apache/commons/lang3/concurrent/o;Ljava/lang/Object;)V

    .line 16
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/o;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/Future;

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 34
    move-object v0, v1

    .line 35
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    iget-boolean v2, p0, Lorg/apache/commons/lang3/concurrent/o;->c:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Lorg/apache/commons/lang3/concurrent/o;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    invoke-interface {v2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/concurrent/o;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :catch_1
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/o;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 61
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    goto :goto_0
.end method
