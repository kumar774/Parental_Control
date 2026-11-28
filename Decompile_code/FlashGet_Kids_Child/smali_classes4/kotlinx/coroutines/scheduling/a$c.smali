.class public final Lkotlinx/coroutines/scheduling/a$c;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1033:1\n298#2:1034\n285#2:1035\n299#2,4:1036\n304#2:1040\n294#2,2:1041\n294#2,2:1045\n280#2:1052\n289#2:1053\n283#2:1054\n280#2:1055\n1#3:1043\n87#4:1044\n28#5,4:1047\n20#6:1051\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n665#1:1034\n665#1:1035\n665#1:1036,4\n679#1:1040\n753#1:1041,2\n807#1:1045,2\n855#1:1052\n881#1:1053\n881#1:1054\n963#1:1055\n790#1:1044\n851#1:1047,4\n851#1:1051\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u001d\u0010$\u001a\u0004\u0018\u00010\u000f2\n\u0010#\u001a\u00060\u0004j\u0002`\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010\u000cJ\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010\tJ\u0015\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u0004\u0018\u00010\u000f2\u0006\u00102\u001a\u00020\u0007\u00a2\u0006\u0004\u00083\u0010 R*\u00104\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u0015R\u0014\u0010;\u001a\u0002098\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010:R\u001c\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010=R\u0016\u0010@\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010?R\u0016\u0010B\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010AR$\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010AR\u0016\u0010K\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00105R\u0016\u00102\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010LR\u0012\u0010P\u001a\u00020M8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0008\u0010R\u001a\u00020Q8\u0006\u00a8\u0006S"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/a$c;",
        "Ljava/lang/Thread;",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/a;)V",
        "",
        "index",
        "(Lkotlinx/coroutines/scheduling/a;I)V",
        "",
        "B",
        "()Z",
        "Lkotlin/l2;",
        "y",
        "()V",
        "C",
        "p",
        "Lkotlinx/coroutines/scheduling/k;",
        "task",
        "d",
        "(Lkotlinx/coroutines/scheduling/k;)V",
        "taskMode",
        "c",
        "(I)V",
        "b",
        "s",
        "G",
        "mode",
        "o",
        "f",
        "()Lkotlinx/coroutines/scheduling/k;",
        "g",
        "scanLocalQueue",
        "e",
        "(Z)Lkotlinx/coroutines/scheduling/k;",
        "v",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "stealingMode",
        "F",
        "(I)Lkotlinx/coroutines/scheduling/k;",
        "Lkotlinx/coroutines/scheduling/a$d;",
        "newState",
        "D",
        "(Lkotlinx/coroutines/scheduling/a$d;)Z",
        "run",
        "",
        "x",
        "()J",
        "q",
        "upperBound",
        "r",
        "(I)I",
        "mayHaveLocalTasks",
        "h",
        "indexInArray",
        "I",
        "i",
        "()I",
        "z",
        "Lkotlinx/coroutines/scheduling/q;",
        "Lkotlinx/coroutines/scheduling/q;",
        "localQueue",
        "Lkotlin/jvm/internal/k1$h;",
        "Lkotlin/jvm/internal/k1$h;",
        "stolenTask",
        "Lkotlinx/coroutines/scheduling/a$d;",
        "state",
        "J",
        "terminationDeadline",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "j",
        "()Ljava/lang/Object;",
        "A",
        "(Ljava/lang/Object;)V",
        "minDelayUntilStealableTaskNs",
        "rngState",
        "Z",
        "Lkotlinx/coroutines/scheduling/a;",
        "k",
        "()Lkotlinx/coroutines/scheduling/a;",
        "scheduler",
        "Lkotlinx/atomicfu/AtomicInt;",
        "workerCtl",
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
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1033:1\n298#2:1034\n285#2:1035\n299#2,4:1036\n304#2:1040\n294#2,2:1041\n294#2,2:1045\n280#2:1052\n289#2:1053\n283#2:1054\n280#2:1055\n1#3:1043\n87#4:1044\n28#5,4:1047\n20#6:1051\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n665#1:1034\n665#1:1035\n665#1:1036,4\n679#1:1040\n753#1:1041,2\n807#1:1045,2\n855#1:1052\n881#1:1053\n881#1:1054\n963#1:1055\n790#1:1044\n851#1:1047,4\n851#1:1051\n*E\n"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field public final b:Lkotlinx/coroutines/scheduling/q;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlinx/coroutines/scheduling/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/scheduling/a$d;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:I

.field public h:Z
    .annotation build Lp8/f;
    .end annotation
.end field

