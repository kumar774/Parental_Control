.class public final Lkotlinx/coroutines/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/c0$b;,
        Lkotlinx/coroutines/internal/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n299#2,3:309\n299#2,3:312\n299#2,3:321\n299#2,3:326\n299#2,3:331\n299#2,3:341\n299#2,3:344\n477#3,4:315\n468#3,2:319\n468#3,2:324\n468#3,2:329\n499#3,4:335\n155#3,2:339\n1#4:334\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n91#1:309,3\n92#1:312,3\n107#1:321,3\n167#1:326,3\n200#1:331,3\n231#1:341,3\n247#1:344,3\n95#1:315,4\n105#1:319,2\n165#1:324,2\n199#1:329,2\n217#1:335,4\n223#1:339,2\n*E\n"
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/c0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:I = 0x8

.field public static final i:I = 0x1e

.field public static final j:I = 0x3fffffff

.field public static final k:I = 0x0

.field public static final l:J = 0x3fffffffL

.field public static final m:I = 0x1e

.field public static final n:J = 0xfffffffc0000000L

.field public static final o:I = 0x3c

.field public static final p:J = 0x1000000000000000L

.field public static final q:I = 0x3d

.field public static final r:J = 0x2000000000000000L

.field public static final s:I = 0x400

.field public static final t:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic _state:J
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final a:I

.field public final b:Z

.field public final c:I

.field public synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/c0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/c0;->e:Lkotlinx/coroutines/internal/c0$a;

    .line 8
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 10
    const-string v1, "\u5018"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lkotlinx/coroutines/internal/c0;->t:Lkotlinx/coroutines/internal/s0;

    .line 17
    const-class v0, Ljava/lang/Object;

    .line 19
    const-string v1, "\u5019"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-class v2, Lkotlinx/coroutines/internal/c0;

    .line 23
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/internal/c0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    const-string v0, "\u501a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/internal/c0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/c0;->a:I

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/c0;->b:Z

    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 10
    iput p2, p0, Lkotlinx/coroutines/internal/c0;->c:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/internal/c0;->_next:Ljava/lang/Object;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lkotlinx/coroutines/internal/c0;->_state:J

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    const v0, 0x3fffffff    # 1.9999999f

    .line 29
    const-string v1, "\u501b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    if-gt p2, v0, :cond_1

    .line 33
    and-int/2addr p1, p2

    .line 34
    if-nez p1, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/c0;->_state:J

    .line 3
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v6, 0x0

    .line 8
    cmp-long v0, v0, v6

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object p1, Lkotlinx/coroutines/internal/c0;->e:Lkotlinx/coroutines/internal/c0$a;

    .line 14
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/internal/c0$a;->a(J)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    const-wide v4, 0xfffffffc0000000L

    .line 29
    and-long/2addr v4, v2

    .line 30
    const/16 v1, 0x1e

    .line 32
    shr-long/2addr v4, v1

    .line 33
    long-to-int v8, v4

    .line 34
    iget v9, p0, Lkotlinx/coroutines/internal/c0;->c:I

    .line 36
    add-int/lit8 v1, v8, 0x2

    .line 38
    and-int/2addr v1, v9

    .line 39
    and-int v4, v0, v9

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v1, v4, :cond_2

    .line 44
    return v5

    .line 45
    :cond_2
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/c0;->b:Z

    .line 47
    const v4, 0x3fffffff    # 1.9999999f

    .line 50
    if-nez v1, :cond_4

    .line 52
    iget-object v1, p0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    and-int v10, v8, v9

    .line 56
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    iget v1, p0, Lkotlinx/coroutines/internal/c0;->a:I

    .line 64
    const/16 v2, 0x400

    .line 66
    if-lt v1, v2, :cond_3

    .line 68
    sub-int/2addr v8, v0

    .line 69
    and-int v0, v8, v4

    .line 71
    shr-int/lit8 v1, v1, 0x1

    .line 73
    if-le v0, v1, :cond_0

    .line 75
    :cond_3
    return v5

    .line 76
    :cond_4
    add-int/lit8 v0, v8, 0x1

    .line 78
    and-int/2addr v0, v4

    .line 79
    sget-object v1, Lkotlinx/coroutines/internal/c0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    sget-object v4, Lkotlinx/coroutines/internal/c0;->e:Lkotlinx/coroutines/internal/c0$a;

    .line 83
    invoke-virtual {v4, v2, v3, v0}, Lkotlinx/coroutines/internal/c0$a;->c(JI)J

    .line 86
    move-result-wide v4

    .line 87
    move-object v0, v1

    .line 88
    move-object v1, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 97
    and-int v1, v8, v9

    .line 99
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    move-object v0, p0

    .line 103
    :cond_5
    iget-wide v1, v0, Lkotlinx/coroutines/internal/c0;->_state:J

    .line 105
    const-wide/high16 v3, 0x1000000000000000L

    .line 107
    and-long/2addr v1, v3

    .line 108
    cmp-long v1, v1, v6

    .line 110
    if-eqz v1, :cond_6

    .line 112
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c0;->k()Lkotlinx/coroutines/internal/c0;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v8, p1}, Lkotlinx/coroutines/internal/c0;->e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_5

    .line 122
    :cond_6
    const/4 p1, 0x0

    .line 123
    return p1
