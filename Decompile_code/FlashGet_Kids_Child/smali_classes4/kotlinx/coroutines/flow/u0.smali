.class final Lkotlinx/coroutines/flow/u0;
.super Lkotlinx/coroutines/flow/internal/a;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e0;
.implements Lkotlinx/coroutines/flow/c;
.implements Lkotlinx/coroutines/flow/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/w0;",
        ">;",
        "Lkotlinx/coroutines/flow/e0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/p<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,428:1\n18#2:429\n18#2:443\n28#3,4:430\n28#3,4:437\n20#4:434\n20#4:441\n13579#5,2:435\n329#6:442\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n315#1:429\n396#1:443\n324#1:430,4\n352#1:437,4\n324#1:434\n352#1:441\n348#1:435,2\n385#1:442\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030$2\u0006\u0010#\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008%\u0010&J-\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\"2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R*\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u00085\u0010\u001a\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\nR\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00107R\u0011\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0007098\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/u0;",
        "T",
        "Lkotlinx/coroutines/flow/internal/a;",
        "Lkotlinx/coroutines/flow/w0;",
        "Lkotlinx/coroutines/flow/e0;",
        "Lkotlinx/coroutines/flow/c;",
        "Lkotlinx/coroutines/flow/internal/p;",
        "",
        "initialState",
        "<init>",
        "(Ljava/lang/Object;)V",
        "expectedState",
        "newState",
        "",
        "u",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "expect",
        "update",
        "k",
        "value",
        "c",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/l2;",
        "b",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "l",
        "()V",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "",
        "a",
        "(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "r",
        "()Lkotlinx/coroutines/flow/w0;",
        "",
        "size",
        "",
        "s",
        "(I)[Lkotlinx/coroutines/flow/w0;",
        "Lkotlin/coroutines/g;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/channels/i;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/i;",
        "e",
        "(Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/flow/i;",
        "f",
        "I",
        "sequence",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "t",
        "",
        "()Ljava/util/List;",
        "replayCache",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_state",
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
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,428:1\n18#2:429\n18#2:443\n28#3,4:430\n28#3,4:437\n20#4:434\n20#4:441\n13579#5,2:435\n329#6:442\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n315#1:429\n396#1:443\n324#1:430,4\n352#1:437,4\n324#1:434\n352#1:441\n348#1:435,2\n385#1:442\n*E\n"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private volatile _state:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lp8/x;
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "\u2c5e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lkotlinx/coroutines/flow/u0;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/flow/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/u0;->_state:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static synthetic t()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget p1, p0, Lkotlinx/coroutines/flow/u0;->f:I

    .line 35
    and-int/lit8 p2, p1, 0x1

    .line 37
    if-nez p2, :cond_5

    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, Lkotlinx/coroutines/flow/u0;->f:I

    .line 42
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->q()[Lkotlinx/coroutines/flow/internal/c;

    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/w0;

    .line 51
    if-eqz p2, :cond_3

    .line 53
    array-length v0, p2

    .line 54
    move v3, v2

    .line 55
    :goto_1
    if-ge v3, v0, :cond_3

    .line 57
    aget-object v4, p2, v3

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w0;->h()V

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    monitor-enter p0

    .line 68
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/u0;->f:I

    .line 70
    if-ne p2, p1, :cond_4

    .line 72
    add-int/2addr p1, v1

    .line 73
    iput p1, p0, Lkotlinx/coroutines/flow/u0;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->q()[Lkotlinx/coroutines/flow/internal/c;

    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    monitor-exit p0

    .line 86
    move v5, p2

    .line 87
    move-object p2, p1

    .line 88
    move p1, v5

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 94
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/u0;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return v1

    .line 98
    :goto_3
    monitor-exit p0

    .line 99
    throw p1
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/u0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/u0$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/u0$a;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/u0$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/u0$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/u0$a;-><init>(Lkotlinx/coroutines/flow/u0;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/u0$a;->g:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/u0$a;->i:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v6, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->f:Ljava/lang/Object;

    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/flow/u0$a;->e:Ljava/lang/Object;

    .line 47
    check-cast v2, Lkotlinx/coroutines/k2;

    .line 49
    iget-object v6, v0, Lkotlinx/coroutines/flow/u0$a;->d:Ljava/lang/Object;

    .line 51
    check-cast v6, Lkotlinx/coroutines/flow/w0;

    .line 53
    iget-object v7, v0, Lkotlinx/coroutines/flow/u0$a;->c:Ljava/lang/Object;

    .line 55
    check-cast v7, Lkotlinx/coroutines/flow/j;

    .line 57
    iget-object v8, v0, Lkotlinx/coroutines/flow/u0$a;->b:Ljava/lang/Object;

    .line 59
    check-cast v8, Lkotlinx/coroutines/flow/u0;

    .line 61
    :try_start_0
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto/16 :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_5

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "\u2c5f\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->f:Ljava/lang/Object;

    .line 79
    iget-object v2, v0, Lkotlinx/coroutines/flow/u0$a;->e:Ljava/lang/Object;

    .line 81
    check-cast v2, Lkotlinx/coroutines/k2;

    .line 83
    iget-object v6, v0, Lkotlinx/coroutines/flow/u0$a;->d:Ljava/lang/Object;

    .line 85
    check-cast v6, Lkotlinx/coroutines/flow/w0;

    .line 87
    iget-object v7, v0, Lkotlinx/coroutines/flow/u0$a;->c:Ljava/lang/Object;

    .line 89
    check-cast v7, Lkotlinx/coroutines/flow/j;

    .line 91
    iget-object v8, v0, Lkotlinx/coroutines/flow/u0$a;->b:Ljava/lang/Object;

    .line 93
    check-cast v8, Lkotlinx/coroutines/flow/u0;

    .line 95
    :try_start_1
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->d:Ljava/lang/Object;

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lkotlinx/coroutines/flow/w0;

    .line 105
    iget-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->c:Ljava/lang/Object;

    .line 107
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 109
    iget-object v2, v0, Lkotlinx/coroutines/flow/u0$a;->b:Ljava/lang/Object;

    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lkotlinx/coroutines/flow/u0;

    .line 114
    :try_start_2
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->i()Lkotlinx/coroutines/flow/internal/c;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lkotlinx/coroutines/flow/w0;

    .line 127
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/x0;

    .line 129
    if-eqz v2, :cond_5

    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Lkotlinx/coroutines/flow/x0;

    .line 134
    iput-object p0, v0, Lkotlinx/coroutines/flow/u0$a;->b:Ljava/lang/Object;

    .line 136
    iput-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->c:Ljava/lang/Object;

    .line 138
    iput-object p2, v0, Lkotlinx/coroutines/flow/u0$a;->d:Ljava/lang/Object;

    .line 140
    iput v6, v0, Lkotlinx/coroutines/flow/u0$a;->i:I

    .line 142
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/x0;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 145
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    if-ne v2, v1, :cond_5

    .line 148
    return-object v1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    move-object v8, p0

    .line 151
    move-object v6, p2

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object v8, p0

    .line 154
    move-object v6, p2

    .line 155
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 158
    move-result-object p2

    .line 159
    sget-object v2, Lkotlinx/coroutines/k2;->Y0:Lkotlinx/coroutines/k2$b;

    .line 161
    invoke-interface {p2, v2}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lkotlinx/coroutines/k2;

    .line 167
    move-object v7, p1

    .line 168
    move-object v2, p2

    .line 169
    move-object p1, v3

    .line 170
    :cond_6
    :goto_2
    sget-object p2, Lkotlinx/coroutines/flow/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 172
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    if-eqz v2, :cond_7

    .line 178
    invoke-static {v2}, Lkotlinx/coroutines/n2;->A(Lkotlinx/coroutines/k2;)V

    .line 181
    :cond_7
    if-eqz p1, :cond_8

    .line 183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_b

    .line 189
    :cond_8
    sget-object p1, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 191
    if-ne p2, p1, :cond_9

    .line 193
    move-object p1, v3

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object p1, p2

    .line 196
    :goto_3
    iput-object v8, v0, Lkotlinx/coroutines/flow/u0$a;->b:Ljava/lang/Object;

    .line 198
    iput-object v7, v0, Lkotlinx/coroutines/flow/u0$a;->c:Ljava/lang/Object;

    .line 200
    iput-object v6, v0, Lkotlinx/coroutines/flow/u0$a;->d:Ljava/lang/Object;

    .line 202
    iput-object v2, v0, Lkotlinx/coroutines/flow/u0$a;->e:Ljava/lang/Object;

    .line 204
    iput-object p2, v0, Lkotlinx/coroutines/flow/u0$a;->f:Ljava/lang/Object;

    .line 206
    iput v5, v0, Lkotlinx/coroutines/flow/u0$a;->i:I

    .line 208
    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v1, :cond_a

    .line 214
    return-object v1

    .line 215
    :cond_a
    move-object p1, p2

    .line 216
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w0;->i()Z

    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_6

    .line 222
    iput-object v8, v0, Lkotlinx/coroutines/flow/u0$a;->b:Ljava/lang/Object;

    .line 224
    iput-object v7, v0, Lkotlinx/coroutines/flow/u0$a;->c:Ljava/lang/Object;

    .line 226
    iput-object v6, v0, Lkotlinx/coroutines/flow/u0$a;->d:Ljava/lang/Object;

    .line 228
    iput-object v2, v0, Lkotlinx/coroutines/flow/u0$a;->e:Ljava/lang/Object;

    .line 230
    iput-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->f:Ljava/lang/Object;

    .line 232
    iput v4, v0, Lkotlinx/coroutines/flow/u0$a;->i:I

    .line 234
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/w0;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 237
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    if-ne p2, v1, :cond_6

    .line 240
    return-object v1

    .line 241
    :goto_5
    invoke-virtual {v8, v6}, Lkotlinx/coroutines/flow/internal/a;->o(Lkotlinx/coroutines/flow/internal/c;)V

    .line 244
    throw p1
.end method

.method public b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/u0;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 6
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/u0;->setValue(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public e(Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "I",
            "Lkotlinx/coroutines/channels/i;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/v0;->d(Lkotlinx/coroutines/flow/t0;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/i;)Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/u0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/u0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public j()Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/w0;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/w0;-><init>()V

    .line 6
    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 7
    sget-object p2, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/u0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u2c60\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public m(I)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/w0;

    .line 3
    return-object p1
.end method

.method protected r()Lkotlinx/coroutines/flow/w0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/w0;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/w0;-><init>()V

    .line 6
    return-object v0
.end method

.method protected s(I)[Lkotlinx/coroutines/flow/w0;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/w0;

    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/u0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
