.class public final Lkotlinx/coroutines/internal/s;
.super Lkotlinx/coroutines/m0;
.source "LimitedDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,134:1\n66#1,8:135\n66#1,8:143\n28#2,4:151\n28#2,4:156\n20#3:155\n20#3:160\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n48#1:135,8\n55#1:143,8\n79#1:151,4\n92#1:156,4\n79#1:155\n92#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u00018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u000f\u001a\u00020\r2\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u000cR\u00020\u0000\u0012\u0004\u0012\u00020\r0\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00162\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010\"\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00162\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0 H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008$\u0010%J#\u0010&\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0017\u00a2\u0006\u0004\u0008(\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001e\u00100\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00105\u001a\u000601j\u0002`28\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u000b\u00107\u001a\u0002068\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/s;",
        "Lkotlinx/coroutines/m0;",
        "Lkotlinx/coroutines/b1;",
        "dispatcher",
        "",
        "parallelism",
        "<init>",
        "(Lkotlinx/coroutines/m0;I)V",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/s$a;",
        "Lkotlin/l2;",
        "startWorker",
        "c1",
        "(Ljava/lang/Runnable;Lq8/l;)V",
        "",
        "f1",
        "()Z",
        "d1",
        "()Ljava/lang/Runnable;",
        "",
        "time",
        "m0",
        "(JLkotlin/coroutines/d;)Ljava/lang/Object;",
        "timeMillis",
        "Lkotlin/coroutines/g;",
        "context",
        "Lkotlinx/coroutines/m1;",
        "m",
        "(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/m1;",
        "Lkotlinx/coroutines/p;",
        "continuation",
        "b",
        "(JLkotlinx/coroutines/p;)V",
        "Q0",
        "(I)Lkotlinx/coroutines/m0;",
        "L0",
        "(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V",
        "M0",
        "d",
        "Lkotlinx/coroutines/m0;",
        "e",
        "I",
        "Lkotlinx/coroutines/internal/z;",
        "g",
        "Lkotlinx/coroutines/internal/z;",
        "queue",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "h",
        "Ljava/lang/Object;",
        "workerAllocationLock",
        "Lkotlinx/atomicfu/AtomicInt;",
        "runningWorkers",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,134:1\n66#1,8:135\n66#1,8:143\n28#2,4:151\n28#2,4:156\n20#3:155\n20#3:160\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n48#1:135,8\n55#1:143,8\n79#1:151,4\n92#1:156,4\n79#1:155\n92#1:160\n*E\n"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final d:Lkotlinx/coroutines/m0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:I

.field private final synthetic f:Lkotlinx/coroutines/b1;

.field private final g:Lkotlinx/coroutines/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/z<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final h:Ljava/lang/Object;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private volatile runningWorkers:I
    .annotation runtime Lp8/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/internal/s;

    .line 3
    const-string v1, "\u2cde\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/s;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/m0;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/m0;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->d:Lkotlinx/coroutines/m0;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/internal/s;->e:I

    .line 8
    instance-of p2, p1, Lkotlinx/coroutines/b1;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Lkotlinx/coroutines/b1;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/b1;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->f:Lkotlinx/coroutines/b1;

    .line 24
    new-instance p1, Lkotlinx/coroutines/internal/z;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/z;-><init>(Z)V

    .line 30
    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->g:Lkotlinx/coroutines/internal/z;

    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->h:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static final synthetic Z0(Lkotlinx/coroutines/internal/s;)Lkotlinx/coroutines/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/s;->d:Lkotlinx/coroutines/m0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b1(Lkotlinx/coroutines/internal/s;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;->d1()Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c1(Ljava/lang/Runnable;Lq8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lq8/l<",
            "-",
            "Lkotlinx/coroutines/internal/s$a;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->g:Lkotlinx/coroutines/internal/z;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/s;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lkotlinx/coroutines/internal/s;->e:I

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;->f1()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;->d1()Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Lkotlinx/coroutines/internal/s$a;

    .line 33
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/s$a;-><init>(Lkotlinx/coroutines/internal/s;Ljava/lang/Runnable;)V

    .line 36
    invoke-interface {p2, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method private final d1()Ljava/lang/Runnable;
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->g:Lkotlinx/coroutines/internal/z;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->h:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/s;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, p0, Lkotlinx/coroutines/internal/s;->g:Lkotlinx/coroutines/internal/z;

    .line 21
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z;->c()I

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method private final f1()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/s;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lkotlinx/coroutines/internal/s;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-lt v2, v3, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method


# virtual methods
.method public L0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/s;->g:Lkotlinx/coroutines/internal/z;

    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/s;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lkotlinx/coroutines/internal/s;->e:I

    .line 14
    if-ge p1, p2, :cond_1

    .line 16
    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;->f1()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;->d1()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/s$a;

    .line 31
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/s$a;-><init>(Lkotlinx/coroutines/internal/s;Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lkotlinx/coroutines/internal/s;->d:Lkotlinx/coroutines/m0;

    .line 36
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/m0;->L0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public M0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/s;->g:Lkotlinx/coroutines/internal/z;

    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/s;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lkotlinx/coroutines/internal/s;->e:I

    .line 14
    if-ge p1, p2, :cond_1

    .line 16
    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;->f1()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;->d1()Ljava/lang/Runnable;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/s$a;

    .line 31
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/s$a;-><init>(Lkotlinx/coroutines/internal/s;Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lkotlinx/coroutines/internal/s;->d:Lkotlinx/coroutines/m0;

    .line 36
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/m0;->M0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public Q0(I)Lkotlinx/coroutines/m0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/t;->a(I)V

    .line 4
    iget v0, p0, Lkotlinx/coroutines/internal/s;->e:I

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/m0;->Q0(I)Lkotlinx/coroutines/m0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(JLkotlinx/coroutines/p;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->f:Lkotlinx/coroutines/b1;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/b1;->b(JLkotlinx/coroutines/p;)V

    .line 6
    return-void
.end method

.method public m(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/m1;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->f:Lkotlinx/coroutines/b1;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/b1;->m(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/m1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m0(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->f:Lkotlinx/coroutines/b1;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/b1;->m0(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
