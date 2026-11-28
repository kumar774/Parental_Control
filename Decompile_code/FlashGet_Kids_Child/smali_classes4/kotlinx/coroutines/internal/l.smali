.class public final Lkotlinx/coroutines/internal/l;
.super Lkotlinx/coroutines/g1;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/g1<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlin/coroutines/d<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,315:1\n241#1,8:379\n253#1:387\n254#1,2:398\n256#1:402\n1#2:316\n1#2:322\n1#2:363\n295#3,5:317\n300#3,12:323\n312#3:357\n295#3,5:358\n300#3,12:364\n312#3:417\n198#4,3:335\n201#4,14:343\n198#4,3:376\n201#4,14:403\n95#5,5:338\n107#5,10:388\n118#5,2:400\n107#5,13:418\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n222#1:379,8\n223#1:387\n223#1:398,2\n223#1:402\n200#1:322\n221#1:363\n200#1:317,5\n200#1:323,12\n200#1:357\n221#1:358,5\n221#1:364,12\n221#1:417\n200#1:335,3\n200#1:343,14\n221#1:376,3\n221#1:403,14\n201#1:338,5\n223#1:388,10\n223#1:400,2\n253#1:418,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0010\u00a2\u0006\u0004\u0008!\u0010\"J \u0010%\u001a\u00020\u00122\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&JH\u0010+\u001a\u00020\u00122\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2%\u0008\u0008\u0010*\u001a\u001f\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u0012\u0018\u00010\'H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J!\u0010.\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u001aH\u0010\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u00020\u000f2\u0008\u00100\u001a\u0004\u0018\u00010 H\u0086\u0008\u00a2\u0006\u0004\u00081\u00102J!\u00103\u001a\u00020\u00122\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010&J\u001f\u00107\u001a\u00020\u00122\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001e\u0010C\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u0012\u0004\u0008B\u0010\u0014R\u0014\u0010E\u001a\u00020 8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010AR\u001a\u0010G\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0018R\u0014\u00105\u001a\u0002048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001c\u0010L\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010MR\u0013\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0O8\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/l;",
        "T",
        "Lkotlinx/coroutines/g1;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlin/coroutines/d;",
        "Lkotlinx/coroutines/m0;",
        "dispatcher",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/m0;Lkotlin/coroutines/d;)V",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "",
        "s",
        "()Z",
        "Lkotlin/l2;",
        "n",
        "()V",
        "y",
        "Lkotlinx/coroutines/q;",
        "o",
        "()Lkotlinx/coroutines/q;",
        "Lkotlinx/coroutines/p;",
        "",
        "F",
        "(Lkotlinx/coroutines/p;)Ljava/lang/Throwable;",
        "cause",
        "x",
        "(Ljava/lang/Throwable;)Z",
        "",
        "k",
        "()Ljava/lang/Object;",
        "Lkotlin/z0;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "Lkotlin/r0;",
        "name",
        "onCancellation",
        "z",
        "(Ljava/lang/Object;Lq8/l;)V",
        "takenState",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "state",
        "A",
        "(Ljava/lang/Object;)Z",
        "B",
        "Lkotlin/coroutines/g;",
        "context",
        "value",
        "p",
        "(Lkotlin/coroutines/g;Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Lkotlinx/coroutines/m0;",
        "f",
        "Lkotlin/coroutines/d;",
        "g",
        "Ljava/lang/Object;",
        "r",
        "_state",
        "h",
        "countOrElement",
        "q",
        "reusableCancellableContinuation",
        "getContext",
        "()Lkotlin/coroutines/g;",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/e;",
        "callerFrame",
        "()Lkotlin/coroutines/d;",
        "delegate",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_reusableCancellableContinuation",
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
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,315:1\n241#1,8:379\n253#1:387\n254#1,2:398\n256#1:402\n1#2:316\n1#2:322\n1#2:363\n295#3,5:317\n300#3,12:323\n312#3:357\n295#3,5:358\n300#3,12:364\n312#3:417\n198#4,3:335\n201#4,14:343\n198#4,3:376\n201#4,14:403\n95#5,5:338\n107#5,10:388\n118#5,2:400\n107#5,13:418\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n222#1:379,8\n223#1:387\n223#1:398,2\n223#1:402\n200#1:322\n221#1:363\n200#1:317,5\n200#1:323,12\n200#1:357\n221#1:358,5\n221#1:364,12\n221#1:417\n200#1:335,3\n200#1:343,14\n221#1:376,3\n221#1:403,14\n201#1:338,5\n223#1:388,10\n223#1:400,2\n253#1:418,13\n*E\n"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lp8/x;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/m0;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "\u2cbc\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lkotlinx/coroutines/internal/l;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/m0;Lkotlin/coroutines/d;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/m0;
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
            "Lkotlinx/coroutines/m0;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/g1;-><init>(I)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/m0;

    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlin/coroutines/d;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/internal/m;->a()Lkotlinx/coroutines/internal/s0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->g:Ljava/lang/Object;

    .line 15
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/internal/y0;->b(Lkotlin/coroutines/g;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->h:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private final q()Lkotlinx/coroutines/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/q;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lkotlinx/coroutines/q;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public static synthetic r()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final v(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lq8/l;Ljava/lang/Object;)V
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


# virtual methods
.method public final A(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlin/coroutines/d;

    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/k2;->Y0:Lkotlinx/coroutines/k2$b;

    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/coroutines/k2;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/k2;->isActive()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/k2;->A()Ljava/util/concurrent/CancellationException;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/l;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    sget-object p1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 32
    invoke-static {v0}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlin/coroutines/d;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->h:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/y0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lkotlinx/coroutines/internal/y0;->a:Lkotlinx/coroutines/internal/s0;

    .line 15
    if-eq v1, v3, :cond_0

    .line 17
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/l0;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/u3;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlin/coroutines/d;

    .line 25
    invoke-interface {v3, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/u3;->V1()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    :cond_1
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/y0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 41
    :cond_2
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/u3;->V1()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    :cond_3
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/y0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 54
    :cond_4
    throw p1
.end method

.method public final F(Lkotlinx/coroutines/p;)Ljava/lang/Throwable;
    .locals 4
    .param p1    # Lkotlinx/coroutines/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/s0;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    sget-object v1, Lkotlinx/coroutines/internal/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-object v3

    .line 21
    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 23
    if-eqz p1, :cond_3

    .line 25
    sget-object p1, Lkotlinx/coroutines/internal/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    return-object v1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "\u2cbd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "\u2cbe\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/e0;->b:Lq8/l;

    .line 9
    invoke-interface {p1, p2}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public e()Lkotlin/coroutines/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlin/coroutines/d;

    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlin/coroutines/d;

    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 2
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->g:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/m;->a()Lkotlinx/coroutines/internal/s0;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/internal/l;->g:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/s0;

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    return-void
.end method

.method public final o()Lkotlinx/coroutines/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/q<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    sget-object v0, Lkotlinx/coroutines/internal/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    sget-object v1, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/s0;

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/q;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    sget-object v2, Lkotlinx/coroutines/internal/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    sget-object v3, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/s0;

    .line 26
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    check-cast v1, Lkotlinx/coroutines/q;

    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object v2, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/s0;

    .line 37
    if-eq v1, v2, :cond_0

    .line 39
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 41
    if-eqz v2, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "\u2cbe\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final p(Lkotlin/coroutines/g;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/internal/l;->g:Ljava/lang/Object;

    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lkotlinx/coroutines/g1;->d:I

    .line 6
    iget-object p2, p0, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/m0;

    .line 8
    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/m0;->M0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlin/coroutines/d;

    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/i0;->d(Ljava/lang/Object;Lq8/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/m0;

    .line 15
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/m0;->P0(Lkotlin/coroutines/g;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 22
    iput-object v3, p0, Lkotlinx/coroutines/internal/l;->g:Ljava/lang/Object;

    .line 24
    iput v5, p0, Lkotlinx/coroutines/g1;->d:I

    .line 26
    iget-object p1, p0, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/m0;

    .line 28
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/m0;->L0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    sget-object v0, Lkotlinx/coroutines/n3;->a:Lkotlinx/coroutines/n3;

    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/n3;->b()Lkotlinx/coroutines/q1;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/q1;->s1()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    iput-object v3, p0, Lkotlinx/coroutines/internal/l;->g:Ljava/lang/Object;

    .line 46
    iput v5, p0, Lkotlinx/coroutines/g1;->d:I

    .line 48
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/q1;->d1(Lkotlinx/coroutines/g1;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/q1;->i1(Z)V

    .line 55
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlin/coroutines/d;

    .line 57
    invoke-interface {v3}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lkotlinx/coroutines/internal/l;->h:Ljava/lang/Object;

    .line 63
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/y0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlin/coroutines/d;

    .line 69
    invoke-interface {v5, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 72
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/y0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 77
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/q1;->B1()Z

    .line 80
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-nez p1, :cond_2

    .line 83
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/q1;->Z0(Z)V

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/y0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 93
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/g1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    goto :goto_0

    .line 98
    :goto_2
    return-void

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/q1;->Z0(Z)V

    .line 103
    throw p1
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

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

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u2cbf\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/m0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u2cc0\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlin/coroutines/d;

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/w0;->c(Lkotlin/coroutines/d;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x5d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/s0;

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 16
    sget-object v1, Lkotlinx/coroutines/internal/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    return v4

    .line 25
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    return v4

    .line 30
    :cond_2
    sget-object v2, Lkotlinx/coroutines/internal/l;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->n()V

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/internal/l;->q()Lkotlinx/coroutines/q;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->x()V

    .line 13
    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Object;Lq8/l;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/l;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/i0;->c(Ljava/lang/Object;Lq8/l;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/m0;

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlin/coroutines/d;

    .line 9
    invoke-interface {v1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->P0(Lkotlin/coroutines/g;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-object p2, p0, Lkotlinx/coroutines/internal/l;->g:Ljava/lang/Object;

    .line 22
    iput v1, p0, Lkotlinx/coroutines/g1;->d:I

    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/m0;

    .line 26
    iget-object p2, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlin/coroutines/d;

    .line 28
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/m0;->L0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_0
    sget-object v0, Lkotlinx/coroutines/n3;->a:Lkotlinx/coroutines/n3;

    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/n3;->b()Lkotlinx/coroutines/q1;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/q1;->s1()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    iput-object p2, p0, Lkotlinx/coroutines/internal/l;->g:Ljava/lang/Object;

    .line 51
    iput v1, p0, Lkotlinx/coroutines/g1;->d:I

    .line 53
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/q1;->d1(Lkotlinx/coroutines/g1;)V

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q1;->i1(Z)V

    .line 61
    const/4 v2, 0x0

    .line 62
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlin/coroutines/d;

    .line 64
    invoke-interface {v3}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lkotlinx/coroutines/k2;->Y0:Lkotlinx/coroutines/k2$b;

    .line 70
    invoke-interface {v3, v4}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lkotlinx/coroutines/k2;

    .line 76
    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v3}, Lkotlinx/coroutines/k2;->isActive()Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 84
    invoke-interface {v3}, Lkotlinx/coroutines/k2;->A()Ljava/util/concurrent/CancellationException;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/l;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    sget-object p2, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 93
    invoke-static {p1}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlin/coroutines/d;

    .line 105
    iget-object v3, p0, Lkotlinx/coroutines/internal/l;->h:Ljava/lang/Object;

    .line 107
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/y0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lkotlinx/coroutines/internal/y0;->a:Lkotlinx/coroutines/internal/s0;

    .line 117
    if-eq v3, v5, :cond_3

    .line 119
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/l0;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/u3;

    .line 122
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object p2, v2

    .line 125
    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/l;->f:Lkotlin/coroutines/d;

    .line 127
    invoke-interface {v5, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 130
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-eqz p2, :cond_4

    .line 134
    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/u3;->V1()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 140
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/y0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 143
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/q1;->B1()Z

    .line 146
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    if-nez p1, :cond_5

    .line 149
    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q1;->Z0(Z)V

    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    if-eqz p2, :cond_6

    .line 156
    :try_start_3
    invoke-virtual {p2}, Lkotlinx/coroutines/u3;->V1()Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 162
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/y0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 165
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/g1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    goto :goto_2

    .line 170
    :goto_4
    return-void

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/q1;->Z0(Z)V

    .line 175
    throw p1
.end method
