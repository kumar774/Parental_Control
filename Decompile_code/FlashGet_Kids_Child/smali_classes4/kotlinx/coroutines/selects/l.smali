.class public Lkotlinx/coroutines/selects/l;
.super Lkotlinx/coroutines/n;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/c;
.implements Lkotlinx/coroutines/selects/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/n;",
        "Lkotlinx/coroutines/selects/c<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/n<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,873:1\n1#2:874\n2624#3,3:875\n1855#3,2:888\n1855#3,2:896\n1855#3,2:898\n314#4,9:878\n323#4,2:890\n19#5:887\n153#6,4:892\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n505#1:875,3\n569#1:888,2\n726#1:896,2\n751#1:898,2\n545#1:878,9\n545#1:890,2\n561#1:887\n711#1:892,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0001>B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u000e\u0018\u00010\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\nJ/\u0010\u001b\u001a\u00028\u00002\u0010\u0010\u001a\u001a\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\r2\u0010\u0010\u001d\u001a\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00028\u0000H\u0091@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\nJ5\u0010%\u001a\u00020\r*\u00020!2\u001c\u0010$\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\"H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&JG\u0010*\u001a\u00020\r\"\u0004\u0008\u0001\u0010\'*\u0008\u0012\u0004\u0012\u00028\u00010(2\"\u0010$\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\u000b0)H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J[\u0010/\u001a\u00020\r\"\u0004\u0008\u0001\u0010,\"\u0004\u0008\u0002\u0010\'*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020-2\u0006\u0010.\u001a\u00028\u00012\"\u0010$\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\u000b0)H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\'\u00103\u001a\u00020\r*\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u00102\u001a\u000201H\u0001\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\r2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J#\u0010<\u001a\u00020\r2\n\u0010:\u001a\u0006\u0012\u0002\u0008\u0003092\u0006\u0010;\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008>\u0010\u000fJ!\u0010@\u001a\u0002012\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010C\u001a\u00020B2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008C\u0010DJ\u001a\u0010G\u001a\u00020\r2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0096\u0002\u00a2\u0006\u0004\u0008G\u0010HR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010I\u001a\u0004\u0008J\u0010KR(\u0010N\u001a\u0014\u0012\u000e\u0012\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010OR\u0016\u0010R\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010 R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010OR\u0014\u0010U\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010TR\u0014\u0010X\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010TR\u0011\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u000b0Y8\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006["
    }
    d2 = {
        "Lkotlinx/coroutines/selects/l;",
        "R",
        "Lkotlinx/coroutines/n;",
        "Lkotlinx/coroutines/selects/c;",
        "Lkotlinx/coroutines/selects/n;",
        "Lkotlin/coroutines/g;",
        "context",
        "<init>",
        "(Lkotlin/coroutines/g;)V",
        "L",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "clauseObject",
        "Lkotlin/l2;",
        "D",
        "(Ljava/lang/Object;)V",
        "v0",
        "m0",
        "internalResult",
        "",
        "t0",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "Lkotlinx/coroutines/selects/l$a;",
        "M",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/selects/l$a;",
        "H",
        "clause",
        "e0",
        "(Lkotlinx/coroutines/selects/l$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "selectedClause",
        "E",
        "(Lkotlinx/coroutines/selects/l$a;)V",
        "I",
        "Lkotlinx/coroutines/selects/e;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/d;",
        "block",
        "f",
        "(Lkotlinx/coroutines/selects/e;Lq8/l;)V",
        "Q",
        "Lkotlinx/coroutines/selects/g;",
        "Lkotlin/Function2;",
        "c",
        "(Lkotlinx/coroutines/selects/g;Lq8/p;)V",
        "P",
        "Lkotlinx/coroutines/selects/i;",
        "param",
        "h",
        "(Lkotlinx/coroutines/selects/i;Ljava/lang/Object;Lq8/p;)V",
        "",
        "reregister",
        "j0",
        "(Lkotlinx/coroutines/selects/l$a;Z)V",
        "Lkotlinx/coroutines/m1;",
        "disposableHandle",
        "d",
        "(Lkotlinx/coroutines/m1;)V",
        "Lkotlinx/coroutines/internal/p0;",
        "segment",
        "index",
        "b",
        "(Lkotlinx/coroutines/internal/p0;I)V",
        "a",
        "result",
        "k",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/selects/r;",
        "r0",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/r;",
        "",
        "cause",
        "m",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/coroutines/g;",
        "getContext",
        "()Lkotlin/coroutines/g;",
        "",
        "Ljava/util/List;",
        "clauses",
        "Ljava/lang/Object;",
        "disposableHandleOrSegment",
        "e",
        "indexInSegment",
        "N",
        "()Z",
        "inRegistrationPhase",
        "W",
        "isSelected",
        "isCancelled",
        "Lkotlinx/atomicfu/AtomicRef;",
        "state",
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
        "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,873:1\n1#2:874\n2624#3,3:875\n1855#3,2:888\n1855#3,2:896\n1855#3,2:898\n314#4,9:878\n323#4,2:890\n19#5:887\n153#6,4:892\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n505#1:875,3\n569#1:888,2\n726#1:896,2\n751#1:898,2\n545#1:878,9\n545#1:890,2\n561#1:887\n711#1:892,4\n*E\n"
    }