.end method

.method public final b(J)Lkotlinx/coroutines/internal/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/c0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/c0;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/c0;->a:I

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 7
    iget-boolean v2, p0, Lkotlinx/coroutines/internal/c0;->b:Z

    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/c0;-><init>(IZ)V

    .line 12
    const-wide/32 v1, 0x3fffffff

    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    const-wide v2, 0xfffffffc0000000L

    .line 22
    and-long/2addr v2, p1

    .line 23
    const/16 v4, 0x1e

    .line 25
    shr-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    :goto_0
    iget v3, p0, Lkotlinx/coroutines/internal/c0;->c:I

    .line 29
    and-int v4, v1, v3

    .line 31
    and-int v5, v2, v3

    .line 33
    if-eq v4, v5, :cond_1

    .line 35
    iget-object v4, p0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    and-int/2addr v3, v1

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    new-instance v3, Lkotlinx/coroutines/internal/c0$b;

    .line 46
    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/c0$b;-><init>(I)V

    .line 49
    :cond_0
    iget-object v4, v0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51
    iget v5, v0, Lkotlinx/coroutines/internal/c0;->c:I

    .line 53
    and-int/2addr v5, v1

    .line 54
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/c0;->e:Lkotlinx/coroutines/internal/c0$a;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-wide v1, -0x1000000000000001L    # -3.1050361846014175E231

    .line 70
    and-long/2addr p1, v1

    .line 71
    iput-wide p1, v0, Lkotlinx/coroutines/internal/c0;->_state:J

    .line 73
    return-object v0
.end method

.method public final c(J)Lkotlinx/coroutines/internal/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/c0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->_next:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/c0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/c0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/c0;->b(J)Lkotlinx/coroutines/internal/c0;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v1, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    goto :goto_0
.end method

.method public final d()Z
    .locals 9

    .prologue
    .line 1
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/c0;->_state:J

    .line 3
    const-wide/high16 v0, 0x2000000000000000L

    .line 5
    and-long v4, v2, v0

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    cmp-long v4, v4, v6

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 14
    return v8

    .line 15
    :cond_0
    const-wide/high16 v4, 0x1000000000000000L

    .line 17
    and-long/2addr v4, v2

    .line 18
    cmp-long v4, v4, v6

    .line 20
    if-eqz v4, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    or-long v4, v2, v0

    .line 26
    sget-object v0, Lkotlinx/coroutines/internal/c0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v8
.end method

