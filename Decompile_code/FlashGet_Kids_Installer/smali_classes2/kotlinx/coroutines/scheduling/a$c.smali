.class public final Lkotlinx/coroutines/scheduling/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,981:1\n287#2:982\n288#2:985\n275#2:986\n289#2,4:987\n294#2:991\n284#2,2:994\n270#2:997\n279#2:998\n273#2:999\n270#2:1000\n468#3,2:983\n1#4:992\n82#5:993\n20#6:996\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n645#1:982\n645#1:985\n645#1:986\n645#1:987,4\n659#1:991\n764#1:994,2\n812#1:997\n838#1:998\n838#1:999\n908#1:1000\n645#1:983,2\n747#1:993\n808#1:996\n*E\n"
.end annotation


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/scheduling/q;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public p:Lkotlinx/coroutines/scheduling/a$d;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public q:J

.field public r:J

.field public s:I

.field public t:Z
    .annotation build Lub/f;
    .end annotation
.end field

.field public final synthetic u:Lkotlinx/coroutines/scheduling/a;

.field volatile synthetic workerCtl:I
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/a$c;

    const-string v1, "\u5094"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/scheduling/q;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/q;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->o:Lkotlinx/coroutines/scheduling/q;

    .line 4
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->DORMANT:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->z:Lkotlinx/coroutines/internal/s0;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Ldc/f;->o:Ldc/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, Ldc/f;->p:Ldc/f;

    .line 9
    invoke-virtual {p1}, Ldc/f;->l()I

    move-result p1

    .line 10
    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->s:I

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
    .line 11
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Lkotlinx/coroutines/scheduling/a;)V

    .line 12
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a$c;->p(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/a$c;)Lkotlinx/coroutines/scheduling/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 6
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    const-wide/32 v1, -0x200000

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 14
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->DORMANT:Lkotlinx/coroutines/scheduling/a$d;

    .line 22
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

    .line 24
    :cond_1
    return-void
.end method

