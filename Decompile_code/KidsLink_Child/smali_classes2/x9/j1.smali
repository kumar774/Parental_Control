.class public final Lx9/j1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/j1$b;
    }
.end annotation


# static fields
.field private static final k:I

.field private static final l:I

.field private static final m:I


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/util/concurrent/ThreadFactory;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Boolean;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/concurrent/BlockingQueue;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lx9/j1;->k:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lx9/j1;->l:I

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput v0, Lx9/j1;->m:I

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Lx9/j1$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx9/j1$b;->a(Lx9/j1$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lx9/j1;->b:Ljava/util/concurrent/ThreadFactory;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lx9/j1$b;->a(Lx9/j1$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lx9/j1$b;->e(Lx9/j1$b;)I

    move-result v0

    iput v0, p0, Lx9/j1;->g:I

    sget v1, Lx9/j1;->m:I

    iput v1, p0, Lx9/j1;->h:I

    if-lt v1, v0, :cond_3

    invoke-static {p1}, Lx9/j1$b;->g(Lx9/j1$b;)I

    move-result v0

    iput v0, p0, Lx9/j1;->j:I

    invoke-static {p1}, Lx9/j1$b;->h(Lx9/j1$b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    :goto_2
    iput-object v0, p0, Lx9/j1;->i:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lx9/j1$b;->h(Lx9/j1$b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lx9/j1$b;->i(Lx9/j1$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "amap-threadpool"

    :goto_4
    iput-object v0, p0, Lx9/j1;->d:Ljava/lang/String;

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lx9/j1$b;->i(Lx9/j1$b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-static {p1}, Lx9/j1$b;->j(Lx9/j1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lx9/j1;->e:Ljava/lang/Integer;

    invoke-static {p1}, Lx9/j1$b;->k(Lx9/j1$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lx9/j1;->f:Ljava/lang/Boolean;

    invoke-static {p1}, Lx9/j1$b;->l(Lx9/j1$b;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lx9/j1;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lx9/j1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "maxPoolSize must > corePoolSize!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lx9/j1$b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx9/j1;-><init>(Lx9/j1$b;)V

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lx9/j1;->l:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lx9/j1;->m:I

    .line 2
    .line 3
    return v0
.end method

.method private g()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j1;->b:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j1;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j1;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method private k()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j1;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/j1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/j1;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/j1;->i:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/j1;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Lx9/j1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx9/j1$a;-><init>(Lx9/j1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx9/j1;->g()Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lx9/j1;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lx9/j1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lx9/j1;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "-%d"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lx9/j1;->k()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lx9/j1;->k()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lx9/j1;->j()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lx9/j1;->j()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {p0}, Lx9/j1;->i()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-direct {p0}, Lx9/j1;->i()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object p1
.end method
