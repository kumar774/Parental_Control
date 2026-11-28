.class public final Lkotlinx/coroutines/scheduling/q;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,255:1\n90#2:256\n90#2:257\n90#2:258\n90#2:261\n90#2:262\n1#3:259\n25#4:260\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n95#1:256\n162#1:257\n185#1:258\n205#1:261\n249#1:262\n205#1:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0017\u001a\u00020\u00162\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u001f*\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\"\u0010\u001eJ!\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%J)\u0010&\u001a\u00020\u00162\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0014\u00a2\u0006\u0004\u0008&\u0010\u0018J\u000f\u0010\'\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u000f\u0010(\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u0015\u0010*\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u0019\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010-R\u0014\u00101\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u000b\u00105\u001a\u0002048\u0002X\u0082\u0004R\u000b\u00106\u001a\u0002048\u0002X\u0082\u0004R\u0013\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004078\u0002X\u0082\u0004R\u000b\u00109\u001a\u0002048\u0002X\u0082\u0004\u00a8\u0006:"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/q;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/scheduling/k;",
        "task",
        "c",
        "(Lkotlinx/coroutines/scheduling/k;)Lkotlinx/coroutines/scheduling/k;",
        "",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "stealingMode",
        "n",
        "(I)Lkotlinx/coroutines/scheduling/k;",
        "",
        "onlyBlocking",
        "m",
        "(Z)Lkotlinx/coroutines/scheduling/k;",
        "index",
        "o",
        "(IZ)Lkotlinx/coroutines/scheduling/k;",
        "Lkotlin/jvm/internal/k1$h;",
        "stolenTaskRef",
        "",
        "q",
        "(ILkotlin/jvm/internal/k1$h;)J",
        "Lkotlinx/coroutines/scheduling/f;",
        "queue",
        "l",
        "(Lkotlinx/coroutines/scheduling/f;)Z",
        "j",
        "()Lkotlinx/coroutines/scheduling/k;",
        "Lkotlin/l2;",
        "d",
        "(Lkotlinx/coroutines/scheduling/k;)V",
        "h",
        "fair",
        "a",
        "(Lkotlinx/coroutines/scheduling/k;Z)Lkotlinx/coroutines/scheduling/k;",
        "p",
        "i",
        "k",
        "globalQueue",
        "g",
        "(Lkotlinx/coroutines/scheduling/f;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "e",
        "()I",
        "bufferSize",
        "f",
        "size",
        "Lkotlinx/atomicfu/AtomicInt;",
        "blockingTasksInBuffer",
        "consumerIndex",
        "Lkotlinx/atomicfu/AtomicRef;",
        "lastScheduledTask",
        "producerIndex",
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
        "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,255:1\n90#2:256\n90#2:257\n90#2:258\n90#2:261\n90#2:262\n1#3:259\n25#4:260\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n95#1:256\n162#1:257\n185#1:258\n205#1:261\n249#1:262\n205#1:260\n*E\n"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private volatile blockingTasksInBuffer:I
    .annotation runtime Lp8/x;
    .end annotation
.end field

.field private volatile consumerIndex:I
    .annotation runtime Lp8/x;
    .end annotation
.end field

.field private volatile lastScheduledTask:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lp8/x;
    .end annotation
.end field

