.class public final Lkotlinx/coroutines/scheduling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/a$a;,
        Lkotlinx/coroutines/scheduling/a$c;,
        Lkotlinx/coroutines/scheduling/a$d;,
        Lkotlinx/coroutines/scheduling/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 7 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,981:1\n275#1:990\n273#1:991\n273#1:992\n275#1:995\n270#1:997\n271#1,5:998\n281#1:1004\n273#1:1005\n274#1:1006\n273#1:1008\n274#1:1009\n270#1:1010\n278#1:1011\n273#1:1012\n273#1:1015\n274#1:1016\n275#1:1017\n85#2:982\n468#3,2:983\n468#3,2:985\n468#3,2:988\n468#3,2:993\n1#4:987\n20#5:996\n20#5:1007\n82#6:1003\n82#6:1013\n596#7:1014\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n271#1:990\n278#1:991\n279#1:992\n288#1:995\n337#1:997\n365#1:998,5\n417#1:1004\n431#1:1005\n432#1:1006\n467#1:1008\n468#1:1009\n474#1:1010\n483#1:1011\n483#1:1012\n562#1:1015\n563#1:1016\n564#1:1017\n118#1:982\n149#1:983,2\n182#1:985,2\n204#1:988,2\n287#1:993,2\n337#1:996\n463#1:1007\n396#1:1003\n501#1:1013\n508#1:1014\n*E\n"
.end annotation


# static fields
.field public static final A:I = -0x1

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x15

.field public static final E:J = 0x1fffffL

.field public static final F:J = 0x3ffffe00000L

.field public static final G:I = 0x2a

.field public static final H:J = 0x7ffffc0000000000L

.field public static final I:I = 0x1

.field public static final J:I = 0x1ffffe

.field public static final K:J = 0x1fffffL

.field public static final L:J = -0x200000L

.field public static final M:J = 0x200000L

.field public static final v:Lkotlinx/coroutines/scheduling/a$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final z:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _isTerminated:I
    .annotation build Lmg/d;
    .end annotation
.end field

.field volatile synthetic controlState:J
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final o:I
    .annotation build Lub/f;
    .end annotation
.end field

