.class public final Lkotlinx/coroutines/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/f;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 6 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 7 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n+ 8 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,304:1\n1#2:305\n351#3,2:306\n371#3,4:313\n155#3,2:342\n155#3,2:381\n332#4,5:308\n71#5,2:317\n25#5,3:319\n28#5,11:329\n73#5:340\n45#5:341\n46#5,8:344\n71#5,2:356\n25#5,3:358\n28#5,11:368\n73#5:379\n45#5:380\n46#5,8:383\n106#6,7:322\n106#6,7:361\n276#7:352\n276#7:354\n268#7:355\n279#7:391\n268#7:392\n276#7:393\n19#8:353\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n155#1:306,2\n183#1:313,4\n198#1:342,2\n222#1:381,2\n170#1:308,5\n198#1:317,2\n198#1:319,3\n198#1:329,11\n198#1:340\n198#1:341\n198#1:344,8\n222#1:356,2\n222#1:358,3\n222#1:368,11\n222#1:379\n222#1:380\n222#1:383,8\n198#1:322,7\n222#1:361,7\n202#1:352\n208#1:354\n213#1:355\n227#1:391\n233#1:392\n236#1:393\n203#1:353\n*E\n"
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile synthetic _availablePermits:I
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final a:I

.field public final b:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic deqIdx:J
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic enqIdx:J
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic head:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic tail:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\u50ff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/sync/g;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "\u5100"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "\u5101"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "\u5102"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "\u5103"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/g;->a:I

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lkotlinx/coroutines/sync/g;->deqIdx:J

    .line 10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/g;->enqIdx:J

    .line 12
    if-lez p1, :cond_1

    .line 14
    if-ltz p2, :cond_0

    .line 16
    if-gt p2, p1, :cond_0

    .line 18
    new-instance v2, Lkotlinx/coroutines/sync/i;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/i;-><init>(JLkotlinx/coroutines/sync/i;I)V

    .line 25
    iput-object v2, p0, Lkotlinx/coroutines/sync/g;->head:Ljava/lang/Object;

    .line 27
    iput-object v2, p0, Lkotlinx/coroutines/sync/g;->tail:Ljava/lang/Object;

    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lkotlinx/coroutines/sync/g;->_availablePermits:I

    .line 32
    new-instance p1, Lkotlinx/coroutines/sync/g$a;

    .line 34
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/g$a;-><init>(Lkotlinx/coroutines/sync/g;)V

    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/sync/g;->b:Lvb/l;

    .line 39
    return-void

    .line 40
    :cond_0
    const-string p2, "\u5104"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2, p1}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_1
    const-string p2, "\u5105"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2, p1}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2
.end method