.field private volatile producerIndex:I
    .annotation runtime Lp8/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "\u2d7f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lkotlinx/coroutines/scheduling/q;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/scheduling/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "\u2d80\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/scheduling/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    const-string v0, "\u2d81\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/scheduling/q;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    const-string v0, "\u2d82\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/scheduling/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    const/16 v1, 0x80

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/scheduling/q;Lkotlinx/coroutines/scheduling/k;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/k;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/q;->a(Lkotlinx/coroutines/scheduling/k;Z)Lkotlinx/coroutines/scheduling/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final c(Lkotlinx/coroutines/scheduling/k;)Lkotlinx/coroutines/scheduling/k;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/q;->e()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/k;->c:Lkotlinx/coroutines/scheduling/l;

    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/l;->e0()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    sget-object v0, Lkotlinx/coroutines/scheduling/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 24
    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    and-int/2addr v0, v1

    .line 31
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 48
    sget-object p1, Lkotlinx/coroutines/scheduling/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private final d(Lkotlinx/coroutines/scheduling/k;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/k;->c:Lkotlinx/coroutines/scheduling/l;

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/l;->e0()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    sget-object p1, Lkotlinx/coroutines/scheduling/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    :cond_0
    return-void
.end method

.method private final e()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/q;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method private final j()Lkotlinx/coroutines/scheduling/k;
    .locals 5

    .prologue
    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/q;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/scheduling/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 18
    return-object v3

    .line 19
    :cond_1
    and-int/lit8 v2, v1, 0x7f

    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 23
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/q;->d(Lkotlinx/coroutines/scheduling/k;)V

    .line 43
    return-object v0
.end method

.method private final l(Lkotlinx/coroutines/scheduling/f;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/q;->j()Lkotlinx/coroutines/scheduling/k;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)Z

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private final m(Z)Lkotlinx/coroutines/scheduling/k;
    .locals 5

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/scheduling/k;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/k;->c:Lkotlinx/coroutines/scheduling/l;

    .line 15
    invoke-interface {v3}, Lkotlinx/coroutines/scheduling/l;->e0()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ne v4, p1, :cond_3

    .line 26
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-object v1

    .line 33
    :cond_3
    :goto_1
    sget-object v0, Lkotlinx/coroutines/scheduling/q;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    sget-object v1, Lkotlinx/coroutines/scheduling/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 44
    move-result v1

    .line 45
    :cond_4
    if-eq v0, v1, :cond_6

    .line 47
    if-eqz p1, :cond_5

    .line 49
    sget-object v3, Lkotlinx/coroutines/scheduling/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_5

    .line 57
    return-object v2

    .line 58
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 60
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/scheduling/q;->o(IZ)Lkotlinx/coroutines/scheduling/k;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 66
    return-object v3

    .line 67
    :cond_6
    return-object v2
.end method

.method private final n(I)Lkotlinx/coroutines/scheduling/k;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/q;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    if-eqz v2, :cond_1

    .line 23
    sget-object v3, Lkotlinx/coroutines/scheduling/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    return-object p1

    .line 32
    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 34
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/scheduling/q;->o(IZ)Lkotlinx/coroutines/scheduling/k;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    move v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0

    .line 43
    :cond_3
    return-object p1
.end method

.method private final o(IZ)Lkotlinx/coroutines/scheduling/k;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/k;->c:Lkotlinx/coroutines/scheduling/l;

    .line 16
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/l;->e0()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ne v3, p2, :cond_2

    .line 27
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    invoke-static {v2, p1, v0, v1}, Lcom/google/common/util/concurrent/e2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    sget-object p1, Lkotlinx/coroutines/scheduling/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    return-object v1
.end method

.method private final q(ILkotlin/jvm/internal/k1$h;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/scheduling/k;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/scheduling/k;

    .line 9
    const-wide/16 v2, -0x2

    .line 11
    if-nez v1, :cond_1

    .line 13
    return-wide v2

    .line 14
    :cond_1
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/k;->c:Lkotlinx/coroutines/scheduling/l;

    .line 16
    invoke-interface {v4}, Lkotlinx/coroutines/scheduling/l;->e0()I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v5, 0x2

    .line 25
    :goto_0
    and-int v4, v5, p1

    .line 27
    if-nez v4, :cond_3

    .line 29
    return-wide v2

    .line 30
    :cond_3
    sget-object v2, Lkotlinx/coroutines/scheduling/o;->f:Lkotlinx/coroutines/scheduling/j;

    .line 32
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/j;->a()J

    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, v1, Lkotlinx/coroutines/scheduling/k;->b:J

    .line 38
    sub-long/2addr v2, v4

    .line 39
    sget-wide v4, Lkotlinx/coroutines/scheduling/o;->b:J

    .line 41
    cmp-long v6, v2, v4

    .line 43
    if-gez v6, :cond_4

    .line 45
    sub-long/2addr v4, v2

    .line 46
    return-wide v4

    .line 47
    :cond_4
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iput-object v1, p2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 56
    const-wide/16 p1, -0x1

    .line 58
    return-wide p1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/scheduling/k;Z)Lkotlinx/coroutines/scheduling/k;
    .locals 0
    .param p1    # Lkotlinx/coroutines/scheduling/k;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/q;->c(Lkotlinx/coroutines/scheduling/k;)Lkotlinx/coroutines/scheduling/k;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p2, Lkotlinx/coroutines/scheduling/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/coroutines/scheduling/k;

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/q;->c(Lkotlinx/coroutines/scheduling/k;)Lkotlinx/coroutines/scheduling/k;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/q;->e()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/q;->e()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final g(Lkotlinx/coroutines/scheduling/f;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/scheduling/f;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/q;->l(Lkotlinx/coroutines/scheduling/f;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void
.end method

.method public final h()Lkotlinx/coroutines/scheduling/k;
    .locals 2
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/q;->j()Lkotlinx/coroutines/scheduling/k;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/scheduling/k;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/q;->m(Z)Lkotlinx/coroutines/scheduling/k;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/scheduling/k;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/q;->m(Z)Lkotlinx/coroutines/scheduling/k;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final p(ILkotlin/jvm/internal/k1$h;)J
    .locals 1
    .param p2    # Lkotlin/jvm/internal/k1$h;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/scheduling/k;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/q;->j()Lkotlinx/coroutines/scheduling/k;

    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/q;->n(I)Lkotlinx/coroutines/scheduling/k;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iput-object v0, p2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 17
    const-wide/16 p1, -0x1

    .line 19
    return-wide p1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/q;->q(ILkotlin/jvm/internal/k1$h;)J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method
