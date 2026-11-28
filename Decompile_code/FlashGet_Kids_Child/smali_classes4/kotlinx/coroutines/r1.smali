.class public abstract Lkotlinx/coroutines/r1;
.super Lkotlinx/coroutines/s1;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/r1$a;,
        Lkotlinx/coroutines/r1$b;,
        Lkotlinx/coroutines/r1$c;,
        Lkotlinx/coroutines/r1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n60#2:544\n61#2,7:550\n28#3,4:545\n20#4:549\n56#5:557\n1#6:558\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n269#1:544\n269#1:550,7\n269#1:545,4\n269#1:549\n280#1:557\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u00012\u00020\u0002:\u0004?\u001d@AB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J%\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00122\n\u0010\u001f\u001a\u00060\u0005j\u0002`\u0006H\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020%2\n\u0010\u001f\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010)\u001a\u00020\r2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010+\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008-\u0010\u0004R$\u00103\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00088B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00100R\u0014\u00107\u001a\u00020\u00128TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010$R\u0013\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u000109088\u0002X\u0082\u0004R\u000b\u0010<\u001a\u00020;8\u0002X\u0082\u0004R\u0013\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=088\u0002X\u0082\u0004\u00a8\u0006B"
    }
    d2 = {
        "Lkotlinx/coroutines/r1;",
        "Lkotlinx/coroutines/s1;",
        "Lkotlinx/coroutines/b1;",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "task",
        "",
        "a2",
        "(Ljava/lang/Runnable;)Z",
        "Y1",
        "()Ljava/lang/Runnable;",
        "Lkotlin/l2;",
        "U1",
        "Lkotlinx/coroutines/r1$c;",
        "s2",
        "(Lkotlinx/coroutines/r1$c;)Z",
        "",
        "now",
        "delayedTask",
        "",
        "j2",
        "(JLkotlinx/coroutines/r1$c;)I",
        "f2",
        "shutdown",
        "timeMillis",
        "Lkotlinx/coroutines/p;",
        "continuation",
        "b",
        "(JLkotlinx/coroutines/p;)V",
        "block",
        "Lkotlinx/coroutines/m1;",
        "m2",
        "(JLjava/lang/Runnable;)Lkotlinx/coroutines/m1;",
        "A1",
        "()J",
        "Lkotlin/coroutines/g;",
        "context",
        "L0",
        "(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V",
        "Z1",
        "(Ljava/lang/Runnable;)V",
        "h2",
        "(JLkotlinx/coroutines/r1$c;)V",
        "g2",
        "value",
        "h",
        "()Z",
        "r2",
        "(Z)V",
        "isCompleted",
        "m1",
        "isEmpty",
        "f1",
        "nextTime",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/r1$d;",
        "_delayed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "_isCompleted",
        "",
        "_queue",
        "a",
        "c",
        "d",
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
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n60#2:544\n61#2,7:550\n28#3,4:545\n20#4:549\n56#5:557\n1#6:558\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n269#1:544\n269#1:550,7\n269#1:545,4\n269#1:549\n280#1:557\n*E\n"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private volatile _delayed:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lp8/x;
    .end annotation
.end field

.field private volatile _isCompleted:I
    .annotation runtime Lp8/x;
    .end annotation
.end field

.field private volatile _queue:Ljava/lang/Object;
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
    const-string v0, "\u2c9a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lkotlinx/coroutines/r1;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/r1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "\u2c9b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/r1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "\u2c9c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/r1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/r1;->_isCompleted:I

    .line 7
    return-void
.end method

.method public static final synthetic P1(Lkotlinx/coroutines/r1;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r1;->h()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final U1()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lkotlinx/coroutines/r1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/internal/s0;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/internal/a0;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    check-cast v1, Lkotlinx/coroutines/internal/a0;

    .line 29
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/a0;->d()Z

    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/internal/s0;

    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_3

    .line 39
    return-void

    .line 40
    :cond_3
    new-instance v2, Lkotlinx/coroutines/internal/a0;

    .line 42
    const/16 v3, 0x8

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/internal/a0;-><init>(IZ)V

    .line 48
    const-string v3, "\u2c9d\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/Runnable;

    .line 56
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Object;)I

    .line 59
    sget-object v3, Lkotlinx/coroutines/r1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    return-void
.end method

.method private final Y1()Ljava/lang/Runnable;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return-object v2

    .line 11
    :cond_1
    instance-of v3, v1, Lkotlinx/coroutines/internal/a0;

    .line 13
    if-eqz v3, :cond_3

    .line 15
    const-string v2, "\u2c9e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lkotlinx/coroutines/internal/a0;

    .line 23
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/a0;->n()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lkotlinx/coroutines/internal/a0;->t:Lkotlinx/coroutines/internal/s0;

    .line 29
    if-eq v3, v4, :cond_2

    .line 31
    check-cast v3, Ljava/lang/Runnable;

    .line 33
    return-object v3

    .line 34
    :cond_2
    sget-object v3, Lkotlinx/coroutines/r1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/a0;->m()Lkotlinx/coroutines/internal/a0;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/internal/s0;

    .line 47
    move-result-object v3

    .line 48
    if-ne v1, v3, :cond_4

    .line 50
    return-object v2

    .line 51
    :cond_4
    sget-object v3, Lkotlinx/coroutines/r1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    const-string v0, "\u2c9d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 66
    return-object v1
.end method

.method private final a2(Ljava/lang/Runnable;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/r1;->h()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 14
    return v3

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 18
    sget-object v1, Lkotlinx/coroutines/r1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    return v2

    .line 28
    :cond_2
    instance-of v4, v1, Lkotlinx/coroutines/internal/a0;

    .line 30
    if-eqz v4, :cond_6

    .line 32
    const-string v4, "\u2c9e\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lkotlinx/coroutines/internal/a0;

    .line 40
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Object;)I

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_5

    .line 46
    if-eq v5, v2, :cond_4

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v5, v1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v3

    .line 53
    :cond_4
    sget-object v2, Lkotlinx/coroutines/r1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/a0;->m()Lkotlinx/coroutines/internal/a0;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return v2

    .line 64
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/internal/s0;

    .line 67
    move-result-object v4

    .line 68
    if-ne v1, v4, :cond_7

    .line 70
    return v3

    .line 71
    :cond_7
    new-instance v3, Lkotlinx/coroutines/internal/a0;

    .line 73
    const/16 v4, 0x8

    .line 75
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/internal/a0;-><init>(IZ)V

    .line 78
    const-string v4, "\u2c9d\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Ljava/lang/Runnable;

    .line 86
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Object;)I

    .line 89
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Object;)I

    .line 92
    sget-object v4, Lkotlinx/coroutines/r1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 100
    return v2
