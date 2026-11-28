.class public final Lkotlinx/coroutines/scheduling/g;
.super Lkotlinx/coroutines/z1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/scheduling/l;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic inFlightTasks:I
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/scheduling/e;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:I

.field public final t:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final u:I

.field public final v:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/g;

    const-string v1, "\u50c6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/g;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/e;ILjava/lang/String;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/scheduling/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/g;->r:Lkotlinx/coroutines/scheduling/e;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/scheduling/g;->s:I

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/g;->t:Ljava/lang/String;

    .line 10
    iput p4, p0, Lkotlinx/coroutines/scheduling/g;->u:I

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/g;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lkotlinx/coroutines/scheduling/g;->inFlightTasks:I

    .line 22
    return-void
.end method


# virtual methods
.method public C0()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final L0(Ljava/lang/Runnable;Z)V
    .locals 3

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/g;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lkotlinx/coroutines/scheduling/g;->s:I

    .line 9
    if-gt v1, v2, :cond_1

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->r:Lkotlinx/coroutines/scheduling/e;

    .line 13
    invoke-virtual {v0, p1, p0, p2}, Lkotlinx/coroutines/scheduling/e;->R0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/g;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lkotlinx/coroutines/scheduling/g;->s:I

    .line 28
    if-lt p1, v0, :cond_2

    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/g;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Runnable;

    .line 39
    if-nez p1, :cond_0

    .line 41
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u50c7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/scheduling/g;->L0(Ljava/lang/Runnable;Z)V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->t:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-super {p0}, Lkotlinx/coroutines/o0;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u50c8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/g;->r:Lkotlinx/coroutines/scheduling/e;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x5d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method

.method public w0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/scheduling/g;->L0(Ljava/lang/Runnable;Z)V

    .line 5
    return-void
.end method

.method public y()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/g;->r:Lkotlinx/coroutines/scheduling/e;

    .line 14
    invoke-virtual {v2, v0, p0, v1}, Lkotlinx/coroutines/scheduling/e;->R0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/g;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 23
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 31
    if-nez v0, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/g;->L0(Ljava/lang/Runnable;Z)V

    .line 37
    return-void
.end method

.method public y0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/scheduling/g;->L0(Ljava/lang/Runnable;Z)V

    .line 5
    return-void
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/g;->u:I

    .line 3
    return v0
.end method