.method public static final synthetic d(Lkotlinx/coroutines/sync/g;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/g;->g(Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/sync/g;Lkotlinx/coroutines/q;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/g;->h(Lkotlinx/coroutines/q;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lkotlinx/coroutines/sync/g;)Lvb/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/g;->b:Lvb/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/sync/g;->_availablePermits:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public b(Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/g;->g(Lgb/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 23
    return-object p1
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/g;->_availablePermits:I

    .line 3
    if-gtz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 11
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final g(Lgb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/u;->b(Lgb/d;)Lkotlinx/coroutines/s;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/g;->h(Lkotlinx/coroutines/q;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    sget-object v1, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 23
    sget-object v1, Lxa/m2;->a:Lxa/m2;

    .line 25
    iget-object v2, p0, Lkotlinx/coroutines/sync/g;->b:Lvb/l;

    .line 27
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/q;->n0(Ljava/lang/Object;Lvb/l;)V

    .line 30
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 36
    if-ne v0, v1, :cond_2

    .line 38
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 41
    :cond_2
    if-ne v0, v1, :cond_3

    .line 43
    return-object v0

    .line 44
    :cond_3
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 46
    return-object p1
.end method

.method public final h(Lkotlinx/coroutines/q;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lxa/m2;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->tail:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/sync/i;

    .line 5
    sget-object v1, Lkotlinx/coroutines/sync/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/h;->h()I

    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    div-long v3, v1, v3

    .line 18
    :goto_0
    move-object v5, v0

    .line 19
    :cond_0
    :goto_1
    iget-wide v6, v5, Lkotlinx/coroutines/internal/p0;->c:J

    .line 21
    cmp-long v6, v6, v3

    .line 23
    if-ltz v6, :cond_1

    .line 25
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/p0;->g()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 31
    :cond_1
    invoke-static {v5}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/s0;

    .line 38
    move-result-object v7

    .line 39
    if-ne v6, v7, :cond_a

    .line 41
    sget-object v5, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/s0;

    .line 43
    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/q0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_7

    .line 49
    invoke-static {v5}, Lkotlinx/coroutines/internal/q0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    .line 52
    move-result-object v6

    .line 53
    :cond_3
    :goto_2
    iget-object v7, p0, Lkotlinx/coroutines/sync/g;->tail:Ljava/lang/Object;

    .line 55
    check-cast v7, Lkotlinx/coroutines/internal/p0;

    .line 57
    iget-wide v8, v7, Lkotlinx/coroutines/internal/p0;->c:J

    .line 59
    iget-wide v10, v6, Lkotlinx/coroutines/internal/p0;->c:J

    .line 61
    cmp-long v8, v8, v10

    .line 63
    if-ltz v8, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/p0;->r()Z

    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v8, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    invoke-static {v8, p0, v7, v6}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 81
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/p0;->n()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 87
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/i;->l()V

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/p0;->n()Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 97
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/i;->l()V

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_3
    invoke-static {v5}, Lkotlinx/coroutines/internal/q0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lkotlinx/coroutines/sync/i;

    .line 107
    sget v3, Lkotlinx/coroutines/sync/h;->f:I

    .line 109
    int-to-long v3, v3

    .line 110
    rem-long/2addr v1, v3

    .line 111
    long-to-int v1, v1

    .line 112
    iget-object v2, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v2, v1, v3, p1}, Lkotlinx/coroutines/debug/internal/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x1

    .line 120
    if-eqz v2, :cond_8

    .line 122
    new-instance v2, Lkotlinx/coroutines/sync/a;

    .line 124
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/sync/i;I)V

    .line 127
    invoke-interface {p1, v2}, Lkotlinx/coroutines/q;->w(Lvb/l;)V

    .line 130
    return v3

    .line 131
    :cond_8
    sget-object v2, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/s0;

    .line 133
    sget-object v4, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/s0;

    .line 135
    iget-object v0, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 137
    invoke-static {v0, v1, v2, v4}, Lkotlinx/coroutines/debug/internal/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 143
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 145
    iget-object v1, p0, Lkotlinx/coroutines/sync/g;->b:Lvb/l;

    .line 147
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/q;->n0(Ljava/lang/Object;Lvb/l;)V

    .line 150
    return v3

    .line 151
    :cond_9
    const/4 p1, 0x0

    .line 152
    return p1

    .line 153
    :cond_a
    check-cast v6, Lkotlinx/coroutines/internal/i;

    .line 155
    check-cast v6, Lkotlinx/coroutines/internal/p0;

    .line 157
    if-eqz v6, :cond_c

    .line 159
    :cond_b
    :goto_4
    move-object v5, v6

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_c
    iget-wide v6, v5, Lkotlinx/coroutines/internal/p0;->c:J

    .line 164
    const-wide/16 v8, 0x1

    .line 166
    add-long/2addr v6, v8

    .line 167
    move-object v8, v5

    .line 168
    check-cast v8, Lkotlinx/coroutines/sync/i;

    .line 170
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/h;->j(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/i;->m(Lkotlinx/coroutines/internal/i;)Z

    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_0

    .line 180
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/p0;->g()Z

    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_b

    .line 186
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/i;->l()V

    .line 189
    goto :goto_4
.end method

.method public final i(Lkotlinx/coroutines/q;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lxa/m2;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/sync/g;->b:Lvb/l;

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/q;->N(Ljava/lang/Object;Ljava/lang/Object;Lvb/l;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->w0(Ljava/lang/Object;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final j()Z
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->head:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/sync/i;

    .line 5
    sget-object v1, Lkotlinx/coroutines/sync/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/h;->h()I

    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    div-long v3, v1, v3

    .line 18
    :goto_0
    move-object v5, v0

    .line 19
    :cond_0
    :goto_1
    iget-wide v6, v5, Lkotlinx/coroutines/internal/p0;->c:J

    .line 21
    cmp-long v6, v6, v3

    .line 23
    if-ltz v6, :cond_1

    .line 25
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/p0;->g()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 31
    :cond_1
    invoke-static {v5}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/s0;

    .line 38
    move-result-object v7

    .line 39
    if-ne v6, v7, :cond_d

    .line 41
    sget-object v5, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/s0;

    .line 43
    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/q0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_7

    .line 49
    invoke-static {v5}, Lkotlinx/coroutines/internal/q0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    .line 52
    move-result-object v6

    .line 53
    :cond_3
    :goto_2
    iget-object v7, p0, Lkotlinx/coroutines/sync/g;->head:Ljava/lang/Object;

    .line 55
    check-cast v7, Lkotlinx/coroutines/internal/p0;

    .line 57
    iget-wide v8, v7, Lkotlinx/coroutines/internal/p0;->c:J

    .line 59
    iget-wide v10, v6, Lkotlinx/coroutines/internal/p0;->c:J

    .line 61
    cmp-long v8, v8, v10

    .line 63
    if-ltz v8, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/p0;->r()Z

    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v8, Lkotlinx/coroutines/sync/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    invoke-static {v8, p0, v7, v6}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 81
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/p0;->n()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 87
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/i;->l()V

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/p0;->n()Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 97
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/i;->l()V

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_3
    invoke-static {v5}, Lkotlinx/coroutines/internal/q0;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/p0;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lkotlinx/coroutines/sync/i;

    .line 107
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->b()V

    .line 110
    iget-wide v5, v0, Lkotlinx/coroutines/internal/p0;->c:J

    .line 112
    cmp-long v3, v5, v3

    .line 114
    const/4 v4, 0x0

    .line 115
    if-lez v3, :cond_8

    .line 117
    return v4

    .line 118
    :cond_8
    sget v3, Lkotlinx/coroutines/sync/h;->f:I

    .line 120
    int-to-long v5, v3

    .line 121
    rem-long/2addr v1, v5

    .line 122
    long-to-int v1, v1

    .line 123
    sget-object v2, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/s0;

    .line 125
    iget-object v3, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 127
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_b

    .line 133
    sget v2, Lkotlinx/coroutines/sync/h;->a:I

    .line 135
    :goto_4
    const/4 v3, 0x1

    .line 136
    if-ge v4, v2, :cond_a

    .line 138
    iget-object v5, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 140
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/s0;

    .line 146
    if-ne v5, v6, :cond_9

    .line 148
    return v3

    .line 149
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    sget-object v2, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/s0;

    .line 154
    sget-object v4, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/internal/s0;

    .line 156
    iget-object v0, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 158
    invoke-static {v0, v1, v2, v4}, Lkotlinx/coroutines/debug/internal/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    xor-int/2addr v0, v3

    .line 163
    return v0

    .line 164
    :cond_b
    sget-object v0, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/internal/s0;

    .line 166
    if-ne v2, v0, :cond_c

    .line 168
    return v4

    .line 169
    :cond_c
    check-cast v2, Lkotlinx/coroutines/q;

    .line 171
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/sync/g;->i(Lkotlinx/coroutines/q;)Z

    .line 174
    move-result v0

    .line 175
    return v0

    .line 176
    :cond_d
    check-cast v6, Lkotlinx/coroutines/internal/i;

    .line 178
    check-cast v6, Lkotlinx/coroutines/internal/p0;

    .line 180
    if-eqz v6, :cond_f

    .line 182
    :cond_e
    :goto_5
    move-object v5, v6

    .line 183
    goto/16 :goto_1

    .line 185
    :cond_f
    iget-wide v6, v5, Lkotlinx/coroutines/internal/p0;->c:J

    .line 187
    const-wide/16 v8, 0x1

    .line 189
    add-long/2addr v6, v8

    .line 190
    move-object v8, v5

    .line 191
    check-cast v8, Lkotlinx/coroutines/sync/i;

    .line 193
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/h;->j(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/i;->m(Lkotlinx/coroutines/internal/i;)Z

    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_0

    .line 203
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/p0;->g()Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_e

    .line 209
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/i;->l()V

    .line 212
    goto :goto_5
.end method

.method public release()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/g;->_availablePermits:I

    .line 3
    iget v1, p0, Lkotlinx/coroutines/sync/g;->a:I

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    sget-object v2, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    if-ltz v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/g;->j()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\u5106"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget v1, p0, Lkotlinx/coroutines/sync/g;->a:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1
.end method