.method public final c(I)V
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->t(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a;->S()V

    .line 17
    :cond_1
    return-void
.end method

.method public final d(Lkotlinx/coroutines/scheduling/k;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/k;->p:Lkotlinx/coroutines/scheduling/l;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/l;->z()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->j(I)V

    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->c(I)V

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 15
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/a;->I(Lkotlinx/coroutines/scheduling/k;)V

    .line 18
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->b(I)V

    .line 21
    return-void
.end method

.method public final e(Z)Lkotlinx/coroutines/scheduling/k;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 6
    iget p1, p1, Lkotlinx/coroutines/scheduling/a;->o:I

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->l(I)I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->n()Lkotlinx/coroutines/scheduling/k;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->o:Lkotlinx/coroutines/scheduling/q;

    .line 30
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/q;->h()Lkotlinx/coroutines/scheduling/k;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    return-object v1

    .line 37
    :cond_2
    if-nez p1, :cond_4

    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->n()Lkotlinx/coroutines/scheduling/k;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->n()Lkotlinx/coroutines/scheduling/k;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 52
    return-object p1

    .line 53
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->u(Z)Lkotlinx/coroutines/scheduling/k;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final f(Z)Lkotlinx/coroutines/scheduling/k;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->e(Z)Lkotlinx/coroutines/scheduling/k;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->o:Lkotlinx/coroutines/scheduling/q;

    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/q;->h()Lkotlinx/coroutines/scheduling/k;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 24
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a;->t:Lkotlinx/coroutines/scheduling/f;

    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b0;->g()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlinx/coroutines/scheduling/k;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 35
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a;->t:Lkotlinx/coroutines/scheduling/f;

    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b0;->g()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkotlinx/coroutines/scheduling/k;

    .line 43
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->u(Z)Lkotlinx/coroutines/scheduling/k;

    .line 49
    move-result-object p1

    .line 50
    :cond_3
    return-object p1
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/scheduling/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 3
    return-object v0
.end method

.method public final j(I)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->q:J

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

    .line 7
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->PARKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->BLOCKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

    .line 15
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->z:Lkotlinx/coroutines/internal/s0;

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

.method public final l(I)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->s:I

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
    iput v0, p0, Lkotlinx/coroutines/scheduling/a$c;->s:I

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

.method public final m()V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->q:J

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
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 15
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/a;->q:J

    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->q:J

    .line 20
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 22
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/a;->q:J

    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/a$c;->q:J

    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-ltz v0, :cond_1

    .line 38
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/a$c;->q:J

    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->v()V

    .line 43
    :cond_1
    return-void
.end method

.method public final n()Lkotlinx/coroutines/scheduling/k;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->l(I)I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->s:Lkotlinx/coroutines/scheduling/f;

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b0;->g()Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->t:Lkotlinx/coroutines/scheduling/f;

    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b0;->g()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 34
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->t:Lkotlinx/coroutines/scheduling/f;

    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b0;->g()Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 47
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->s:Lkotlinx/coroutines/scheduling/f;

    .line 49
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b0;->g()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 55
    return-object v0
.end method

.method public final o()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 5
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

    .line 13
    sget-object v3, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 15
    if-eq v2, v3, :cond_3

    .line 17
    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/a$c;->t:Z

    .line 19
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a$c;->f(Z)Lkotlinx/coroutines/scheduling/k;

    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/a$c;->r:J

    .line 29
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a$c;->d(Lkotlinx/coroutines/scheduling/k;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/a$c;->t:Z

    .line 35
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a$c;->r:J

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
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/a$c;->t(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/a$c;->r:J

    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 58
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/a$c;->r:J

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->s()V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 67
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->t(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 70
    return-void
.end method

.method public final p(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 8
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/a;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u5095"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string v1, "\u5096"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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

.method public final q(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final r()Z
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

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
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 11
    :cond_1
    iget-wide v5, v0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 13
    const-wide v3, 0x7ffffc0000000000L

    .line 18
    and-long/2addr v3, v5

    .line 19
    const/16 v1, 0x2a

    .line 21
    shr-long/2addr v3, v1

    .line 22
    long-to-int v1, v3

    .line 23
    if-nez v1, :cond_2

    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-wide v3, 0x40000000000L

    .line 32
    sub-long v7, v5, v3

    .line 34
    sget-object v3, Lkotlinx/coroutines/scheduling/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    move-object v4, v0

    .line 37
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    .line 45
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

    .line 47
    :goto_0
    return v2
.end method

.method public run()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->o()V

    .line 4
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 9
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/a;->D(Lkotlinx/coroutines/scheduling/a$c;)Z

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    .line 16
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->k()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget v1, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    .line 24
    if-ne v1, v0, :cond_2

    .line 26
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 28
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

    .line 36
    sget-object v2, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->PARKING:Lkotlinx/coroutines/scheduling/a$d;

    .line 43
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/a$c;->t(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 46
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 49
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->m()V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lkotlinx/coroutines/scheduling/a$d;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/scheduling/a$d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

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
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 14
    sget-object v3, Lkotlinx/coroutines/scheduling/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    const-wide v4, 0x40000000000L

    .line 21
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 26
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

    .line 28
    :cond_2
    return v1
.end method

.method public final u(Z)Lkotlinx/coroutines/scheduling/k;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 5
    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 7
    const-wide/32 v3, 0x1fffff

    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a$c;->l(I)I

    .line 20
    move-result v2

    .line 21
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 23
    const-wide v5, 0x7fffffffffffffffL

    .line 28
    const/4 v7, 0x0

    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    const-wide/16 v10, 0x0

    .line 32
    if-ge v7, v1, :cond_5

    .line 34
    const/4 v12, 0x1

    .line 35
    add-int/2addr v2, v12

    .line 36
    if-le v2, v1, :cond_1

    .line 38
    move v2, v12

    .line 39
    :cond_1
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/a;->u:Lkotlinx/coroutines/internal/n0;

    .line 41
    invoke-virtual {v12, v2}, Lkotlinx/coroutines/internal/n0;->b(I)Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Lkotlinx/coroutines/scheduling/a$c;

    .line 47
    if-eqz v12, :cond_4

    .line 49
    if-eq v12, v0, :cond_4

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/a$c;->o:Lkotlinx/coroutines/scheduling/q;

    .line 55
    iget-object v12, v12, Lkotlinx/coroutines/scheduling/a$c;->o:Lkotlinx/coroutines/scheduling/q;

    .line 57
    invoke-virtual {v13, v12}, Lkotlinx/coroutines/scheduling/q;->k(Lkotlinx/coroutines/scheduling/q;)J

    .line 60
    move-result-wide v12

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/a$c;->o:Lkotlinx/coroutines/scheduling/q;

    .line 64
    iget-object v12, v12, Lkotlinx/coroutines/scheduling/a$c;->o:Lkotlinx/coroutines/scheduling/q;

    .line 66
    invoke-virtual {v13, v12}, Lkotlinx/coroutines/scheduling/q;->l(Lkotlinx/coroutines/scheduling/q;)J

    .line 69
    move-result-wide v12

    .line 70
    :goto_1
    const-wide/16 v14, -0x1

    .line 72
    cmp-long v14, v12, v14

    .line 74
    if-nez v14, :cond_3

    .line 76
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$c;->o:Lkotlinx/coroutines/scheduling/q;

    .line 78
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/q;->h()Lkotlinx/coroutines/scheduling/k;

    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_3
    cmp-long v10, v12, v10

    .line 85
    if-lez v10, :cond_4

    .line 87
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 90
    move-result-wide v8

    .line 91
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    cmp-long v1, v8, v5

    .line 96
    if-eqz v1, :cond_6

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-wide v8, v10

    .line 100
    :goto_2
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/a$c;->r:J

    .line 102
    return-object v3
.end method

.method public final v()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->u:Lkotlinx/coroutines/scheduling/a;

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->u:Lkotlinx/coroutines/internal/n0;

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
    iget-wide v2, v0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 16
    const-wide/32 v4, 0x1fffff

    .line 19
    and-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    iget v3, v0, Lkotlinx/coroutines/scheduling/a;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-gt v2, v3, :cond_1

    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    sget-object v2, Lkotlinx/coroutines/scheduling/a$c;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    if-nez v2, :cond_2

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_3
    iget v2, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/a$c;->p(I)V

    .line 45
    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/a;->E(Lkotlinx/coroutines/scheduling/a$c;II)V

    .line 48
    sget-object v3, Lkotlinx/coroutines/scheduling/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 53
    move-result-wide v6

    .line 54
    and-long v3, v6, v4

    .line 56
    long-to-int v3, v3

    .line 57
    if-eq v3, v2, :cond_3

    .line 59
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a;->u:Lkotlinx/coroutines/internal/n0;

    .line 61
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/internal/n0;->b(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 68
    check-cast v4, Lkotlinx/coroutines/scheduling/a$c;

    .line 70
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/a;->u:Lkotlinx/coroutines/internal/n0;

    .line 72
    invoke-virtual {v5, v2, v4}, Lkotlinx/coroutines/internal/n0;->c(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/scheduling/a$c;->p(I)V

    .line 78
    invoke-virtual {v0, v4, v3, v2}, Lkotlinx/coroutines/scheduling/a;->E(Lkotlinx/coroutines/scheduling/a$c;II)V

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->u:Lkotlinx/coroutines/internal/n0;

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/n0;->c(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit v1

    .line 93
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    .line 95
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->p:Lkotlinx/coroutines/scheduling/a$d;

    .line 97
    return-void

    .line 98
    :goto_1
    monitor-exit v1

    .line 99
    throw v0
.end method
