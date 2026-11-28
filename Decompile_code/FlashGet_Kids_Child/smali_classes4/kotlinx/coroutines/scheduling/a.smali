.class public final Lkotlinx/coroutines/scheduling/a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/a$a;,
        Lkotlinx/coroutines/scheduling/a$b;,
        Lkotlinx/coroutines/scheduling/a$c;,
        Lkotlinx/coroutines/scheduling/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 7 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1033:1\n285#1:1036\n283#1:1037\n283#1:1038\n285#1:1039\n280#1:1045\n281#1,5:1046\n291#1:1052\n283#1:1053\n284#1:1054\n283#1:1060\n284#1:1061\n280#1:1062\n288#1:1063\n283#1:1064\n283#1:1067\n284#1:1068\n285#1:1069\n90#2:1034\n90#2:1051\n1#3:1035\n28#4,4:1040\n28#4,4:1055\n20#5:1044\n20#5:1059\n87#6:1065\n610#7:1066\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n281#1:1036\n288#1:1037\n289#1:1038\n298#1:1039\n347#1:1045\n375#1:1046,5\n398#1:1052\n445#1:1053\n446#1:1054\n482#1:1060\n483#1:1061\n489#1:1062\n498#1:1063\n498#1:1064\n576#1:1067\n577#1:1068\n578#1:1069\n119#1:1034\n395#1:1051\n347#1:1040,4\n478#1:1055,4\n347#1:1044\n478#1:1059\n515#1:1065\n522#1:1066\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0003c8\u001aB+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0018\u00010\u0011R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00032\n\u0010\u0014\u001a\u00060\u0011R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u0082\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u001f\u0010(\u001a\u00020 2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008,\u0010$J\u000f\u0010-\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008-\u0010\u001cJ+\u0010/\u001a\u0004\u0018\u00010\u000c*\u0008\u0018\u00010\u0011R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u0008\u0018\u00010\u0011R\u00020\u0000H\u0002\u00a2\u0006\u0004\u00081\u0010\u0013J)\u00104\u001a\u00020 2\n\u0010\u0014\u001a\u00060\u0011R\u00020\u00002\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0003\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020\u000e2\n\u0010\u0014\u001a\u00060\u0011R\u00020\u0000\u00a2\u0006\u0004\u00086\u00107J\u0018\u00108\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u00088\u0010\u0019J\u001b\u0010<\u001a\u00020 2\n\u0010;\u001a\u000609j\u0002`:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008>\u0010\"J\u0015\u0010@\u001a\u00020 2\u0006\u0010?\u001a\u00020\u0006\u00a2\u0006\u0004\u0008@\u0010AJ-\u0010E\u001a\u00020 2\n\u0010B\u001a\u000609j\u0002`:2\u0008\u0008\u0002\u0010D\u001a\u00020C2\u0008\u0008\u0002\u0010.\u001a\u00020\u000e\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010G\u001a\u00020\u000c2\n\u0010B\u001a\u000609j\u0002`:2\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020 \u00a2\u0006\u0004\u0008I\u0010\"J\u000f\u0010J\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010L\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010NR\u0014\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010NR\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010OR\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010PR\u0014\u0010S\u001a\u00020Q8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010RR\u0014\u0010T\u001a\u00020Q8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010RR\u001e\u0010W\u001a\u000c\u0012\u0008\u0012\u00060\u0011R\u00020\u00000U8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010VR\u0015\u0010Y\u001a\u00020\u00038\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u001cR\u0015\u0010[\u001a\u00020\u00038\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u001cR\u0011\u0010\\\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010$R\u000b\u0010^\u001a\u00020]8\u0002X\u0082\u0004R\u000b\u0010`\u001a\u00020_8\u0002X\u0082\u0004R\u000b\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a8\u0006d"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/a;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "Lkotlinx/coroutines/scheduling/k;",
        "task",
        "",
        "b",
        "(Lkotlinx/coroutines/scheduling/k;)Z",
        "Lkotlinx/coroutines/scheduling/a$c;",
        "x",
        "()Lkotlinx/coroutines/scheduling/a$c;",
        "worker",
        "w",
        "(Lkotlinx/coroutines/scheduling/a$c;)I",
        "state",
        "g",
        "(J)I",
        "d",
        "u",
        "()I",
        "k",
        "t",
        "()J",
        "Lkotlin/l2;",
        "j",
        "()V",
        "K",
        "()Z",
        "A",
        "stateSnapshot",
        "skipUnpark",
        "F",
        "(JZ)V",
        "L",
        "(J)Z",
        "Q",
        "e",
        "tailDispatch",
        "H",
        "(Lkotlinx/coroutines/scheduling/a$c;Lkotlinx/coroutines/scheduling/k;Z)Lkotlinx/coroutines/scheduling/k;",
        "h",
        "oldIndex",
        "newIndex",
        "z",
        "(Lkotlinx/coroutines/scheduling/a$c;II)V",
        "y",
        "(Lkotlinx/coroutines/scheduling/a$c;)Z",
        "c",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "close",
        "timeout",
        "E",
        "(J)V",
        "block",
        "Lkotlinx/coroutines/scheduling/l;",
        "taskContext",
        "l",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V",
        "f",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;)Lkotlinx/coroutines/scheduling/k;",
        "G",
        "toString",
        "()Ljava/lang/String;",
        "B",
        "(Lkotlinx/coroutines/scheduling/k;)V",
        "I",
        "J",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/scheduling/f;",
        "Lkotlinx/coroutines/scheduling/f;",
        "globalCpuQueue",
        "globalBlockingQueue",
        "Lkotlinx/coroutines/internal/n0;",
        "Lkotlinx/coroutines/internal/n0;",
        "workers",
        "q",
        "createdWorkers",
        "o",
        "availableCpuPermits",
        "isTerminated",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "_isTerminated",
        "Lkotlinx/atomicfu/AtomicLong;",
        "controlState",
        "parkedWorkersStack",
        "i",
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
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 7 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1033:1\n285#1:1036\n283#1:1037\n283#1:1038\n285#1:1039\n280#1:1045\n281#1,5:1046\n291#1:1052\n283#1:1053\n284#1:1054\n283#1:1060\n284#1:1061\n280#1:1062\n288#1:1063\n283#1:1064\n283#1:1067\n284#1:1068\n285#1:1069\n90#2:1034\n90#2:1051\n1#3:1035\n28#4,4:1040\n28#4,4:1055\n20#5:1044\n20#5:1059\n87#6:1065\n610#7:1066\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n281#1:1036\n288#1:1037\n289#1:1038\n298#1:1039\n347#1:1045\n375#1:1046,5\n398#1:1052\n445#1:1053\n446#1:1054\n482#1:1060\n483#1:1061\n489#1:1062\n498#1:1063\n498#1:1064\n576#1:1067\n577#1:1068\n578#1:1069\n119#1:1034\n395#1:1051\n347#1:1040,4\n478#1:1055,4\n347#1:1044\n478#1:1059\n515#1:1065\n522#1:1066\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lkotlinx/coroutines/scheduling/a$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final m:Lkotlinx/coroutines/internal/s0;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field private static final n:I = -0x1

