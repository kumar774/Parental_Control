.class public Lkotlinx/coroutines/sync/e;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/d;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n205#1,10:411\n205#1,10:421\n1#2:398\n332#3,12:399\n72#4,3:431\n46#4,8:434\n72#4,3:445\n46#4,8:448\n375#5:442\n375#5:443\n367#5:444\n378#5:456\n367#5:457\n375#5:458\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n197#1:411,10\n221#1:421,10\n187#1:399,12\n289#1:431,3\n289#1:434,8\n322#1:445,3\n322#1:448,8\n293#1:442\n299#1:443\n313#1:444\n328#1:456\n334#1:457\n337#1:458\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJd\u0010\u0012\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00028\u00002!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000f0\u000c2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00070\u000cH\u0083\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u000f*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0013\u0010!\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\tJ\u001d\u0010#\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"H\u0005\u00a2\u0006\u0004\u0008#\u0010$J%\u0010(\u001a\u00020\u00072\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001dH\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00070\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010.R\u0014\u00100\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0015R\u000b\u00102\u001a\u0002018\u0002X\u0082\u0004R\u000b\u00104\u001a\u0002038\u0002X\u0082\u0004R\u000b\u00105\u001a\u0002038\u0002X\u0082\u0004R\u0011\u00108\u001a\u0008\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004R\u0011\u00109\u001a\u0008\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/e;",
        "Lkotlinx/coroutines/sync/d;",
        "",
        "permits",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "Lkotlin/l2;",
        "o",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "W",
        "waiter",
        "Lkotlin/Function1;",
        "Lkotlin/r0;",
        "name",
        "",
        "suspend",
        "onAcquired",
        "l",
        "(Ljava/lang/Object;Lq8/l;Lq8/l;)V",
        "r",
        "()I",
        "q",
        "()V",
        "Lkotlinx/coroutines/w3;",
        "p",
        "(Lkotlinx/coroutines/w3;)Z",
        "u",
        "()Z",
        "",
        "t",
        "(Ljava/lang/Object;)Z",
        "b",
        "e",
        "Lkotlinx/coroutines/p;",
        "m",
        "(Lkotlinx/coroutines/p;)V",
        "Lkotlinx/coroutines/selects/m;",
        "select",
        "ignoredParam",
        "s",
        "(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V",
        "release",
        "a",
        "I",
        "",
        "Lq8/l;",
        "onCancellationRelease",
        "availablePermits",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_availablePermits",
        "Lkotlinx/atomicfu/AtomicLong;",
        "deqIdx",
        "enqIdx",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/sync/g;",
        "head",
        "tail",
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
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n205#1,10:411\n205#1,10:421\n1#2:398\n332#3,12:399\n72#4,3:431\n46#4,8:434\n72#4,3:445\n46#4,8:448\n375#5:442\n375#5:443\n367#5:444\n378#5:456\n367#5:457\n375#5:458\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n197#1:411,10\n221#1:421,10\n187#1:399,12\n289#1:431,3\n289#1:434,8\n322#1:445,3\n322#1:448,8\n293#1:442\n299#1:443\n313#1:444\n328#1:456\n334#1:457\n337#1:458\n*E\n"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private volatile _availablePermits:I
    .annotation runtime Lp8/x;
    .end annotation
.end field

.field private final a:I

.field private final b:Lq8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private volatile deqIdx:J
    .annotation runtime Lp8/x;
    .end annotation
.end field

.field private volatile enqIdx:J
    .annotation runtime Lp8/x;
    .end annotation
.end field

.field private volatile head:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lp8/x;
    .end annotation
.end field

.field private volatile tail:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lp8/x;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u2da9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lkotlinx/coroutines/sync/e;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/sync/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "\u2daa\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/sync/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    const-string v0, "\u2dab\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    const-string v0, "\u2dac\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/sync/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    const-string v0, "\u2dad\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/sync/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/e;->a:I

    .line 6
    if-lez p1, :cond_1

    .line 8
    if-ltz p2, :cond_0

    .line 10
    if-gt p2, p1, :cond_0

    .line 12
    new-instance v0, Lkotlinx/coroutines/sync/g;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/g;-><init>(JLkotlinx/coroutines/sync/g;I)V

    .line 21
    iput-object v0, p0, Lkotlinx/coroutines/sync/e;->head:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/sync/e;->tail:Ljava/lang/Object;

    .line 25
    sub-int/2addr p1, p2

    .line 26
    iput p1, p0, Lkotlinx/coroutines/sync/e;->_availablePermits:I

    .line 28
    new-instance p1, Lkotlinx/coroutines/sync/e$b;

    .line 30
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/e$b;-><init>(Lkotlinx/coroutines/sync/e;)V

    .line 33
    iput-object p1, p0, Lkotlinx/coroutines/sync/e;->b:Lq8/l;

    .line 35
    return-void

    .line 36
    :cond_0
    const-string p2, "\u2dae\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2

    .line 52
    :cond_1
    const-string p2, "\u2daf\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2
