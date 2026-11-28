.class public final Lkotlinx/coroutines/scheduling/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n85#2:202\n85#2:204\n85#2:205\n85#2:206\n1#3:203\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n83#1:202\n129#1:204\n153#1:205\n195#1:206\n*E\n"
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/k;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic blockingTasksInBuffer:I
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic consumerIndex:I
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic producerIndex:I
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "\u50d0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lkotlinx/coroutines/scheduling/q;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "\u50d1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "\u50d2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/q;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "\u50d3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/q;->lastScheduledTask:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lkotlinx/coroutines/scheduling/q;->producerIndex:I

    .line 19
    iput v0, p0, Lkotlinx/coroutines/scheduling/q;->consumerIndex:I

    .line 21
    iput v0, p0, Lkotlinx/coroutines/scheduling/q;->blockingTasksInBuffer:I

    .line 23
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


# virtual methods
.method public final a(Lkotlinx/coroutines/scheduling/k;Z)Lkotlinx/coroutines/scheduling/k;
    .locals 0
    .param p1    # Lkotlinx/coroutines/scheduling/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/q;->c(Lkotlinx/coroutines/scheduling/k;)Lkotlinx/coroutines/scheduling/k;

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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/q;->c(Lkotlinx/coroutines/scheduling/k;)Lkotlinx/coroutines/scheduling/k;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lkotlinx/coroutines/scheduling/k;)Lkotlinx/coroutines/scheduling/k;
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
    sget-object v0, Lkotlinx/coroutines/scheduling/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/q;->e()I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x7f

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/q;->producerIndex:I

    .line 26
    and-int/2addr v0, v1

    .line 27
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 44
    sget-object p1, Lkotlinx/coroutines/scheduling/q;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final d(Lkotlinx/coroutines/scheduling/k;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/k;->p:Lkotlinx/coroutines/scheduling/l;

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/l;->z()I

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

.method public final e()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/q;->producerIndex:I

    .line 3
    iget v1, p0, Lkotlinx/coroutines/scheduling/q;->consumerIndex:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/q;->lastScheduledTask:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/q;->e()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/q;->e()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final g(Lkotlinx/coroutines/scheduling/f;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/scheduling/f;
        .annotation build Lmg/d;
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
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/q;->j(Lkotlinx/coroutines/scheduling/f;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void
.end method

.method public final h()Lkotlinx/coroutines/scheduling/k;
    .locals 2
    .annotation build Lmg/e;
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
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/q;->i()Lkotlinx/coroutines/scheduling/k;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/scheduling/k;
    .locals 5

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/scheduling/q;->consumerIndex:I

    .line 3
    iget v1, p0, Lkotlinx/coroutines/scheduling/q;->producerIndex:I

    .line 5
    sub-int v1, v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return-object v2

    .line 11
    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 13
    sget-object v3, Lkotlinx/coroutines/scheduling/q;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    add-int/lit8 v4, v0, 0x1

    .line 17
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 31
    if-nez v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/q;->d(Lkotlinx/coroutines/scheduling/k;)V

    .line 37
    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/scheduling/f;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/q;->i()Lkotlinx/coroutines/scheduling/k;

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
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/b0;->a(Ljava/lang/Object;)Z

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final k(Lkotlinx/coroutines/scheduling/q;)J
    .locals 7
    .param p1    # Lkotlinx/coroutines/scheduling/q;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Lkotlinx/coroutines/scheduling/q;->consumerIndex:I

    .line 3
    iget v1, p1, Lkotlinx/coroutines/scheduling/q;->producerIndex:I

    .line 5
    iget-object v2, p1, Lkotlinx/coroutines/scheduling/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    and-int/lit8 v4, v0, 0x7f

    .line 12
    iget v5, p1, Lkotlinx/coroutines/scheduling/q;->blockingTasksInBuffer:I

    .line 14
    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lkotlinx/coroutines/scheduling/k;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    iget-object v6, v5, Lkotlinx/coroutines/scheduling/k;->p:Lkotlinx/coroutines/scheduling/l;

    .line 26
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/l;->z()I

    .line 29
    move-result v6

    .line 30
    if-ne v6, v3, :cond_0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, v4, v5, v3}, Lkotlinx/coroutines/debug/internal/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    sget-object v0, Lkotlinx/coroutines/scheduling/q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p0, v5, p1, v0, v3}, Lkotlinx/coroutines/scheduling/q;->b(Lkotlinx/coroutines/scheduling/q;Lkotlinx/coroutines/scheduling/k;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/k;

    .line 49
    const-wide/16 v0, -0x1

    .line 51
    return-wide v0

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/scheduling/q;->m(Lkotlinx/coroutines/scheduling/q;Z)J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0
.end method

.method public final l(Lkotlinx/coroutines/scheduling/q;)J
    .locals 3
    .param p1    # Lkotlinx/coroutines/scheduling/q;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/q;->i()Lkotlinx/coroutines/scheduling/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, p1, v2}, Lkotlinx/coroutines/scheduling/q;->b(Lkotlinx/coroutines/scheduling/q;Lkotlinx/coroutines/scheduling/k;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/k;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/scheduling/q;->m(Lkotlinx/coroutines/scheduling/q;Z)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final m(Lkotlinx/coroutines/scheduling/q;Z)J
    .locals 6

    .prologue
    .line 1
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/q;->lastScheduledTask:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/scheduling/k;

    .line 5
    const-wide/16 v1, -0x2

    .line 7
    if-nez v0, :cond_1

    .line 9
    return-wide v1

    .line 10
    :cond_1
    if-eqz p2, :cond_3

    .line 12
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/k;->p:Lkotlinx/coroutines/scheduling/l;

    .line 14
    invoke-interface {v3}, Lkotlinx/coroutines/scheduling/l;->z()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-wide v1

    .line 23
    :cond_3
    :goto_0
    sget-object v1, Lkotlinx/coroutines/scheduling/o;->f:Lkotlinx/coroutines/scheduling/j;

    .line 25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/j;->a()J

    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, v0, Lkotlinx/coroutines/scheduling/k;->o:J

    .line 31
    sub-long/2addr v1, v3

    .line 32
    sget-wide v3, Lkotlinx/coroutines/scheduling/o;->b:J

    .line 34
    cmp-long v5, v1, v3

    .line 36
    if-gez v5, :cond_4

    .line 38
    sub-long/2addr v3, v1

    .line 39
    return-wide v3

    .line 40
    :cond_4
    sget-object v1, Lkotlinx/coroutines/scheduling/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, p1, v0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-static {p0, v0, p1, p2, v2}, Lkotlinx/coroutines/scheduling/q;->b(Lkotlinx/coroutines/scheduling/q;Lkotlinx/coroutines/scheduling/k;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/k;

    .line 54
    const-wide/16 p1, -0x1

    .line 56
    return-wide p1
.end method