.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x15

.field private static final r:J = 0x1fffffL

.field private static final s:J = 0x3ffffe00000L

.field private static final t:I = 0x2a

.field private static final u:J = 0x7ffffc0000000000L

.field public static final v:I = 0x1

.field public static final w:I = 0x1ffffe

.field private static final x:J = 0x1fffffL

.field private static final y:J = -0x200000L

.field private static final z:J = 0x200000L


# instance fields
.field private volatile _isTerminated:I
    .annotation runtime Lp8/x;
    .end annotation
.end field

.field public final b:I
    .annotation build Lp8/f;
    .end annotation
.end field

.field public final c:I
    .annotation build Lp8/f;
    .end annotation
.end field

.field private volatile controlState:J
    .annotation runtime Lp8/x;
    .end annotation
.end field

.field public final d:J
    .annotation build Lp8/f;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/scheduling/f;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/scheduling/f;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/internal/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/n0<",
            "Lkotlinx/coroutines/scheduling/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field private volatile parkedWorkersStack:J
    .annotation runtime Lp8/x;
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
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->i:Lkotlinx/coroutines/scheduling/a$a;

    .line 8
    const-string v0, "\u2d4d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-class v1, Lkotlinx/coroutines/scheduling/a;

    .line 12
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    const-string v0, "\u2d4e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    const-string v0, "\u2d4f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 36
    const-string v1, "\u2d50\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/internal/s0;

    .line 43
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/scheduling/a;->c:I

    .line 4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/a;->d:J

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/a;->e:Ljava/lang/String;

    const/4 p5, 0x1

    if-lt p1, p5, :cond_3

    .line 6
    const-string p5, "\u2d51\u0001"

    invoke-static {p5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/z;-><init>(Z)V

    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/f;

    .line 10
    new-instance p2, Lkotlinx/coroutines/scheduling/f;

    .line 11
    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/z;-><init>(Z)V

    .line 12
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/f;

    .line 13
    new-instance p2, Lkotlinx/coroutines/internal/n0;

    add-int/lit8 p4, p1, 0x1

    mul-int/lit8 p4, p4, 0x2

    invoke-direct {p2, p4}, Lkotlinx/coroutines/internal/n0;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/internal/n0;

    int-to-long p1, p1

    const/16 p4, 0x2a

    shl-long/2addr p1, p4

    .line 14
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 15
    iput p3, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated:I

    return-void

    .line 16
    :cond_0
    const-string p1, "\u2d52\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u2d53\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p3, p4, p2}, Lcom/cby/shareboard/draw/widget/b;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_1
    const-string p1, "\u2d54\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p5, p2, p1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_2
    const-string p3, "\u2d55\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p5, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_3
    const-string p2, "\u2d56\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u2d57\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p2, p1, p3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 49
    sget-wide p3, Lkotlinx/coroutines/scheduling/o;->e:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 50
    sget-object p5, Lkotlinx/coroutines/scheduling/o;->a:Ljava/lang/String;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final A()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide v1, 0x40000000000L

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private final F(JZ)V
    .locals 0

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->Q()Z

    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->L(J)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    return-void

    .line 18
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->Q()Z

    .line 21
    return-void
.end method

.method private final H(Lkotlinx/coroutines/scheduling/a$c;Lkotlinx/coroutines/scheduling/k;Z)Lkotlinx/coroutines/scheduling/k;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

    .line 6
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    return-object p2

    .line 11
    :cond_1
    iget-object v0, p2, Lkotlinx/coroutines/scheduling/k;->c:Lkotlinx/coroutines/scheduling/l;

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/l;->e0()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

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
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/a$c;->h:Z

    .line 29
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/q;

    .line 31
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/scheduling/q;->a(Lkotlinx/coroutines/scheduling/k;Z)Lkotlinx/coroutines/scheduling/k;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final K()Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide v1, 0x7ffffc0000000000L

    .line 12
    and-long/2addr v1, v3

    .line 13
    const/16 v5, 0x2a

    .line 15
    shr-long/2addr v1, v5

    .line 16
    long-to-int v1, v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    const-wide v1, 0x40000000000L

    .line 26
    sub-long v5, v3, v1

    .line 28
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    move-object v2, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method private final L(J)Z
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
    iget p2, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 23
    if-ge v0, p2, :cond_2

    .line 25
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->e()I

    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_1

    .line 32
    iget v1, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 34
    if-le v1, v0, :cond_1

    .line 36
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->e()I

    .line 39
    :cond_1
    if-lez p2, :cond_2

    .line 41
    return v0

    .line 42
    :cond_2
    return p1
.end method

.method static synthetic O(Lkotlinx/coroutines/scheduling/a;JILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->L(J)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final Q()Z
    .locals 4

    .prologue
    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->x()Lkotlinx/coroutines/scheduling/a$c;

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
    invoke-static {}, Lkotlinx/coroutines/scheduling/a$c;->n()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final b(Lkotlinx/coroutines/scheduling/k;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/k;->c:Lkotlinx/coroutines/scheduling/l;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/l;->e0()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/f;

    .line 12
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/f;

    .line 19
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/z;->a(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method private final d(J)I
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x3ffffe00000L

    .line 6
    and-long/2addr p1, v0

    .line 7
    const/16 v0, 0x15

    .line 9
    shr-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    return p1
.end method

.method private final e()I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/internal/n0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0x1fffff

    .line 22
    and-long v6, v2, v4

    .line 24
    long-to-int v6, v6

    .line 25
    const-wide v7, 0x3ffffe00000L

    .line 30
    and-long/2addr v2, v7

    .line 31
    const/16 v7, 0x15

    .line 33
    shr-long/2addr v2, v7

    .line 34
    long-to-int v2, v2

    .line 35
    sub-int v2, v6, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-gez v2, :cond_1

    .line 40
    move v2, v3

    .line 41
    :cond_1
    iget v7, p0, Lkotlinx/coroutines/scheduling/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-lt v2, v7, :cond_2

    .line 45
    monitor-exit v0

    .line 46
    return v3

    .line 47
    :cond_2
    :try_start_2
    iget v7, p0, Lkotlinx/coroutines/scheduling/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    if-lt v6, v7, :cond_3

    .line 51
    monitor-exit v0

    .line 52
    return v3

    .line 53
    :cond_3
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 56
    move-result-wide v6

    .line 57
    and-long/2addr v6, v4

    .line 58
    long-to-int v3, v6

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    if-lez v3, :cond_5

    .line 63
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/internal/n0;

    .line 65
    invoke-virtual {v6, v3}, Lkotlinx/coroutines/internal/n0;->b(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_5

    .line 71
    new-instance v6, Lkotlinx/coroutines/scheduling/a$c;

    .line 73
    invoke-direct {v6, p0, v3}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Lkotlinx/coroutines/scheduling/a;I)V

    .line 76
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/internal/n0;

    .line 78
    invoke-virtual {v7, v3, v6}, Lkotlinx/coroutines/internal/n0;->c(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 84
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    and-long/2addr v4, v7

    .line 86
    long-to-int v1, v4

    .line 87
    if-ne v3, v1, :cond_4

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    monitor-exit v0

    .line 92
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 95
    return v2

    .line 96
    :cond_4
    :try_start_4
    const-string v1, "\u2d58\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v1, "\u2d58\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :goto_0
    monitor-exit v0

    .line 115
    throw v1
.end method

.method private final g(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr p1, v0

    .line 5
    long-to-int p1, p1

    .line 6
    return p1
.end method

.method private final h()Lkotlinx/coroutines/scheduling/a$c;
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
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final j()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide/32 v1, -0x200000

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    return-void
.end method

.method private final k()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

.method public static synthetic m(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->l(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    .line 15
    return-void
.end method

.method private final o()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7ffffc0000000000L

    .line 12
    and-long/2addr v0, v2

    .line 13
    const/16 v2, 0x2a

    .line 15
    shr-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    return v0
.end method

.method private final q()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

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

.method private final t()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    const-wide/32 v1, 0x200000

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private final u()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

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

.method private final v(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lq8/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lq8/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/l2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0
.end method

.method private final w(Lkotlinx/coroutines/scheduling/a$c;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->j()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/internal/s0;

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
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->i()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->j()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0
.end method

.method private final x()Lkotlinx/coroutines/scheduling/a$c;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v1, 0x1fffff

    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/internal/n0;

    .line 14
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/internal/n0;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lkotlinx/coroutines/scheduling/a$c;

    .line 21
    if-nez v7, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const-wide/32 v1, 0x200000

    .line 28
    add-long/2addr v1, v3

    .line 29
    const-wide/32 v5, -0x200000

    .line 32
    and-long/2addr v1, v5

    .line 33
    invoke-direct {p0, v7}, Lkotlinx/coroutines/scheduling/a;->w(Lkotlinx/coroutines/scheduling/a$c;)I

    .line 36
    move-result v5

    .line 37
    if-ltz v5, :cond_0

    .line 39
    sget-object v6, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    int-to-long v8, v5

    .line 42
    or-long/2addr v8, v1

    .line 43
    move-object v1, v6

    .line 44
    move-object v2, p0

    .line 45
    move-wide v5, v8

    .line 46
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/internal/s0;

    .line 54
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/scheduling/a$c;->A(Ljava/lang/Object;)V

    .line 57
    return-object v7
.end method


# virtual methods
.method public final B(Lkotlinx/coroutines/scheduling/k;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/scheduling/k;
        .annotation build Ljb/l;
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

.method public final E(J)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->h()Lkotlinx/coroutines/scheduling/a$c;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/internal/n0;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v3, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/32 v5, 0x1fffff

    .line 28
    and-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    monitor-exit v1

    .line 31
    if-gt v2, v3, :cond_3

    .line 33
    move v1, v2

    .line 34
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/internal/n0;

    .line 36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/n0;->b(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 43
    check-cast v4, Lkotlinx/coroutines/scheduling/a$c;

    .line 45
    if-eq v4, v0, :cond_2

    .line 47
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 53
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 56
    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/q;

    .line 62
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/f;

    .line 64
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/scheduling/q;->g(Lkotlinx/coroutines/scheduling/f;)V

    .line 67
    :cond_2
    if-eq v1, v3, :cond_3

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/f;

    .line 74
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->b()V

    .line 77
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/f;

    .line 79
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->b()V

    .line 82
    :goto_2
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a$c;->h(Z)Lkotlinx/coroutines/scheduling/k;

    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_6

    .line 90
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/f;

    .line 92
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->h()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lkotlinx/coroutines/scheduling/k;

    .line 98
    if-nez p1, :cond_6

    .line 100
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/f;

    .line 102
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->h()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lkotlinx/coroutines/scheduling/k;

    .line 108
    if-nez p1, :cond_6

    .line 110
    if-eqz v0, :cond_5

    .line 112
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 114
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/a$c;->D(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 117
    :cond_5
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    const-wide/16 v0, 0x0

    .line 121
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 124
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 126
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 129
    return-void

    .line 130
    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a;->B(Lkotlinx/coroutines/scheduling/k;)V

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v1

    .line 136
    throw p1
.end method

.method public final G()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->Q()Z

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
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/a;->O(Lkotlinx/coroutines/scheduling/a;JILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->Q()Z

    .line 22
    return-void
.end method

.method public final c(J)I
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7ffffc0000000000L

    .line 6
    and-long/2addr p1, v0

    .line 7
    const/16 v0, 0x2a

    .line 9
    shr-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    return p1
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/a;->E(J)V

    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljb/l;
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
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->m(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;)Lkotlinx/coroutines/scheduling/k;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
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
    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/k;->b:J

    .line 15
    iput-object p2, p1, Lkotlinx/coroutines/scheduling/k;->c:Lkotlinx/coroutines/scheduling/l;

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

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/l;
        .annotation build Ljb/l;
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->f(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;)Lkotlinx/coroutines/scheduling/k;

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p1, Lkotlinx/coroutines/scheduling/k;->c:Lkotlinx/coroutines/scheduling/l;

    .line 16
    invoke-interface {p2}, Lkotlinx/coroutines/scheduling/l;->e0()I

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v1, :cond_1

    .line 24
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p2, v0

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    sget-object v2, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    const-wide/32 v3, 0x200000

    .line 34
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 37
    move-result-wide v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide/16 v2, 0x0

    .line 41
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a;->h()Lkotlinx/coroutines/scheduling/a$c;

    .line 44
    move-result-object v4

    .line 45
    invoke-direct {p0, v4, p1, p3}, Lkotlinx/coroutines/scheduling/a;->H(Lkotlinx/coroutines/scheduling/a$c;Lkotlinx/coroutines/scheduling/k;Z)Lkotlinx/coroutines/scheduling/k;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 51
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a;->b(Lkotlinx/coroutines/scheduling/k;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/a;->e:Ljava/lang/String;

    .line 67
    const-string v0, "\u2d59\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 79
    if-eqz v4, :cond_5

    .line 81
    move v0, v1

    .line 82
    :cond_5
    if-eqz p2, :cond_6

    .line 84
    invoke-direct {p0, v2, v3, v0}, Lkotlinx/coroutines/scheduling/a;->F(JZ)V

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 90
    return-void

    .line 91
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->G()V

    .line 94
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/internal/n0;

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
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/internal/n0;

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
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/q;

    .line 34
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/q;->f()I

    .line 37
    move-result v10

    .line 38
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/a$c;->d:Lkotlinx/coroutines/scheduling/a$d;

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
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 144
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 147
    move-result-wide v8

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->e:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const/16 v3, 0x40

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {p0}, Lkotlinx/coroutines/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v3, "\u2d5a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget v3, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v3, "\u2d5b\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget v3, p0, Lkotlinx/coroutines/scheduling/a;->c:I

    .line 187
    const-string v10, "\u2d5c\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 189
    const-string v11, "\u2d5d\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 191
    invoke-static {v1, v3, v10, v2, v11}, Landroidx/paging/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 194
    const-string v2, "\u2d5e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    const-string v3, "\u2d5f\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/paging/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 201
    const-string v2, "\u2d60\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    const-string v3, "\u2d61\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {v1, v6, v2, v7, v3}, Landroidx/paging/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, "\u2d62\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/f;

    .line 218
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->c()I

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, "\u2d63\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/f;

    .line 232
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->c()I

    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, "\u2d64\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-wide/32 v2, 0x1fffff

    .line 247
    and-long/2addr v2, v8

    .line 248
    long-to-int v0, v2

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, "\u2d65\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-wide v2, 0x3ffffe00000L

    .line 262
    and-long/2addr v2, v8

    .line 263
    const/16 v0, 0x15

    .line 265
    shr-long/2addr v2, v0

    .line 266
    long-to-int v0, v2

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, "\u2d66\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 277
    const-wide v2, 0x7ffffc0000000000L

    .line 282
    and-long/2addr v2, v8

    .line 283
    const/16 v4, 0x2a

    .line 285
    shr-long/2addr v2, v4

    .line 286
    long-to-int v2, v2

    .line 287
    sub-int/2addr v0, v2

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, "\u2d67\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    return-object v0
.end method

.method public final y(Lkotlinx/coroutines/scheduling/a$c;)Z
    .locals 9
    .param p1    # Lkotlinx/coroutines/scheduling/a$c;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->m:Lkotlinx/coroutines/internal/s0;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/32 v1, 0x1fffff

    .line 20
    and-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    const-wide/32 v5, 0x200000

    .line 25
    add-long/2addr v5, v3

    .line 26
    const-wide/32 v7, -0x200000

    .line 29
    and-long/2addr v5, v7

    .line 30
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$c;->i()I

    .line 33
    move-result v2

    .line 34
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/a;->h:Lkotlinx/coroutines/internal/n0;

    .line 36
    invoke-virtual {v7, v1}, Lkotlinx/coroutines/internal/n0;->b(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/scheduling/a$c;->A(Ljava/lang/Object;)V

    .line 43
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    int-to-long v7, v2

    .line 46
    or-long/2addr v5, v7

    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final z(Lkotlinx/coroutines/scheduling/a$c;II)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/scheduling/a$c;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v1, 0x1fffff

    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    const-wide/32 v5, 0x200000

    .line 15
    add-long/2addr v5, v3

    .line 16
    const-wide/32 v7, -0x200000

    .line 19
    and-long/2addr v5, v7

    .line 20
    if-ne v1, p2, :cond_2

    .line 22
    if-nez p3, :cond_1

    .line 24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a;->w(Lkotlinx/coroutines/scheduling/a$c;)I

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :cond_2
    :goto_0
    if-ltz v1, :cond_0

    .line 32
    sget-object v2, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    int-to-long v7, v1

    .line 35
    or-long/2addr v5, v7

    .line 36
    move-object v1, v2

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    return-void
.end method