.end annotation

.annotation build Lkotlin/w0;
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/coroutines/g;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/l<",
            "TR;>.a;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private volatile state:Ljava/lang/Object;
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
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "\u2d88\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lkotlinx/coroutines/selects/l;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/selects/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/g;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->b:Lkotlin/coroutines/g;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/selects/o;->j()Lkotlinx/coroutines/internal/s0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->state:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->c:Ljava/util/List;

    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lkotlinx/coroutines/selects/l;->e:I

    .line 23
    invoke-static {}, Lkotlinx/coroutines/selects/o;->g()Lkotlinx/coroutines/internal/s0;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->f:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static final synthetic C(Lkotlinx/coroutines/selects/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->v0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/l;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlinx/coroutines/selects/l$a;

    .line 38
    iget-object v1, v1, Lkotlinx/coroutines/selects/l$a;->a:Ljava/lang/Object;

    .line 40
    if-eq v1, p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "\u2d89\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Landroidx/databinding/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method private final E(Lkotlinx/coroutines/selects/l$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/l<",
            "TR;>.a;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/l;->c:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/selects/l$a;

    .line 24
    if-eq v1, p1, :cond_1

    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/l$a;->b()V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lkotlinx/coroutines/selects/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/selects/o;->i()Lkotlinx/coroutines/internal/s0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lkotlinx/coroutines/selects/o;->g()Lkotlinx/coroutines/internal/s0;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->f:Ljava/lang/Object;

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->c:Ljava/util/List;

    .line 48
    return-void
.end method

.method private final H(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u2d8a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lkotlinx/coroutines/selects/l$a;

    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/selects/l;->f:Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/l;->E(Lkotlinx/coroutines/selects/l$a;)V

    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/l$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/selects/l$a;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method static synthetic K(Lkotlinx/coroutines/selects/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/l<",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/l;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->H(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->L(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final L(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/l$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/l$b;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/l$b;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/l$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/l$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/l$b;-><init>(Lkotlinx/coroutines/selects/l;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/l$b;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/selects/l$b;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "\u2d8b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/selects/l$b;->b:Ljava/lang/Object;

    .line 53
    check-cast v2, Lkotlinx/coroutines/selects/l;

    .line 55
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lkotlinx/coroutines/selects/l$b;->b:Ljava/lang/Object;

    .line 64
    iput v4, v0, Lkotlinx/coroutines/selects/l$b;->e:I

    .line 66
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/l;->v0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, v0, Lkotlinx/coroutines/selects/l$b;->b:Ljava/lang/Object;

    .line 77
    iput v3, v0, Lkotlinx/coroutines/selects/l$b;->e:I

    .line 79
    invoke-direct {v2, v0}, Lkotlinx/coroutines/selects/l;->H(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_2
    return-object p1
.end method

.method private final M(Ljava/lang/Object;)Lkotlinx/coroutines/selects/l$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/selects/l<",
            "TR;>.a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/l;->c:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lkotlinx/coroutines/selects/l$a;

    .line 26
    iget-object v3, v3, Lkotlinx/coroutines/selects/l$a;->a:Ljava/lang/Object;

    .line 28
    if-ne v3, p1, :cond_1

    .line 30
    move-object v1, v2

    .line 31
    :cond_2
    check-cast v1, Lkotlinx/coroutines/selects/l$a;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    return-object v1

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "\u2d8c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "\u2d8d\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method private final N()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/o;->j()Lkotlinx/coroutines/internal/s0;

    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    instance-of v0, v0, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final P()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/o;->h()Lkotlinx/coroutines/internal/s0;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final W()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/selects/l$a;

    .line 9
    return v0
.end method

.method private final Z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lq8/l;Ljava/lang/Object;)V
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

.method private final e0(Lkotlinx/coroutines/selects/l$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/l<",
            "TR;>.a;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/selects/l$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/l$c;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/l$c;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/selects/l$c;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/l$c;

    .line 22
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/selects/l$c;-><init>(Lkotlinx/coroutines/selects/l;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/selects/l$c;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/selects/l$c;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p3}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "\u2d8b\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/l$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    iput v3, v0, Lkotlinx/coroutines/selects/l$c;->d:I

    .line 57
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/selects/l$a;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    return-object p3
.end method

.method public static synthetic l0(Lkotlinx/coroutines/selects/l;Lkotlinx/coroutines/selects/l$a;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/l;->j0(Lkotlinx/coroutines/selects/l$a;Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "\u2d8e\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final m0(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->M(Ljava/lang/Object;)Lkotlinx/coroutines/selects/l$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lkotlinx/coroutines/selects/l$a;->g:Ljava/lang/Object;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lkotlinx/coroutines/selects/l$a;->h:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/selects/l;->j0(Lkotlinx/coroutines/selects/l$a;Z)V

    .line 18
    return-void
.end method

.method public static final synthetic n(Lkotlinx/coroutines/selects/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->H(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lkotlinx/coroutines/selects/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->L(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/selects/l;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/l;->N()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final t0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/p;

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v2, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->M(Ljava/lang/Object;)Lkotlinx/coroutines/selects/l$a;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2, p0, p2}, Lkotlinx/coroutines/selects/l$a;->a(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)Lq8/l;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    check-cast v1, Lkotlinx/coroutines/p;

    .line 31
    iput-object p2, p0, Lkotlinx/coroutines/selects/l;->f:Ljava/lang/Object;

    .line 33
    invoke-static {v1, v4}, Lkotlinx/coroutines/selects/o;->k(Lkotlinx/coroutines/p;Lq8/l;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->f:Ljava/lang/Object;

    .line 44
    return v3

    .line 45
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/o;->i()Lkotlinx/coroutines/internal/s0;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_4

    .line 56
    move v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v2, v1, Lkotlinx/coroutines/selects/l$a;

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 62
    const/4 p1, 0x3

    .line 63
    return p1

    .line 64
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/selects/o;->h()Lkotlinx/coroutines/internal/s0;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 74
    return v3

    .line 75
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/selects/o;->j()Lkotlinx/coroutines/internal/s0;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 85
    invoke-static {p1}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 95
    return v4

    .line 96
    :cond_7
    instance-of v2, v1, Ljava/util/List;

    .line 98
    if-eqz v2, :cond_8

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Ljava/util/Collection;

    .line 103
    invoke-static {v2, p1}, Lkotlin/collections/w;->E4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    return v4

    .line 114
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "\u2d8f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method

.method public static final synthetic u(Lkotlinx/coroutines/selects/l;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/l;->f:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private final u0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lq8/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lq8/l<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p3, v0, v1}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void
.end method

.method private final v0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
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
    new-instance v0, Lkotlinx/coroutines/q;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->l0()V

    .line 14
    sget-object v1, Lkotlinx/coroutines/selects/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lkotlinx/coroutines/selects/o;->j()Lkotlinx/coroutines/internal/s0;

    .line 23
    move-result-object v3

    .line 24
    if-ne v2, v3, :cond_1

    .line 26
    sget-object v3, Lkotlinx/coroutines/selects/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-static {v3, p0, v2, v0}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v0, p0}, Lkotlinx/coroutines/p;->W(Lq8/l;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    sget-object v3, Lkotlinx/coroutines/selects/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    invoke-static {}, Lkotlinx/coroutines/selects/o;->j()Lkotlinx/coroutines/internal/s0;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, p0, v2, v4}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    invoke-direct {p0, v3}, Lkotlinx/coroutines/selects/l;->m0(Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/selects/l$a;

    .line 76
    if-eqz v1, :cond_5

    .line 78
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 80
    check-cast v2, Lkotlinx/coroutines/selects/l$a;

    .line 82
    iget-object v3, p0, Lkotlinx/coroutines/selects/l;->f:Ljava/lang/Object;

    .line 84
    invoke-virtual {v2, p0, v3}, Lkotlinx/coroutines/selects/l$a;->a(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)Lq8/l;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/p;->i(Ljava/lang/Object;Lq8/l;)V

    .line 91
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 97
    if-ne v0, v1, :cond_3

    .line 99
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 102
    :cond_3
    if-ne v0, v1, :cond_4

    .line 104
    return-object v0

    .line 105
    :cond_4
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "\u2d90\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public static final synthetic w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/selects/l;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/l;->P()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Lkotlinx/coroutines/selects/l;Lkotlinx/coroutines/selects/l$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/l;->e0(Lkotlinx/coroutines/selects/l$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lkotlinx/coroutines/selects/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/l;->m0(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/l;->K(Lkotlinx/coroutines/selects/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->f:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public b(Lkotlinx/coroutines/internal/p0;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/p0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/p0<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->d:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/selects/l;->e:I

    .line 5
    return-void
.end method

.method public c(Lkotlinx/coroutines/selects/g;Lq8/p;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/g<",
            "+TQ;>;",
            "Lq8/p<",
            "-TQ;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/l$a;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->d()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->a()Lq8/q;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->c()Lq8/q;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->b()Lq8/q;

    .line 19
    move-result-object v7

    .line 20
    move-object v0, v8

    .line 21
    move-object v1, p0

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/l$a;-><init>(Lkotlinx/coroutines/selects/l;Ljava/lang/Object;Lq8/q;Lq8/q;Ljava/lang/Object;Ljava/lang/Object;Lq8/q;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v8, v0, p1, p2}, Lkotlinx/coroutines/selects/l;->l0(Lkotlinx/coroutines/selects/l;Lkotlinx/coroutines/selects/l$a;ZILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public d(Lkotlinx/coroutines/m1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/m1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->d:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public f(Lkotlinx/coroutines/selects/e;Lq8/l;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/e;",
            "Lq8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/l$a;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->d()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->a()Lq8/q;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->c()Lq8/q;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lkotlinx/coroutines/selects/o;->l()Lkotlinx/coroutines/internal/s0;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->b()Lq8/q;

    .line 22
    move-result-object v7

    .line 23
    move-object v0, v8

    .line 24
    move-object v1, p0

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/l$a;-><init>(Lkotlinx/coroutines/selects/l;Ljava/lang/Object;Lq8/q;Lq8/q;Ljava/lang/Object;Ljava/lang/Object;Lq8/q;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v8, v0, p1, p2}, Lkotlinx/coroutines/selects/l;->l0(Lkotlinx/coroutines/selects/l;Lkotlinx/coroutines/selects/l$a;ZILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public getContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/l;->b:Lkotlin/coroutines/g;

    .line 3
    return-object v0
.end method

.method public h(Lkotlinx/coroutines/selects/i;Ljava/lang/Object;Lq8/p;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/i<",
            "-TP;+TQ;>;TP;",
            "Lq8/p<",
            "-TQ;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/l$a;

    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->d()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->a()Lq8/q;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->c()Lq8/q;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/selects/k;->b()Lq8/q;

    .line 18
    move-result-object v7

    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/l$a;-><init>(Lkotlinx/coroutines/selects/l;Ljava/lang/Object;Lq8/q;Lq8/q;Ljava/lang/Object;Ljava/lang/Object;Lq8/q;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p0, v8, p3, p1, p2}, Lkotlinx/coroutines/selects/l;->l0(Lkotlinx/coroutines/selects/l;Lkotlinx/coroutines/selects/l$a;ZILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public i(JLq8/l;)V
    .locals 0
    .param p3    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lq8/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/h;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/b;->a(Lkotlinx/coroutines/selects/c;JLq8/l;)V

    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/l;->m(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 8
    return-object p1
.end method

.method public final j0(Lkotlinx/coroutines/selects/l$a;Z)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/l$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/l<",
            "TR;>.a;Z)V"
        }
    .end annotation

    .annotation build Lp8/i;
        name = "register"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lkotlinx/coroutines/selects/l$a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 14
    iget-object v1, p1, Lkotlinx/coroutines/selects/l$a;->a:Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v1}, Lkotlinx/coroutines/selects/l;->D(Ljava/lang/Object;)V

    .line 19
    :cond_1
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/l$a;->e(Lkotlinx/coroutines/selects/l;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    if-nez p2, :cond_2

    .line 27
    iget-object p2, p0, Lkotlinx/coroutines/selects/l;->c:Ljava/util/List;

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 32
    check-cast p2, Ljava/util/Collection;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/selects/l;->d:Ljava/lang/Object;

    .line 39
    iput-object p2, p1, Lkotlinx/coroutines/selects/l$a;->g:Ljava/lang/Object;

    .line 41
    iget p2, p0, Lkotlinx/coroutines/selects/l;->e:I

    .line 43
    iput p2, p1, Lkotlinx/coroutines/selects/l$a;->h:I

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->d:Ljava/lang/Object;

    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lkotlinx/coroutines/selects/l;->e:I

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/l;->t0(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public l(Lkotlinx/coroutines/selects/i;Lq8/p;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/i<",
            "-TP;+TQ;>;",
            "Lq8/p<",
            "-TQ;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/selects/c;->h(Lkotlinx/coroutines/selects/i;Ljava/lang/Object;Lq8/p;)V

    .line 5
    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object p1, Lkotlinx/coroutines/selects/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/o;->i()Lkotlinx/coroutines/internal/s0;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/selects/o;->h()Lkotlinx/coroutines/internal/s0;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p0, v0, v1}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/selects/l;->c:Ljava/util/List;

    .line 26
    if-nez p1, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lkotlinx/coroutines/selects/l$a;

    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/l$a;->b()V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/o;->g()Lkotlinx/coroutines/internal/s0;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->f:Ljava/lang/Object;

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lkotlinx/coroutines/selects/l;->c:Ljava/util/List;

    .line 60
    return-void
.end method

.method public final r0(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/r;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/l;->t0(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/selects/o;->e(I)Lkotlinx/coroutines/selects/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