.end method

.method public static final synthetic j(Lkotlinx/coroutines/sync/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/e;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lkotlinx/coroutines/sync/e;Lkotlinx/coroutines/w3;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/e;->p(Lkotlinx/coroutines/w3;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final l(Ljava/lang/Object;Lq8/l;Lq8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(TW;",
            "Lq8/l<",
            "-TW;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lq8/l<",
            "-TW;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/e;->r()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    invoke-interface {p3, p1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p2, p1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void
.end method

.method static n(Lkotlinx/coroutines/sync/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/e;->r()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/e;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 21
    return-object p0
.end method

.method private final o(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/s;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/q;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lkotlinx/coroutines/sync/e;->p(Lkotlinx/coroutines/w3;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/e;->m(Lkotlinx/coroutines/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 32
    :cond_1
    if-ne v0, v1, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 37
    return-object p1

    .line 38
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->S()V

    .line 41
    throw p1
.end method

.method private final p(Lkotlinx/coroutines/w3;)Z
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/sync/g;

    .line 9
    sget-object v2, Lkotlinx/coroutines/sync/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lkotlinx/coroutines/sync/e$a;->k:Lkotlinx/coroutines/sync/e$a;

    .line 17
    invoke-static {}, Lkotlinx/coroutines/sync/f;->h()I

    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    div-long v5, v2, v5

    .line 24
    :goto_0
    invoke-static {v1, v5, v6, v4}, Lkotlinx/coroutines/internal/f;->g(Lkotlinx/coroutines/internal/p0;JLq8/p;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lkotlinx/coroutines/internal/q0;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_4

    .line 34
    invoke-static {v7}, Lkotlinx/coroutines/internal/q0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    .line 37
    move-result-object v8

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lkotlinx/coroutines/internal/p0;

    .line 44
    iget-wide v10, v9, Lkotlinx/coroutines/internal/p0;->d:J

    .line 46
    iget-wide v12, v8, Lkotlinx/coroutines/internal/p0;->d:J

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-ltz v10, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/p0;->s()Z

    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 66
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/p0;->o()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/g;->l()V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/p0;->o()Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 82
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/g;->l()V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/q0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlinx/coroutines/sync/g;

    .line 92
    invoke-static {}, Lkotlinx/coroutines/sync/f;->h()I

    .line 95
    move-result v1

    .line 96
    int-to-long v4, v1

    .line 97
    rem-long/2addr v2, v4

    .line 98
    long-to-int v1, v2

    .line 99
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/g;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v2, v1, v3, p1}, Lcom/google/common/util/concurrent/e2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v2, :cond_5

    .line 111
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/w3;->b(Lkotlinx/coroutines/internal/p0;I)V

    .line 114
    return v3

    .line 115
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/f;->g()Lkotlinx/coroutines/internal/s0;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Lkotlinx/coroutines/sync/f;->i()Lkotlinx/coroutines/internal/s0;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/g;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1, v2, v4}, Lcom/google/common/util/concurrent/e2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    instance-of v0, p1, Lkotlinx/coroutines/p;

    .line 135
    if-eqz v0, :cond_6

    .line 137
    const-string v0, "\u2db0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast p1, Lkotlinx/coroutines/p;

    .line 144
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 146
    iget-object v1, p0, Lkotlinx/coroutines/sync/e;->b:Lq8/l;

    .line 148
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/p;->i(Ljava/lang/Object;Lq8/l;)V

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    instance-of v0, p1, Lkotlinx/coroutines/selects/m;

    .line 154
    if-eqz v0, :cond_7

    .line 156
    check-cast p1, Lkotlinx/coroutines/selects/m;

    .line 158
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 160
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/m;->a(Ljava/lang/Object;)V

    .line 163
    :goto_3
    return v3

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    const-string v2, "\u2db1\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_8
    const/4 p1, 0x0

    .line 189
    return p1
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/sync/e;->a:I

    .line 9
    if-le v1, v2, :cond_1

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :cond_1
    return-void
.end method

.method private final r()I
    .locals 2

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlinx/coroutines/sync/e;->a:I

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    return v0
.end method

.method private final t(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/p;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const-string v0, "\u2db0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lkotlinx/coroutines/p;

    .line 12
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lkotlinx/coroutines/sync/e;->b:Lq8/l;

    .line 17
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/p;->r0(Ljava/lang/Object;Ljava/lang/Object;Lq8/l;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1, v0}, Lkotlinx/coroutines/p;->u0(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/selects/m;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    check-cast p1, Lkotlinx/coroutines/selects/m;

    .line 36
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 38
    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/selects/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    :goto_0
    return p1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "\u2db1\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method private final u()Z
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/sync/g;

    .line 9
    sget-object v2, Lkotlinx/coroutines/sync/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Lkotlinx/coroutines/sync/f;->h()I

    .line 18
    move-result v4

    .line 19
    int-to-long v4, v4

    .line 20
    div-long v4, v2, v4

    .line 22
    sget-object v6, Lkotlinx/coroutines/sync/e$c;->k:Lkotlinx/coroutines/sync/e$c;

    .line 24
    :goto_0
    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/internal/f;->g(Lkotlinx/coroutines/internal/p0;JLq8/p;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lkotlinx/coroutines/internal/q0;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_4

    .line 34
    invoke-static {v7}, Lkotlinx/coroutines/internal/q0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    .line 37
    move-result-object v8

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lkotlinx/coroutines/internal/p0;

    .line 44
    iget-wide v10, v9, Lkotlinx/coroutines/internal/p0;->d:J

    .line 46
    iget-wide v12, v8, Lkotlinx/coroutines/internal/p0;->d:J

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-ltz v10, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/p0;->s()Z

    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 66
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/p0;->o()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/g;->l()V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/p0;->o()Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 82
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/g;->l()V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/q0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlinx/coroutines/sync/g;

    .line 92
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->b()V

    .line 95
    iget-wide v6, v0, Lkotlinx/coroutines/internal/p0;->d:J

    .line 97
    cmp-long v1, v6, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    if-lez v1, :cond_5

    .line 102
    return v4

    .line 103
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/sync/f;->h()I

    .line 106
    move-result v1

    .line 107
    int-to-long v5, v1

    .line 108
    rem-long/2addr v2, v5

    .line 109
    long-to-int v1, v2

    .line 110
    invoke-static {}, Lkotlinx/coroutines/sync/f;->g()Lkotlinx/coroutines/internal/s0;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/g;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_8

    .line 124
    invoke-static {}, Lkotlinx/coroutines/sync/f;->f()I

    .line 127
    move-result v2

    .line 128
    :goto_3
    const/4 v3, 0x1

    .line 129
    if-ge v4, v2, :cond_7

    .line 131
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/g;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, Lkotlinx/coroutines/sync/f;->i()Lkotlinx/coroutines/internal/s0;

    .line 142
    move-result-object v6

    .line 143
    if-ne v5, v6, :cond_6

    .line 145
    return v3

    .line 146
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/f;->g()Lkotlinx/coroutines/internal/s0;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, Lkotlinx/coroutines/sync/f;->d()Lkotlinx/coroutines/internal/s0;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/g;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1, v2, v4}, Lcom/google/common/util/concurrent/e2;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v3

    .line 166
    return v0

    .line 167
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/sync/f;->e()Lkotlinx/coroutines/internal/s0;

    .line 170
    move-result-object v0

    .line 171
    if-ne v2, v0, :cond_9

    .line 173
    return v4

    .line 174
    :cond_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/sync/e;->t(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/sync/e;->a:I

    .line 9
    if-le v1, v2, :cond_1

    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/sync/e;->q()V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-gtz v1, :cond_2

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public e(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/e;->n(Lkotlinx/coroutines/sync/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final m(Lkotlinx/coroutines/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/e;->r()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/sync/e;->b:Lq8/l;

    .line 11
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/p;->i(Ljava/lang/Object;Lq8/l;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "\u2db2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlinx/coroutines/w3;

    .line 23
    invoke-direct {p0, v0}, Lkotlinx/coroutines/sync/e;->p(Lkotlinx/coroutines/w3;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlinx/coroutines/sync/e;->a:I

    .line 9
    if-ge v0, v1, :cond_2

    .line 11
    if-ltz v0, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/e;->u()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/e;->q()V

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\u2db3\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget v2, p0, Lkotlinx/coroutines/sync/e;->a:I

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method protected final s(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/e;->r()I

    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/m;->a(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p2, "\u2db2\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lkotlinx/coroutines/w3;

    .line 21
    invoke-direct {p0, p2}, Lkotlinx/coroutines/sync/e;->p(Lkotlinx/coroutines/w3;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    :goto_0
    return-void
.end method