.end method

.method private final b2(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lq8/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lq8/l<",
            "Ljava/lang/Object;",
            "Lkotlin/l2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0
.end method

.method private final f2()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    sget-object v2, Lkotlinx/coroutines/r1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkotlinx/coroutines/r1$d;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c1;->n()Lkotlinx/coroutines/internal/d1;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlinx/coroutines/r1$c;

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/s1;->J1(JLkotlinx/coroutines/r1$c;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

.method private final j2(JLkotlinx/coroutines/r1$c;)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r1;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lkotlinx/coroutines/r1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlinx/coroutines/r1$d;

    .line 17
    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lkotlinx/coroutines/r1$d;

    .line 21
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/r1$d;-><init>(J)V

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lkotlinx/coroutines/r1$d;

    .line 38
    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, Lkotlinx/coroutines/r1$c;->f(JLkotlinx/coroutines/r1$d;Lkotlinx/coroutines/r1;)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private final r2(Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method private final s2(Lkotlinx/coroutines/r1$c;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/r1$d;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c1;->i()Lkotlinx/coroutines/internal/d1;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/r1$c;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ne v0, p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method


# virtual methods
.method public A1()J
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->B1()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lkotlinx/coroutines/r1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/r1$d;

    .line 18
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c1;->h()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_6

    .line 26
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3}, Lkotlinx/coroutines/b;->b()J

    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    move-result-wide v3

    .line 41
    :cond_2
    :goto_0
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c1;->f()Lkotlinx/coroutines/internal/d1;

    .line 45
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v5, :cond_3

    .line 49
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :try_start_1
    check-cast v5, Lkotlinx/coroutines/r1$c;

    .line 53
    invoke-virtual {v5, v3, v4}, Lkotlinx/coroutines/r1$c;->g(J)Z

    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_4

    .line 60
    invoke-direct {p0, v5}, Lkotlinx/coroutines/r1;->a2(Ljava/lang/Runnable;)Z

    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v5, v8

    .line 68
    :goto_1
    if-eqz v5, :cond_5

    .line 70
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/c1;->l(I)Lkotlinx/coroutines/internal/d1;

    .line 73
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_5
    monitor-exit v0

    .line 75
    :goto_2
    check-cast v6, Lkotlinx/coroutines/r1$c;

    .line 77
    if-nez v6, :cond_2

    .line 79
    goto :goto_4

    .line 80
    :goto_3
    monitor-exit v0

    .line 81
    throw v1

    .line 82
    :cond_6
    :goto_4
    invoke-direct {p0}, Lkotlinx/coroutines/r1;->Y1()Ljava/lang/Runnable;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7

    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    return-wide v1

    .line 92
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->f1()J

    .line 95
    move-result-wide v0

    .line 96
    return-wide v0
.end method

.method public final L0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
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
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/r1;->Z1(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public Z1(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/r1;->a2(Ljava/lang/Runnable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->N1()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lkotlinx/coroutines/x0;->j:Lkotlinx/coroutines/x0;

    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/x0;->Z1(Ljava/lang/Runnable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public b(JLkotlinx/coroutines/p;)V
    .locals 3
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
    invoke-static {p1, p2}, Lkotlinx/coroutines/u1;->d(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gez v0, :cond_1

    .line 14
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    new-instance v2, Lkotlinx/coroutines/r1$a;

    .line 31
    add-long/2addr p1, v0

    .line 32
    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/r1$a;-><init>(Lkotlinx/coroutines/r1;JLkotlinx/coroutines/p;)V

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/r1;->h2(JLkotlinx/coroutines/r1$c;)V

    .line 38
    invoke-static {p3, v2}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/m1;)V

    .line 41
    :cond_1
    return-void
.end method

.method protected f1()J
    .locals 6

    .prologue
    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/q1;->f1()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    sget-object v0, Lkotlinx/coroutines/r1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    if-eqz v0, :cond_3

    .line 25
    instance-of v1, v0, Lkotlinx/coroutines/internal/a0;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lkotlinx/coroutines/internal/a0;

    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->h()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    return-wide v2

    .line 38
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/internal/s0;

    .line 41
    move-result-object v1

    .line 42
    if-ne v0, v1, :cond_2

    .line 44
    return-wide v4

    .line 45
    :cond_2
    return-wide v2

    .line 46
    :cond_3
    sget-object v0, Lkotlinx/coroutines/r1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/coroutines/r1$d;

    .line 54
    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c1;->i()Lkotlinx/coroutines/internal/d1;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lkotlinx/coroutines/r1$c;

    .line 62
    if-nez v0, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-wide v0, v0, Lkotlinx/coroutines/r1$c;->b:J

    .line 67
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_5

    .line 73
    invoke-virtual {v4}, Lkotlinx/coroutines/b;->b()J

    .line 76
    move-result-wide v4

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    move-result-wide v4

    .line 82
    :goto_0
    sub-long/2addr v0, v4

    .line 83
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/s;->v(JJ)J

    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_6
    :goto_1
    return-wide v4
.end method

.method protected final g2()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lkotlinx/coroutines/r1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final h2(JLkotlinx/coroutines/r1$c;)V
    .locals 2
    .param p3    # Lkotlinx/coroutines/r1$c;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/r1;->j2(JLkotlinx/coroutines/r1$c;)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "\u2c9f\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/s1;->J1(JLkotlinx/coroutines/r1$c;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/r1;->s2(Lkotlinx/coroutines/r1$c;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->N1()V

    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public m(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/m1;
    .locals 0
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
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/b1$a;->b(Lkotlinx/coroutines/b1;JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/m1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m0(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/b1$a;->a(Lkotlinx/coroutines/b1;JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected m1()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->x1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lkotlinx/coroutines/r1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/r1$d;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c1;->h()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v0, Lkotlinx/coroutines/r1;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 35
    :goto_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/a0;

    .line 39
    if-eqz v3, :cond_3

    .line 41
    check-cast v0, Lkotlinx/coroutines/internal/a0;

    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->h()Z

    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/u1;->a()Lkotlinx/coroutines/internal/s0;

    .line 51
    move-result-object v3

    .line 52
    if-ne v0, v3, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return v1
.end method

.method protected final m2(JLjava/lang/Runnable;)Lkotlinx/coroutines/m1;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/u1;->d(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gez v0, :cond_1

    .line 14
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    new-instance v2, Lkotlinx/coroutines/r1$b;

    .line 31
    add-long/2addr p1, v0

    .line 32
    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/r1$b;-><init>(JLjava/lang/Runnable;)V

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/r1;->h2(JLkotlinx/coroutines/r1$c;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Lkotlinx/coroutines/y2;->b:Lkotlinx/coroutines/y2;

    .line 41
    :goto_1
    return-object v2
.end method

.method public shutdown()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/n3;->a:Lkotlinx/coroutines/n3;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/n3;->c()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/r1;->r2(Z)V

    .line 10
    invoke-direct {p0}, Lkotlinx/coroutines/r1;->U1()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->A1()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-lez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lkotlinx/coroutines/r1;->f2()V

    .line 26
    return-void
.end method
