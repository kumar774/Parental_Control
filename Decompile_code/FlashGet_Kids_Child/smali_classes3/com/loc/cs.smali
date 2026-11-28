.class public final Lcom/loc/cs;
.super Ljava/lang/Object;
.source "BasicThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/cs$a;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/loc/cs;->k:I

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/loc/cs;->l:I

    .line 25
    mul-int/2addr v0, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    sput v0, Lcom/loc/cs;->m:I

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/loc/cs$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/loc/cs$a;->a(Lcom/loc/cs$a;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/loc/cs;->b:Ljava/util/concurrent/ThreadFactory;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/loc/cs$a;->a(Lcom/loc/cs$a;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/loc/cs$a;->b(Lcom/loc/cs$a;)I

    move-result v0

    iput v0, p0, Lcom/loc/cs;->g:I

    sget v1, Lcom/loc/cs;->m:I

    iput v1, p0, Lcom/loc/cs;->h:I

    if-lt v1, v0, :cond_3

    invoke-static {p1}, Lcom/loc/cs$a;->c(Lcom/loc/cs$a;)I

    move-result v0

    iput v0, p0, Lcom/loc/cs;->j:I

    invoke-static {p1}, Lcom/loc/cs$a;->d(Lcom/loc/cs$a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    :goto_2
    iput-object v0, p0, Lcom/loc/cs;->i:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcom/loc/cs$a;->d(Lcom/loc/cs$a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lcom/loc/cs$a;->e(Lcom/loc/cs$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\ub663"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/loc/cs;->d:Ljava/lang/String;

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lcom/loc/cs$a;->e(Lcom/loc/cs$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-static {p1}, Lcom/loc/cs$a;->f(Lcom/loc/cs$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cs;->e:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/loc/cs$a;->g(Lcom/loc/cs$a;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cs;->f:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/loc/cs$a;->h(Lcom/loc/cs$a;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/cs;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/loc/cs;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\ub664"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/loc/cs$a;B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/loc/cs;-><init>(Lcom/loc/cs$a;)V

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/loc/cs;->l:I

    .line 3
    return v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/loc/cs;->m:I

    .line 3
    return v0
.end method

.method private g()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/cs;->b:Ljava/util/concurrent/ThreadFactory;

    .line 3
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/cs;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private i()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/cs;->f:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method private j()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/cs;->e:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method private k()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/cs;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/cs;->g:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/cs;->h:I

    .line 3
    return v0
.end method

.method public final c()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/cs;->i:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/cs;->j:I

    .line 3
    return v0
.end method

.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/loc/cs$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/loc/cs$1;-><init>(Lcom/loc/cs;Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0}, Lcom/loc/cs;->g()Ljava/util/concurrent/ThreadFactory;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/loc/cs;->h()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/loc/cs;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-direct {p0}, Lcom/loc/cs;->h()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "\ub665"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/loc/cs;->k()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/loc/cs;->k()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/loc/cs;->j()Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/loc/cs;->j()Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/loc/cs;->i()Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-direct {p0}, Lcom/loc/cs;->i()Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 103
    :cond_3
    return-object p1
.end method