.method public final e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/c0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/c0;->c:I

    .line 5
    and-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/coroutines/internal/c0$b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/c0$b;

    .line 16
    iget v0, v0, Lkotlinx/coroutines/internal/c0$b;->a:I

    .line 18
    if-ne v0, p1, :cond_0

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    iget v1, p0, Lkotlinx/coroutines/internal/c0;->c:I

    .line 24
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final f()I
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/c0;->_state:J

    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xfffffffc0000000L

    .line 13
    and-long/2addr v0, v3

    .line 14
    const/16 v3, 0x1e

    .line 16
    shr-long/2addr v0, v3

    .line 17
    long-to-int v0, v0

    .line 18
    sub-int/2addr v0, v2

    .line 19
    const v1, 0x3fffffff    # 1.9999999f

    .line 22
    and-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/c0;->_state:J

    .line 3
    const-wide/high16 v2, 0x2000000000000000L

    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/c0;->_state:J

    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xfffffffc0000000L

    .line 13
    and-long/2addr v0, v3

    .line 14
    const/16 v3, 0x1e

    .line 16
    shr-long/2addr v0, v3

    .line 17
    long-to-int v0, v0

    .line 18
    if-ne v2, v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final i(Lvb/l;)Ljava/util/List;
    .locals 6
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/c0;->a:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/c0;->_state:J

    .line 10
    const-wide/32 v3, 0x3fffffff

    .line 13
    and-long/2addr v3, v1

    .line 14
    long-to-int v3, v3

    .line 15
    const-wide v4, 0xfffffffc0000000L

    .line 20
    and-long/2addr v1, v4

    .line 21
    const/16 v4, 0x1e

    .line 23
    shr-long/2addr v1, v4

    .line 24
    long-to-int v1, v1

    .line 25
    :goto_0
    iget v2, p0, Lkotlinx/coroutines/internal/c0;->c:I

    .line 27
    and-int v4, v3, v2

    .line 29
    and-int v5, v1, v2

    .line 31
    if-eq v4, v5, :cond_1

    .line 33
    iget-object v4, p0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    and-int/2addr v2, v3

    .line 36
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    instance-of v4, v2, Lkotlinx/coroutines/internal/c0$b;

    .line 44
    if-nez v4, :cond_0

    .line 46
    invoke-interface {p1, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final j()J
    .locals 8

    .prologue
    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/c0;->_state:J

    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 5
    and-long v4, v2, v0

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    cmp-long v4, v4, v6

    .line 11
    if-eqz v4, :cond_1

    .line 13
    return-wide v2

    .line 14
    :cond_1
    or-long v6, v2, v0

    .line 16
    sget-object v0, Lkotlinx/coroutines/internal/c0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, v6

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-wide v6
.end method

.method public final k()Lkotlinx/coroutines/internal/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/c0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c0;->j()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/c0;->c(J)Lkotlinx/coroutines/internal/c0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 10
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/c0;->_state:J

    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v0, v0, v4

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lkotlinx/coroutines/internal/c0;->t:Lkotlinx/coroutines/internal/s0;

    .line 14
    return-object v0

    .line 15
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v6, v0

    .line 20
    const-wide v0, 0xfffffffc0000000L

    .line 25
    and-long/2addr v0, v2

    .line 26
    const/16 v4, 0x1e

    .line 28
    shr-long/2addr v0, v4

    .line 29
    long-to-int v0, v0

    .line 30
    iget v1, p0, Lkotlinx/coroutines/internal/c0;->c:I

    .line 32
    and-int/2addr v0, v1

    .line 33
    and-int v4, v6, v1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v0, v4, :cond_2

    .line 38
    return-object v7

    .line 39
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    and-int/2addr v1, v6

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_3

    .line 48
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/c0;->b:Z

    .line 50
    if-eqz v0, :cond_0

    .line 52
    return-object v7

    .line 53
    :cond_3
    instance-of v0, v8, Lkotlinx/coroutines/internal/c0$b;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    return-object v7

    .line 58
    :cond_4
    add-int/lit8 v0, v6, 0x1

    .line 60
    const v1, 0x3fffffff    # 1.9999999f

    .line 63
    and-int v9, v0, v1

    .line 65
    sget-object v0, Lkotlinx/coroutines/internal/c0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 67
    sget-object v1, Lkotlinx/coroutines/internal/c0;->e:Lkotlinx/coroutines/internal/c0$a;

    .line 69
    invoke-virtual {v1, v2, v3, v9}, Lkotlinx/coroutines/internal/c0$a;->b(JI)J

    .line 72
    move-result-wide v4

    .line 73
    move-object v1, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 82
    iget v1, p0, Lkotlinx/coroutines/internal/c0;->c:I

    .line 84
    and-int/2addr v1, v6

    .line 85
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 88
    return-object v8

    .line 89
    :cond_5
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/c0;->b:Z

    .line 91
    if-eqz v0, :cond_0

    .line 93
    move-object v0, p0

    .line 94
    :cond_6
    invoke-virtual {v0, v6, v9}, Lkotlinx/coroutines/internal/c0;->m(II)Lkotlinx/coroutines/internal/c0;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    .line 100
    return-object v8
.end method

.method public final m(II)Lkotlinx/coroutines/internal/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/c0<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/c0;->_state:J

    .line 3
    const-wide/32 v0, 0x3fffffff

    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int p1, v0

    .line 8
    const-wide/high16 v0, 0x1000000000000000L

    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v0, v0, v4

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c0;->k()Lkotlinx/coroutines/internal/c0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/c0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    sget-object v1, Lkotlinx/coroutines/internal/c0;->e:Lkotlinx/coroutines/internal/c0$a;

    .line 26
    invoke-virtual {v1, v2, v3, p2}, Lkotlinx/coroutines/internal/c0$a;->b(JI)J

    .line 29
    move-result-wide v4

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object p2, p0, Lkotlinx/coroutines/internal/c0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    iget v0, p0, Lkotlinx/coroutines/internal/c0;->c:I

    .line 41
    and-int/2addr p1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 46
    return-object v0
.end method