.field final synthetic i:Lkotlinx/coroutines/scheduling/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private volatile workerCtl:I
    .annotation runtime Lp8/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/scheduling/a$c;

    .line 3
    const-string v1, "\u2d45\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/scheduling/q;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/q;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/q;

    .line 4
    new-instance p1, Lkotlin/jvm/internal/k1$h;

    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlin/jvm/internal/k1$h;

    .line 5
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->DORMANT:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/internal/s0;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/random/f;->b:Lkotlin/random/f$a;

    invoke-virtual {p1}, Lkotlin/random/f$a;->l()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Lkotlinx/coroutines/scheduling/a;)V

    .line 9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a$c;->z(I)V

    return-void
.end method

.method private final B()Z
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v5

    .line 19
    const-wide v3, 0x7ffffc0000000000L

    .line 24
    and-long/2addr v3, v5

    .line 25
    const/16 v7, 0x2a

    .line 27
    shr-long/2addr v3, v7

    .line 28
    long-to-int v3, v3

    .line 29
    if-nez v3, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide v3, 0x40000000000L

    .line 38
    sub-long v7, v5, v3

    .line 40
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    move-result-object v3

    .line 44
    move-object v4, v0

    .line 45
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    .line 53
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 55
    :goto_0
    return v2
.end method