.field public final p:I
    .annotation build Lub/f;
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:J
    .annotation build Lub/f;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/scheduling/f;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/scheduling/f;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/internal/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/n0<",
            "Lkotlinx/coroutines/scheduling/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->v:Lkotlinx/coroutines/scheduling/a$a;

    .line 8
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 10
    const-string v1, "\u509c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->z:Lkotlinx/coroutines/internal/s0;

    .line 17
    const-string v0, "\u509d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-class v1, Lkotlinx/coroutines/scheduling/a;

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    const-string v0, "\u509e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    const-string v0, "\u509f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->o:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/scheduling/a;->p:I

    .line 4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/a;->q:J

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/a;->r:Ljava/lang/String;

    const/4 p5, 0x1

    if-lt p1, p5, :cond_3

    .line 6
    const-string p5, "\u50a0"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-lt p2, p1, :cond_2

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    .line 7
    new-instance p2, Lkotlinx/coroutines/scheduling/f;

    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/b0;-><init>(Z)V

    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->s:Lkotlinx/coroutines/scheduling/f;

    .line 10
    new-instance p2, Lkotlinx/coroutines/scheduling/f;

    .line 11
    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/b0;-><init>(Z)V

    .line 12
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->t:Lkotlinx/coroutines/scheduling/f;

    .line 13
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 14
    new-instance p2, Lkotlinx/coroutines/internal/n0;

    add-int/lit8 p4, p1, 0x1

    invoke-direct {p2, p4}, Lkotlinx/coroutines/internal/n0;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->u:Lkotlinx/coroutines/internal/n0;

    int-to-long p1, p1

    const/16 p4, 0x2a

    shl-long/2addr p1, p4

    .line 15
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 16
    iput p3, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated:I

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u50a1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\u50a2"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_1
    const-string p1, "\u50a3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p5, p2, p1}, Lv/e;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_2
    const-string p3, "\u50a4"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p5, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_3
    const-string p2, "\u50a5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u50a6"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p2, p1, p3}, Lv/e;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILwb/w;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 44
    sget-wide p3, Lkotlinx/coroutines/scheduling/o;->e:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 45
    const-string p5, "\u50a7"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic Z(Lkotlinx/coroutines/scheduling/a;JILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->W(J)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lkotlinx/coroutines/scheduling/o;->i:Lkotlinx/coroutines/scheduling/l;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->n(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final D(Lkotlinx/coroutines/scheduling/a$c;)Z
    .locals 8
    .param p1    # Lkotlinx/coroutines/scheduling/a$c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->z:Lkotlinx/coroutines/internal/s0;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 13
    const-wide/32 v0, 0x1fffff

    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    const-wide/32 v4, 0x200000

    .line 21
    add-long/2addr v4, v2

    .line 22
    const-wide/32 v6, -0x200000

    .line 25
    and-long/2addr v4, v6

    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->g()I

    .line 29
    move-result v1

    .line 30
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a;->u:Lkotlinx/coroutines/internal/n0;

    .line 32
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/internal/n0;->b(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/a$c;->q(Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    int-to-long v6, v1

    .line 42
    or-long/2addr v4, v6

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final E(Lkotlinx/coroutines/scheduling/a$c;II)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/scheduling/a$c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 3
    const-wide/32 v0, 0x1fffff

    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    const-wide/32 v4, 0x200000

    .line 11
    add-long/2addr v4, v2

    .line 12
    const-wide/32 v6, -0x200000

    .line 15
    and-long/2addr v4, v6

    .line 16
    if-ne v0, p2, :cond_2

    .line 18
    if-nez p3, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a;->y(Lkotlinx/coroutines/scheduling/a$c;)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :cond_2
    :goto_0
    if-ltz v0, :cond_0

    .line 28
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    int-to-long v6, v0

    .line 31
    or-long/2addr v4, v6

    .line 32
    move-object v0, v1

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    return-void
.end method

.method public final H()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide v1, 0x40000000000L

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final I(Lkotlinx/coroutines/scheduling/k;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/scheduling/k;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/b;->f()V

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->f()V

    .line 44
    :cond_1
    throw p1
.end method

.method public final J(J)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->k()Lkotlinx/coroutines/scheduling/a$c;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->u:Lkotlinx/coroutines/internal/n0;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/32 v5, 0x1fffff

    .line 24
    and-long/2addr v3, v5

    .line 25
    long-to-int v3, v3

    .line 26
    monitor-exit v1

    .line 27
    if-gt v2, v3, :cond_3

    .line 29
    move v1, v2

    .line 30
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a;->u:Lkotlinx/coroutines/internal/n0;

    .line 32
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/n0;->b(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 39
    check-cast v4, Lkotlinx/coroutines/scheduling/a$c;

    .line 41
    if-eq v4, v0, :cond_2

    .line 43
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 52
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/a$c;->o:Lkotlinx/coroutines/scheduling/q;

    .line 58
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/a;->t:Lkotlinx/coroutines/scheduling/f;

    .line 60
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/q;->g(Lkotlinx/coroutines/scheduling/f;)V

    .line 63
    :cond_2
    if-eq v1, v3, :cond_3

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->t:Lkotlinx/coroutines/scheduling/f;

    .line 70
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b0;->b()V

    .line 73
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->s:Lkotlinx/coroutines/scheduling/f;

    .line 75
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b0;->b()V

    .line 78
    :goto_2
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a$c;->f(Z)Lkotlinx/coroutines/scheduling/k;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_6

    .line 86
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->s:Lkotlinx/coroutines/scheduling/f;

    .line 88
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b0;->g()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lkotlinx/coroutines/scheduling/k;

    .line 94
    if-nez p1, :cond_6

    .line 96
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->t:Lkotlinx/coroutines/scheduling/f;

    .line 98
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b0;->g()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lkotlinx/coroutines/scheduling/k;

    .line 104
    if-nez p1, :cond_6

    .line 106
    if-eqz v0, :cond_5

    .line 108
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 110
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/a$c;->t(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 113
    :cond_5
    const-wide/16 p1, 0x0

    .line 115
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 117
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 119
    return-void

    .line 120
    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a;->I(Lkotlinx/coroutines/scheduling/k;)V

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v1

    .line 126
    throw p1
.end method

.method public final L(Z)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide/32 v1, 0x200000

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    move-result-wide v0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->b0()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/a;->W(J)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->b0()Z

    .line 30
    return-void
.end method

.method public final S()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->b0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/a;->Z(Lkotlinx/coroutines/scheduling/a;JILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->b0()Z

    .line 22
    return-void
.end method

.method public final T(Lkotlinx/coroutines/scheduling/a$c;Lkotlinx/coroutines/scheduling/k;Z)Lkotlinx/coroutines/scheduling/k;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

    .line 6
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    return-object p2

    .line 11
    :cond_1
    iget-object v0, p2, Lkotlinx/coroutines/scheduling/k;->p:Lkotlinx/coroutines/scheduling/l;

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/l;->z()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

    .line 21
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->BLOCKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    return-object p2

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/a$c;->t:Z

    .line 29
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a$c;->o:Lkotlinx/coroutines/scheduling/q;

    .line 31
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/scheduling/q;->a(Lkotlinx/coroutines/scheduling/k;Z)Lkotlinx/coroutines/scheduling/k;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final V()Z
    .locals 6

    .prologue
    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 3
    const-wide v0, 0x7ffffc0000000000L

    .line 8
    and-long/2addr v0, v2

    .line 9
    const/16 v4, 0x2a

    .line 11
    shr-long/2addr v0, v4

    .line 12
    long-to-int v0, v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    const-wide v0, 0x40000000000L

    .line 22
    sub-long v4, v2, v0

    .line 24
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final W(J)Z
    .locals 3

    .prologue
    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/a;->o:I

    .line 23
    if-ge v0, p2, :cond_2

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->d()I

    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_1

    .line 32
    iget v1, p0, Lkotlinx/coroutines/scheduling/a;->o:I

    .line 34
    if-le v1, v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->d()I

    .line 39
    :cond_1
    if-lez p2, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    return p1
.end method

.method public final a(Lkotlinx/coroutines/scheduling/k;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/k;->p:Lkotlinx/coroutines/scheduling/l;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/l;->z()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->t:Lkotlinx/coroutines/scheduling/f;

    .line 12
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->s:Lkotlinx/coroutines/scheduling/f;

    .line 19
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public final b(J)I
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7ffffc0000000000L

    and-long/2addr p1, v0

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final b0()Z
    .locals 4

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->z()Lkotlinx/coroutines/scheduling/a$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    sget-object v2, Lkotlinx/coroutines/scheduling/a$c;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final c(J)I
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x3ffffe00000L

    and-long/2addr p1, v0

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/a;->J(J)V

    .line 6
    return-void
.end method

.method public final d()I
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->u:Lkotlinx/coroutines/internal/n0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 16
    and-long v5, v1, v3

    .line 18
    long-to-int v5, v5

    .line 19
    const-wide v6, 0x3ffffe00000L

    .line 24
    and-long/2addr v1, v6

    .line 25
    const/16 v6, 0x15

    .line 27
    shr-long/2addr v1, v6

    .line 28
    long-to-int v1, v1

    .line 29
    sub-int v1, v5, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-gez v1, :cond_1

    .line 34
    move v1, v2

    .line 35
    :cond_1
    iget v6, p0, Lkotlinx/coroutines/scheduling/a;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-lt v1, v6, :cond_2

    .line 39
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :cond_2
    :try_start_2
    iget v6, p0, Lkotlinx/coroutines/scheduling/a;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-lt v5, v6, :cond_3

    .line 45
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :cond_3
    :try_start_3
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 49
    and-long/2addr v5, v3

    .line 50
    long-to-int v2, v5

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    if-lez v2, :cond_5

    .line 55
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/a;->u:Lkotlinx/coroutines/internal/n0;

    .line 57
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/internal/n0;->b(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_5

    .line 63
    new-instance v5, Lkotlinx/coroutines/scheduling/a$c;

    .line 65
    invoke-direct {v5, p0, v2}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Lkotlinx/coroutines/scheduling/a;I)V

    .line 68
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a;->u:Lkotlinx/coroutines/internal/n0;

    .line 70
    invoke-virtual {v6, v2, v5}, Lkotlinx/coroutines/internal/n0;->c(ILjava/lang/Object;)V

    .line 73
    sget-object v6, Lkotlinx/coroutines/scheduling/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 78
    move-result-wide v6

    .line 79
    and-long/2addr v3, v6

    .line 80
    long-to-int v3, v3

    .line 81
    if-ne v2, v3, :cond_4

    .line 83
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    monitor-exit v0

    .line 89
    return v1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :try_start_4
    const-string v1, "\u50a8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v2

    .line 100
    :cond_5
    const-string v1, "\u50a8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :goto_0
    monitor-exit v0

    .line 109
    throw v1
.end method

.method public final e(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;)Lkotlinx/coroutines/scheduling/k;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/o;->f:Lkotlinx/coroutines/scheduling/j;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/j;->a()J

    .line 6
    move-result-wide v0

    .line 7
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/k;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast p1, Lkotlinx/coroutines/scheduling/k;

    .line 13
    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/k;->o:J

    .line 15
    iput-object p2, p1, Lkotlinx/coroutines/scheduling/k;->p:Lkotlinx/coroutines/scheduling/l;

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/n;

    .line 20
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/n;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/l;)V

    .line 23
    return-object v2
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->o(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final g(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x1fffff

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated:I

    .line 3
    return v0
.end method

.method public final k()Lkotlinx/coroutines/scheduling/a$c;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/a$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lkotlinx/coroutines/scheduling/a$c;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/a$c;->a(Lkotlinx/coroutines/scheduling/a$c;)Lkotlinx/coroutines/scheduling/a;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    move-object v2, v0

    .line 27
    :cond_1
    return-object v2
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide/32 v1, -0x200000

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    return-void
.end method

.method public final m()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x1fffff

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public final n(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/l;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->e()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->e(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;)Lkotlinx/coroutines/scheduling/k;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->k()Lkotlinx/coroutines/scheduling/a$c;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2, p1, p3}, Lkotlinx/coroutines/scheduling/a;->T(Lkotlinx/coroutines/scheduling/a$c;Lkotlinx/coroutines/scheduling/k;Z)Lkotlinx/coroutines/scheduling/k;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a;->a(Lkotlinx/coroutines/scheduling/k;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/a;->r:Ljava/lang/String;

    .line 40
    const-string v0, "\u50a9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p2, p3, v0}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 52
    if-eqz p2, :cond_3

    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    :goto_1
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/k;->p:Lkotlinx/coroutines/scheduling/l;

    .line 59
    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/l;->z()I

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 65
    if-eqz p2, :cond_4

    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->S()V

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a;->L(Z)V

    .line 75
    :goto_2
    return-void
.end method

.method public final s()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 3
    const-wide v2, 0x7ffffc0000000000L

    .line 8
    and-long/2addr v0, v2

    .line 9
    const/16 v2, 0x2a

    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final t()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 3
    const-wide/32 v2, 0x1fffff

    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->u:Lkotlinx/coroutines/internal/n0;

    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n0;->a()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v3

    .line 19
    :goto_0
    if-ge v8, v1, :cond_7

    .line 21
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/a;->u:Lkotlinx/coroutines/internal/n0;

    .line 23
    invoke-virtual {v9, v8}, Lkotlinx/coroutines/internal/n0;->b(I)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lkotlinx/coroutines/scheduling/a$c;

    .line 29
    if-nez v9, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/a$c;->o:Lkotlinx/coroutines/scheduling/q;

    .line 34
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/q;->f()I

    .line 37
    move-result v10

    .line 38
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

    .line 40
    sget-object v11, Lkotlinx/coroutines/scheduling/a$b;->a:[I

    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v9

    .line 46
    aget v9, v11, v9

    .line 48
    if-eq v9, v3, :cond_5

    .line 50
    const/4 v11, 0x2

    .line 51
    if-eq v9, v11, :cond_4

    .line 53
    const/4 v11, 0x3

    .line 54
    if-eq v9, v11, :cond_3

    .line 56
    const/4 v11, 0x4

    .line 57
    if-eq v9, v11, :cond_2

    .line 59
    const/4 v10, 0x5

    .line 60
    if-eq v9, v10, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    if-lez v10, :cond_6

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const/16 v10, 0x64

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const/16 v10, 0x63

    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const/16 v10, 0x62

    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 139
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->r:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const/16 v3, 0x40

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v3, "\u50aa"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v3, p0, Lkotlinx/coroutines/scheduling/a;->o:I

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v3, "\u50ab"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget v3, p0, Lkotlinx/coroutines/scheduling/a;->p:I

    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v3, "\u50ac"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v2, "\u50ad"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, "\u50ae"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v2, "\u50af"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v2, "\u50b0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v2, "\u50b1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, "\u50b2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->s:Lkotlinx/coroutines/scheduling/f;

    .line 241
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b0;->c()I

    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, "\u50b3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->t:Lkotlinx/coroutines/scheduling/f;

    .line 255
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b0;->c()I

    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, "\u50b4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-wide/32 v2, 0x1fffff

    .line 270
    and-long/2addr v2, v8

    .line 271
    long-to-int v0, v2

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, "\u50b5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-wide v2, 0x3ffffe00000L

    .line 285
    and-long/2addr v2, v8

    .line 286
    const/16 v0, 0x15

    .line 288
    shr-long/2addr v2, v0

    .line 289
    long-to-int v0, v2

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, "\u50b6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->o:I

    .line 300
    const-wide v2, 0x7ffffc0000000000L

    .line 305
    and-long/2addr v2, v8

    .line 306
    const/16 v4, 0x2a

    .line 308
    shr-long/2addr v2, v4

    .line 309
    long-to-int v2, v2

    .line 310
    sub-int/2addr v0, v2

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, "\u50b7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    return-object v0
.end method

.method public final u()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide/32 v1, 0x200000

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final x()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x1fffff

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public final y(Lkotlinx/coroutines/scheduling/a$c;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->h()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->z:Lkotlinx/coroutines/internal/s0;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p1, Lkotlinx/coroutines/scheduling/a$c;

    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->g()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->h()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0
.end method

.method public final z()Lkotlinx/coroutines/scheduling/a$c;
    .locals 9

    .prologue
    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 3
    const-wide/32 v0, 0x1fffff

    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->u:Lkotlinx/coroutines/internal/n0;

    .line 10
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/n0;->b(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lkotlinx/coroutines/scheduling/a$c;

    .line 17
    if-nez v6, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-wide/32 v0, 0x200000

    .line 24
    add-long/2addr v0, v2

    .line 25
    const-wide/32 v4, -0x200000

    .line 28
    and-long/2addr v0, v4

    .line 29
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/scheduling/a;->y(Lkotlinx/coroutines/scheduling/a$c;)I

    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_0

    .line 35
    sget-object v5, Lkotlinx/coroutines/scheduling/a;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    int-to-long v7, v4

    .line 38
    or-long/2addr v7, v0

    .line 39
    move-object v0, v5

    .line 40
    move-object v1, p0

    .line 41
    move-wide v4, v7

    .line 42
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->z:Lkotlinx/coroutines/internal/s0;

    .line 50
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/scheduling/a$c;->q(Ljava/lang/Object;)V

    .line 53
    return-object v6
.end method
