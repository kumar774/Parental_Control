.class public Lbolts/h;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/h$p;,
        Lbolts/h$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field private static volatile l:Lbolts/h$q;

.field private static m:Lbolts/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/h<",
            "*>;"
        }
    .end annotation
.end field

.field private static n:Lbolts/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lbolts/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lbolts/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/h<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Lbolts/j;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbolts/g<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lbolts/b;->a()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbolts/h;->i:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {}, Lbolts/b;->b()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbolts/h;->j:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {}, Lbolts/a;->d()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbolts/h;->k:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v0, Lbolts/h;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lbolts/h;-><init>(Ljava/lang/Object;)V

    .line 25
    sput-object v0, Lbolts/h;->m:Lbolts/h;

    .line 27
    new-instance v0, Lbolts/h;

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-direct {v0, v1}, Lbolts/h;-><init>(Ljava/lang/Object;)V

    .line 34
    sput-object v0, Lbolts/h;->n:Lbolts/h;

    .line 36
    new-instance v0, Lbolts/h;

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-direct {v0, v1}, Lbolts/h;-><init>(Ljava/lang/Object;)V

    .line 43
    sput-object v0, Lbolts/h;->o:Lbolts/h;

    .line 45
    new-instance v0, Lbolts/h;

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Lbolts/h;-><init>(Z)V

    .line 51
    sput-object v0, Lbolts/h;->p:Lbolts/h;

    .line 53
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/h;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/h;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lbolts/h;->X(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/h;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lbolts/h;->V()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lbolts/h;->X(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static A(JLbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbolts/c;",
            ")",
            "Lbolts/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lbolts/b;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lbolts/h;->B(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/c;)Lbolts/h;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static B(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/c;)Lbolts/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lbolts/c;",
            ")",
            "Lbolts/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lbolts/c;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lbolts/h;->p:Lbolts/h;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v0, p0, v0

    .line 16
    if-gtz v0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Lbolts/h;->D(Ljava/lang/Object;)Lbolts/h;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v0, Lbolts/i;

    .line 26
    invoke-direct {v0}, Lbolts/i;-><init>()V

    .line 29
    new-instance v1, Lbolts/h$g;

    .line 31
    invoke-direct {v1, v0}, Lbolts/h$g;-><init>(Lbolts/i;)V

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-interface {p2, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p3, :cond_2

    .line 42
    new-instance p1, Lbolts/h$h;

    .line 44
    invoke-direct {p1, p0, v0}, Lbolts/h$h;-><init>(Ljava/util/concurrent/ScheduledFuture;Lbolts/i;)V

    .line 47
    invoke-virtual {p3, p1}, Lbolts/c;->b(Ljava/lang/Runnable;)Lbolts/d;

    .line 50
    :cond_2
    invoke-virtual {v0}, Lbolts/i;->a()Lbolts/h;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static C(Ljava/lang/Exception;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/h<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbolts/i;

    .line 3
    invoke-direct {v0}, Lbolts/i;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lbolts/i;->c(Ljava/lang/Exception;)V

    .line 9
    invoke-virtual {v0}, Lbolts/i;->a()Lbolts/h;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/h<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lbolts/h;->m:Lbolts/h;

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    sget-object p0, Lbolts/h;->n:Lbolts/h;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lbolts/h;->o:Lbolts/h;

    .line 23
    :goto_0
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Lbolts/i;

    .line 26
    invoke-direct {v0}, Lbolts/i;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lbolts/i;->d(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Lbolts/i;->a()Lbolts/h;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static G()Lbolts/h$q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->l:Lbolts/h$q;

    .line 3
    return-object v0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbolts/h;->h:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbolts/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-interface {v2, p0}, Lbolts/g;->then(Lbolts/h;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    throw v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lbolts/h;->h:Ljava/util/List;

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method public static U(Lbolts/h$q;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lbolts/h;->l:Lbolts/h$q;

    .line 3
    return-void
.end method

.method static synthetic a(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/h;->l(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 4
    return-void
.end method

.method public static a0(Ljava/util/Collection;)Lbolts/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/h<",
            "*>;>;)",
            "Lbolts/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lbolts/h;->D(Ljava/lang/Object;)Lbolts/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v6, Lbolts/i;

    .line 15
    invoke-direct {v6}, Lbolts/i;-><init>()V

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v8, Ljava/lang/Object;

    .line 25
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v11, v0

    .line 58
    check-cast v11, Lbolts/h;

    .line 60
    new-instance v12, Lbolts/h$n;

    .line 62
    move-object v0, v12

    .line 63
    move-object v1, v8

    .line 64
    move-object v2, v7

    .line 65
    move-object v3, v10

    .line 66
    move-object v4, v9

    .line 67
    move-object v5, v6

    .line 68
    invoke-direct/range {v0 .. v5}, Lbolts/h$n;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lbolts/i;)V

    .line 71
    invoke-virtual {v11, v12}, Lbolts/h;->q(Lbolts/g;)Lbolts/h;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v6}, Lbolts/i;->a()Lbolts/h;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method static synthetic b(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/h;->k(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 4
    return-void
.end method

.method public static b0(Ljava/util/Collection;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/h<",
            "TTResult;>;>;)",
            "Lbolts/h<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lbolts/h;->a0(Ljava/util/Collection;)Lbolts/h;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbolts/h$m;

    .line 7
    invoke-direct {v1, p0}, Lbolts/h$m;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v0, v1}, Lbolts/h;->L(Lbolts/g;)Lbolts/h;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/h<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->j:Ljava/util/concurrent/Executor;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lbolts/h;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c0(Ljava/util/Collection;)Lbolts/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/h<",
            "*>;>;)",
            "Lbolts/h<",
            "Lbolts/h<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lbolts/h;->D(Ljava/lang/Object;)Lbolts/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lbolts/i;

    .line 15
    invoke-direct {v0}, Lbolts/i;-><init>()V

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbolts/h;

    .line 40
    new-instance v3, Lbolts/h$l;

    .line 42
    invoke-direct {v3, v1, v0}, Lbolts/h$l;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/i;)V

    .line 45
    invoke-virtual {v2, v3}, Lbolts/h;->q(Lbolts/g;)Lbolts/h;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lbolts/i;->a()Lbolts/h;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lbolts/c;",
            ")",
            "Lbolts/h<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p0, v0, p1}, Lbolts/h;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d0(Ljava/util/Collection;)Lbolts/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/h<",
            "TTResult;>;>;)",
            "Lbolts/h<",
            "Lbolts/h<",
            "TTResult;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lbolts/h;->D(Ljava/lang/Object;)Lbolts/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lbolts/i;

    .line 15
    invoke-direct {v0}, Lbolts/i;-><init>()V

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbolts/h;

    .line 40
    new-instance v3, Lbolts/h$k;

    .line 42
    invoke-direct {v3, v1, v0}, Lbolts/h$k;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/i;)V

    .line 45
    invoke-virtual {v2, v3}, Lbolts/h;->q(Lbolts/g;)Lbolts/h;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lbolts/i;->a()Lbolts/h;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/h<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbolts/h;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/h<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbolts/i;

    .line 3
    invoke-direct {v0}, Lbolts/i;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lbolts/h$j;

    .line 8
    invoke-direct {v1, p2, v0, p0}, Lbolts/h$j;-><init>(Lbolts/c;Lbolts/i;Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lbolts/ExecutorException;

    .line 18
    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 21
    invoke-virtual {v0, p1}, Lbolts/i;->c(Ljava/lang/Exception;)V

    .line 24
    :goto_0
    invoke-virtual {v0}, Lbolts/i;->a()Lbolts/h;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/h<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->i:Ljava/util/concurrent/ExecutorService;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lbolts/h;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lbolts/c;",
            ")",
            "Lbolts/h<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->i:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {p0, v0, p1}, Lbolts/h;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i()Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/h<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->p:Lbolts/h;

    .line 3
    return-object v0
.end method

.method private static k(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/i<",
            "TTContinuationResult;>;",
            "Lbolts/g<",
            "TTResult;",
            "Lbolts/h<",
            "TTContinuationResult;>;>;",
            "Lbolts/h<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lbolts/h$f;

    .line 3
    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/h$f;-><init>(Lbolts/c;Lbolts/i;Lbolts/g;Lbolts/h;)V

    .line 6
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lbolts/ExecutorException;

    .line 13
    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 16
    invoke-virtual {p0, p2}, Lbolts/i;->c(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    return-void
.end method

.method private static l(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/i<",
            "TTContinuationResult;>;",
            "Lbolts/g<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/h<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lbolts/h$e;

    .line 3
    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/h$e;-><init>(Lbolts/c;Lbolts/i;Lbolts/g;Lbolts/h;)V

    .line 6
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lbolts/ExecutorException;

    .line 13
    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 16
    invoke-virtual {p0, p2}, Lbolts/i;->c(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    return-void
.end method

.method public static y()Lbolts/h$p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/h<",
            "TTResult;>.p;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbolts/h;

    .line 3
    invoke-direct {v0}, Lbolts/h;-><init>()V

    .line 6
    new-instance v1, Lbolts/h$p;

    .line 8
    invoke-direct {v1, v0}, Lbolts/h$p;-><init>(Lbolts/h;)V

    .line 11
    return-object v1
.end method

.method public static z(J)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbolts/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lbolts/b;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, Lbolts/h;->B(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/c;)Lbolts/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbolts/h;->e:Ljava/lang/Exception;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lbolts/h;->f:Z

    .line 11
    iget-object v1, p0, Lbolts/h;->g:Lbolts/j;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lbolts/j;->a()V

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lbolts/h;->g:Lbolts/j;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lbolts/h;->e:Ljava/lang/Exception;

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public F()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbolts/h;->d:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbolts/h;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbolts/h;->b:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public J()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbolts/h;->E()Ljava/lang/Exception;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public K()Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbolts/h$i;

    .line 3
    invoke-direct {v0, p0}, Lbolts/h$i;-><init>(Lbolts/h;)V

    .line 6
    invoke-virtual {p0, v0}, Lbolts/h;->u(Lbolts/g;)Lbolts/h;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public L(Lbolts/g;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->j:Ljava/util/concurrent/Executor;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lbolts/h;->O(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public M(Lbolts/g;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/c;",
            ")",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lbolts/h;->O(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbolts/h;->O(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public O(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbolts/h$c;

    .line 3
    invoke-direct {v0, p0, p3, p1}, Lbolts/h$c;-><init>(Lbolts/h;Lbolts/c;Lbolts/g;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lbolts/h;->w(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public P(Lbolts/g;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;",
            "Lbolts/h<",
            "TTContinuationResult;>;>;)",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, p1, v0}, Lbolts/h;->R(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Q(Lbolts/g;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;",
            "Lbolts/h<",
            "TTContinuationResult;>;>;",
            "Lbolts/c;",
            ")",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lbolts/h;->S(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;",
            "Lbolts/h<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbolts/h;->S(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public S(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;",
            "Lbolts/h<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbolts/h$d;

    .line 3
    invoke-direct {v0, p0, p3, p1}, Lbolts/h$d;-><init>(Lbolts/h;Lbolts/c;Lbolts/g;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lbolts/h;->w(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method V()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbolts/h;->b:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lbolts/h;->b:Z

    .line 16
    iput-boolean v1, p0, Lbolts/h;->c:Z

    .line 18
    iget-object v2, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 23
    invoke-direct {p0}, Lbolts/h;->T()V

    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method W(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbolts/h;->b:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lbolts/h;->b:Z

    .line 16
    iput-object p1, p0, Lbolts/h;->e:Ljava/lang/Exception;

    .line 18
    iput-boolean v2, p0, Lbolts/h;->f:Z

    .line 20
    iget-object p1, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    invoke-direct {p0}, Lbolts/h;->T()V

    .line 28
    iget-boolean p1, p0, Lbolts/h;->f:Z

    .line 30
    if-nez p1, :cond_1

    .line 32
    sget-object p1, Lbolts/h;->l:Lbolts/h$q;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Lbolts/j;

    .line 38
    invoke-direct {p1, p0}, Lbolts/j;-><init>(Lbolts/h;)V

    .line 41
    iput-object p1, p0, Lbolts/h;->g:Lbolts/j;

    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return v1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method X(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbolts/h;->b:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lbolts/h;->b:Z

    .line 16
    iput-object p1, p0, Lbolts/h;->d:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    invoke-direct {p0}, Lbolts/h;->T()V

    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public Y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbolts/h;->I()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public Z(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbolts/h;->I()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbolts/h;->I()Z

    .line 25
    move-result p1

    .line 26
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public j()Lbolts/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/h<",
            "TTOut;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public m(Ljava/util/concurrent/Callable;Lbolts/g;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/g<",
            "Ljava/lang/Void;",
            "Lbolts/h<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lbolts/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->j:Ljava/util/concurrent/Executor;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lbolts/h;->p(Ljava/util/concurrent/Callable;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public n(Ljava/util/concurrent/Callable;Lbolts/g;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/g<",
            "Ljava/lang/Void;",
            "Lbolts/h<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lbolts/c;",
            ")",
            "Lbolts/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lbolts/h;->p(Ljava/util/concurrent/Callable;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Ljava/util/concurrent/Callable;Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/g<",
            "Ljava/lang/Void;",
            "Lbolts/h<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbolts/h;->p(Ljava/util/concurrent/Callable;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public p(Ljava/util/concurrent/Callable;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/g<",
            "Ljava/lang/Void;",
            "Lbolts/h<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lbolts/f;

    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v8, Lbolts/h$o;

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p4

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lbolts/h$o;-><init>(Lbolts/h;Lbolts/c;Ljava/util/concurrent/Callable;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/f;)V

    .line 18
    invoke-virtual {v7, v8}, Lbolts/f;->b(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lbolts/h;->K()Lbolts/h;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v7}, Lbolts/f;->a()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbolts/g;

    .line 31
    invoke-virtual {p1, p2, p3}, Lbolts/h;->w(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public q(Lbolts/g;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->j:Ljava/util/concurrent/Executor;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lbolts/h;->t(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public r(Lbolts/g;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/c;",
            ")",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lbolts/h;->t(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbolts/h;->t(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public t(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lbolts/i;

    .line 3
    invoke-direct {v6}, Lbolts/i;-><init>()V

    .line 6
    iget-object v7, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v7

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbolts/h;->I()Z

    .line 12
    move-result v8

    .line 13
    if-nez v8, :cond_0

    .line 15
    iget-object v9, p0, Lbolts/h;->h:Ljava/util/List;

    .line 17
    new-instance v10, Lbolts/h$a;

    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, v6

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lbolts/h$a;-><init>(Lbolts/h;Lbolts/i;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 28
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v8, :cond_1

    .line 37
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/h;->l(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 40
    :cond_1
    invoke-virtual {v6}, Lbolts/i;->a()Lbolts/h;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public u(Lbolts/g;)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;",
            "Lbolts/h<",
            "TTContinuationResult;>;>;)",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->j:Ljava/util/concurrent/Executor;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lbolts/h;->x(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public v(Lbolts/g;Lbolts/c;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;",
            "Lbolts/h<",
            "TTContinuationResult;>;>;",
            "Lbolts/c;",
            ")",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbolts/h;->j:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lbolts/h;->x(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;",
            "Lbolts/h<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbolts/h;->x(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public x(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g<",
            "TTResult;",
            "Lbolts/h<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")",
            "Lbolts/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lbolts/i;

    .line 3
    invoke-direct {v6}, Lbolts/i;-><init>()V

    .line 6
    iget-object v7, p0, Lbolts/h;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v7

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lbolts/h;->I()Z

    .line 12
    move-result v8

    .line 13
    if-nez v8, :cond_0

    .line 15
    iget-object v9, p0, Lbolts/h;->h:Ljava/util/List;

    .line 17
    new-instance v10, Lbolts/h$b;

    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, v6

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lbolts/h$b;-><init>(Lbolts/h;Lbolts/i;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 28
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v8, :cond_1

    .line 37
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/h;->k(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 40
    :cond_1
    invoke-virtual {v6}, Lbolts/i;->a()Lbolts/h;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