.method private final C()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 9
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/a;->y(Lkotlinx/coroutines/scheduling/a$c;)Z

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/a$c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 19
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->p()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Lkotlinx/coroutines/scheduling/a$c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 43
    sget-object v2, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 45
    if-ne v0, v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->PARKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 50
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->D(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 56
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->s()V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method private final F(I)Lkotlinx/coroutines/scheduling/k;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    return-object v3

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a$c;->r(I)I

    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_0
    const-wide/16 v10, 0x0

    .line 38
    if-ge v7, v1, :cond_5

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v2, v12

    .line 42
    if-le v2, v1, :cond_1

    .line 44
    move v2, v12

    .line 45
    :cond_1
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/internal/n0;

    .line 47
    invoke-virtual {v12, v2}, Lkotlinx/coroutines/internal/n0;->b(I)Ljava/lang/Object;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lkotlinx/coroutines/scheduling/a$c;

    .line 53
    if-eqz v12, :cond_3

    .line 55
    if-eq v12, v0, :cond_3

    .line 57
    iget-object v12, v12, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/q;

    .line 59
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlin/jvm/internal/k1$h;

    .line 61
    move/from16 v14, p1

    .line 63
    invoke-virtual {v12, v14, v13}, Lkotlinx/coroutines/scheduling/q;->p(ILkotlin/jvm/internal/k1$h;)J

    .line 66
    move-result-wide v12

    .line 67
    const-wide/16 v15, -0x1

    .line 69
    cmp-long v15, v12, v15

    .line 71
    if-nez v15, :cond_2

    .line 73
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$c;->c:Lkotlin/jvm/internal/k1$h;

    .line 75
    iget-object v2, v1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 77
    check-cast v2, Lkotlinx/coroutines/scheduling/k;

    .line 79
    iput-object v3, v1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 81
    return-object v2

    .line 82
    :cond_2
    cmp-long v10, v12, v10

    .line 84
    if-lez v10, :cond_4

    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move/from16 v14, p1

    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    cmp-long v1, v8, v5

    .line 98
    if-eqz v1, :cond_6

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-wide v8, v10

    .line 102
    :goto_2
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/a$c;->f:J

    .line 104
    return-object v3
.end method

.method private final G()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/internal/n0;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x1fffff

    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    iget v3, v0, Lkotlinx/coroutines/scheduling/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-gt v2, v3, :cond_1

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    sget-object v2, Lkotlinx/coroutines/scheduling/a$c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v2, :cond_2

    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_3
    iget v2, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/a$c;->z(I)V

    .line 51
    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/a;->z(Lkotlinx/coroutines/scheduling/a$c;II)V

    .line 54
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 61
    move-result-wide v6

    .line 62
    and-long v3, v6, v4

    .line 64
    long-to-int v3, v3

    .line 65
    if-eq v3, v2, :cond_3

    .line 67
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/internal/n0;

    .line 69
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/internal/n0;->b(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 76
    check-cast v4, Lkotlinx/coroutines/scheduling/a$c;

    .line 78
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/internal/n0;

    .line 80
    invoke-virtual {v5, v2, v4}, Lkotlinx/coroutines/internal/n0;->c(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/scheduling/a$c;->z(I)V

    .line 86
    invoke-virtual {v0, v4, v3, v2}, Lkotlinx/coroutines/scheduling/a;->z(Lkotlinx/coroutines/scheduling/a$c;II)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/internal/n0;

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/n0;->c(ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    monitor-exit v1

    .line 101
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 103
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v1

    .line 107
    throw v0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/a$c;)Lkotlinx/coroutines/scheduling/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 3
    return-object p0
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    const-wide/32 v1, -0x200000

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 16
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 18
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->DORMANT:Lkotlinx/coroutines/scheduling/a$d;

    .line 24
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 26
    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->BLOCKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->D(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a;->G()V

    .line 17
    :cond_1
    return-void
.end method

.method private final d(Lkotlinx/coroutines/scheduling/k;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/k;->c:Lkotlinx/coroutines/scheduling/l;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/l;->e0()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->o(I)V

    .line 10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->c(I)V

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 15
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/a;->B(Lkotlinx/coroutines/scheduling/k;)V

    .line 18
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->b(I)V

    .line 21
    return-void
.end method

.method private final e(Z)Lkotlinx/coroutines/scheduling/k;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 5
    iget p1, p1, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->r(I)I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->v()Lkotlinx/coroutines/scheduling/k;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/q;

    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/q;->h()Lkotlinx/coroutines/scheduling/k;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    return-object v0

    .line 36
    :cond_2
    if-nez p1, :cond_4

    .line 38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->v()Lkotlinx/coroutines/scheduling/k;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->v()Lkotlinx/coroutines/scheduling/k;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 51
    return-object p1

    .line 52
    :cond_4
    const/4 p1, 0x3

    .line 53
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->F(I)Lkotlinx/coroutines/scheduling/k;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private final f()Lkotlinx/coroutines/scheduling/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/q;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/q;->i()Lkotlinx/coroutines/scheduling/k;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/f;

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->h()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->F(I)Lkotlinx/coroutines/scheduling/k;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method private final g()Lkotlinx/coroutines/scheduling/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/q;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/q;->k()Lkotlinx/coroutines/scheduling/k;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/f;

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->h()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->F(I)Lkotlinx/coroutines/scheduling/k;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static final n()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a$c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final o(I)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:J

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 7
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->PARKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->BLOCKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 15
    :cond_0
    return-void
.end method

.method private final p()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/internal/s0;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final s()V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 15
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/a;->d:J

    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:J

    .line 20
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 22
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/a;->d:J

    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/a$c;->e:J

    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-ltz v0, :cond_1

    .line 38
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/a$c;->e:J

    .line 40
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->G()V

    .line 43
    :cond_1
    return-void
.end method

.method private final v()Lkotlinx/coroutines/scheduling/k;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->r(I)I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/f;

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->h()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/f;

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->h()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 34
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/f;

    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->h()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 47
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/f;

    .line 49
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->h()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 55
    return-object v0
.end method

.method private final y()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 5
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 13
    sget-object v3, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 15
    if-eq v2, v3, :cond_3

    .line 17
    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/a$c;->h:Z

    .line 19
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a$c;->h(Z)Lkotlinx/coroutines/scheduling/k;

    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/a$c;->f:J

    .line 29
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/a$c;->d(Lkotlinx/coroutines/scheduling/k;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/a$c;->h:Z

    .line 35
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a$c;->f:J

    .line 37
    cmp-long v2, v5, v3

    .line 39
    if-eqz v2, :cond_2

    .line 41
    if-nez v1, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->PARKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 47
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/a$c;->D(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/a$c;->f:J

    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 58
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/a$c;->f:J

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->C()V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 67
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->D(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 70
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final D(Lkotlinx/coroutines/scheduling/a$d;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/scheduling/a$d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v3

    .line 18
    const-wide v4, 0x40000000000L

    .line 23
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 26
    :cond_1
    if-eq v0, p1, :cond_2

    .line 28
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 30
    :cond_2
    return v1
.end method

.method public final h(Z)Lkotlinx/coroutines/scheduling/k;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->B()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->e(Z)Lkotlinx/coroutines/scheduling/k;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->f()Lkotlinx/coroutines/scheduling/k;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    .line 3
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/scheduling/a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    .line 3
    return v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->BLOCKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final r(I)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:I

    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:I

    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 16
    and-int v2, v1, p1

    .line 18
    if-nez v2, :cond_0

    .line 20
    and-int p1, v0, v1

    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->y()V

    .line 4
    return-void
.end method

.method public final x()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->g()Lkotlinx/coroutines/scheduling/k;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->f()Lkotlinx/coroutines/scheduling/k;

    .line 20
    move-result-object v1

    .line 21
    :goto_1
    const-wide/16 v2, 0x0

    .line 23
    if-nez v1, :cond_3

    .line 25
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->f:J

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    :cond_2
    return-wide v0

    .line 34
    :cond_3
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/scheduling/a;->B(Lkotlinx/coroutines/scheduling/k;)V

    .line 39
    if-nez v0, :cond_4

    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 43
    invoke-static {}, Lkotlinx/coroutines/scheduling/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 46
    move-result-object v1

    .line 47
    const-wide/32 v4, -0x200000

    .line 50
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 53
    :cond_4
    return-wide v2
.end method

.method public final z(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->i:Lkotlinx/coroutines/scheduling/a;

    .line 8
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/a;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u2d46\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string v1, "\u2d47\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    .line 39
    return-void
.end method
