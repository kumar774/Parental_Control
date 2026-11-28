.class public Lkotlinx/coroutines/internal/y;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n73#1,3:369\n1#2:368\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n134#1:369,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00060\u0000j\u0002`\u00072\n\u0010\u0008\u001a\u00060\u0000j\u0002`\u0007H\u0082\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\u0000j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0011\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0082\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0018\u001a\u00020\u00172\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u00072\u000e\u0008\u0004\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0081\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00152\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u000c2\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ,\u0010\u001d\u001a\u00020\u00152\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u00072\u000e\u0008\u0004\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0086\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\u00020\u00152\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u00072\n\u0010\u000b\u001a\u00060\u0000j\u0002`\u0007H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010#\u001a\u00020\"2\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u00072\n\u0010\u000b\u001a\u00060\u0000j\u0002`\u00072\u0006\u0010!\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0007H\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0007H\u0014\u00a2\u0006\u0004\u0008)\u0010(J\'\u0010+\u001a\u00020\u000c2\n\u0010*\u001a\u00060\u0000j\u0002`\u00072\n\u0010\u000b\u001a\u00060\u0000j\u0002`\u0007H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010&R\u0011\u0010\u000b\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0015\u00105\u001a\u00060\u0000j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010(R\u0015\u00107\u001a\u00060\u0000j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010(R\u0011\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0001088\u0002X\u0082\u0004R\u0011\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0000088\u0002X\u0082\u0004R\u0013\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004088\u0002X\u0082\u0004\u00a8\u0006="
    }
    d2 = {
        "Lkotlinx/coroutines/internal/y;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/internal/m0;",
        "E",
        "()Lkotlinx/coroutines/internal/m0;",
        "Lkotlinx/coroutines/internal/Node;",
        "current",
        "m",
        "(Lkotlinx/coroutines/internal/y;)Lkotlinx/coroutines/internal/y;",
        "next",
        "Lkotlin/l2;",
        "n",
        "(Lkotlinx/coroutines/internal/y;)V",
        "Lkotlinx/coroutines/internal/k0;",
        "op",
        "l",
        "(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/y;",
        "node",
        "Lkotlin/Function0;",
        "",
        "condition",
        "Lkotlinx/coroutines/internal/y$a;",
        "y",
        "(Lkotlinx/coroutines/internal/y;Lq8/a;)Lkotlinx/coroutines/internal/y$a;",
        "k",
        "(Lkotlinx/coroutines/internal/y;)Z",
        "f",
        "h",
        "(Lkotlinx/coroutines/internal/y;Lq8/a;)Z",
        "i",
        "(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)Z",
        "condAdd",
        "",
        "H",
        "(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y$a;)I",
        "C",
        "()Z",
        "D",
        "()Lkotlinx/coroutines/internal/y;",
        "z",
        "prev",
        "I",
        "(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "w",
        "isRemoved",
        "q",
        "()Ljava/lang/Object;",
        "t",
        "nextNode",
        "u",
        "prevNode",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_next",
        "_prev",
        "_removedRef",
        "a",
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
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n73#1,3:369\n1#2:368\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n134#1:369,3\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/coroutines/f2;
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private volatile _next:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lp8/x;
    .end annotation
.end field

.field private volatile _prev:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lp8/x;
    .end annotation
.end field

.field private volatile _removedRef:Ljava/lang/Object;
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
    const-string v0, "\u2a7d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lkotlinx/coroutines/internal/y;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "\u2a7e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "\u2a7f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/internal/y;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lkotlinx/coroutines/internal/y;->_next:Ljava/lang/Object;

    .line 6
    iput-object p0, p0, Lkotlinx/coroutines/internal/y;->_prev:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final E()Lkotlinx/coroutines/internal/m0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/y;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/m0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lkotlinx/coroutines/internal/m0;

    .line 13
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/m0;-><init>(Lkotlinx/coroutines/internal/y;)V

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method

.method public static final synthetic c(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/y;->n(Lkotlinx/coroutines/internal/y;)V

    .line 4
    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final l(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/y;
    .locals 8

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/y;

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v0

    .line 11
    :goto_1
    move-object v3, v1

    .line 12
    :goto_2
    sget-object v4, Lkotlinx/coroutines/internal/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    if-ne v5, p0, :cond_2

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->w()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 39
    return-object v1

    .line 40
    :cond_3
    if-ne v5, p1, :cond_4

    .line 42
    return-object v2

    .line 43
    :cond_4
    instance-of v6, v5, Lkotlinx/coroutines/internal/k0;

    .line 45
    if-eqz v6, :cond_5

    .line 47
    check-cast v5, Lkotlinx/coroutines/internal/k0;

    .line 49
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/internal/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    instance-of v6, v5, Lkotlinx/coroutines/internal/m0;

    .line 55
    if-eqz v6, :cond_8

    .line 57
    if-eqz v3, :cond_7

    .line 59
    check-cast v5, Lkotlinx/coroutines/internal/m0;

    .line 61
    iget-object v5, v5, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/y;

    .line 63
    invoke-static {v4, v3, v2, v5}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    move-object v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    sget-object v4, Lkotlinx/coroutines/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlinx/coroutines/internal/y;

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    const-string v3, "\u2a80\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v3, v5

    .line 87
    check-cast v3, Lkotlinx/coroutines/internal/y;

    .line 89
    move-object v7, v3

    .line 90
    move-object v3, v2

    .line 91
    move-object v2, v7

    .line 92
    goto :goto_2
.end method

.method private final m(Lkotlinx/coroutines/internal/y;)Lkotlinx/coroutines/internal/y;
    .locals 1

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/y;->w()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/coroutines/internal/y;

    .line 16
    goto :goto_0
.end method

.method private final n(Lkotlinx/coroutines/internal/y;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/y;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->q()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v2, Lkotlinx/coroutines/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-static {v2, p1, v1, p0}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->w()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lkotlinx/coroutines/internal/y;->l(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/y;

    .line 34
    :cond_2
    return-void
.end method

.method private final x(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lq8/l;Ljava/lang/Object;)V
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
.method public C()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->D()Lkotlinx/coroutines/internal/y;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

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

.method public final D()Lkotlinx/coroutines/internal/y;
    .locals 4
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/internal/m0;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/m0;

    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/y;

    .line 13
    return-object v0

    .line 14
    :cond_1
    if-ne v0, p0, :cond_2

    .line 16
    check-cast v0, Lkotlinx/coroutines/internal/y;

    .line 18
    return-object v0

    .line 19
    :cond_2
    const-string v1, "\u2a80\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lkotlinx/coroutines/internal/y;

    .line 27
    invoke-direct {v1}, Lkotlinx/coroutines/internal/y;->E()Lkotlinx/coroutines/internal/m0;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lkotlinx/coroutines/internal/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/y;->l(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/y;

    .line 43
    return-object v0
.end method

.method public final H(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y$a;)I
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/y;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/y$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object p2, p3, Lkotlinx/coroutines/internal/y$a;->c:Lkotlinx/coroutines/internal/y;

    .line 13
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    :goto_0
    return p1
.end method

.method public final I(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/y;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public final f(Lkotlinx/coroutines/internal/y;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->u()Lkotlinx/coroutines/internal/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/y;->i(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void
.end method

.method public final h(Lkotlinx/coroutines/internal/y;Lq8/a;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/y;",
            "Lq8/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y$b;

    .line 3
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/internal/y$b;-><init>(Lkotlinx/coroutines/internal/y;Lq8/a;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->u()Lkotlinx/coroutines/internal/y;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1, p0, v0}, Lkotlinx/coroutines/internal/y;->H(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y$a;)I

    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v1, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p2, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final i(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/y;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/y;->n(Lkotlinx/coroutines/internal/y;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final k(Lkotlinx/coroutines/internal/y;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->q()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/y;->n(Lkotlinx/coroutines/internal/y;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/internal/k0;

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/k0;

    .line 14
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/k0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0
.end method

.method public final t()Lkotlinx/coroutines/internal/y;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/internal/x;->f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lkotlinx/coroutines/internal/y$c;

    .line 8
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/y$c;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/internal/y;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/y;->l(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/y;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/y;

    .line 16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/y;->m(Lkotlinx/coroutines/internal/y;)Lkotlinx/coroutines/internal/y;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/internal/m0;

    .line 7
    return v0
.end method

.method public final y(Lkotlinx/coroutines/internal/y;Lq8/a;)Lkotlinx/coroutines/internal/y$a;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/y;",
            "Lq8/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/internal/y$a;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y$b;

    .line 3
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/internal/y$b;-><init>(Lkotlinx/coroutines/internal/y;Lq8/a;)V

    .line 6
    return-object v0
.end method

.method protected z()Lkotlinx/coroutines/internal/y;
    .locals 3
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/internal/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/m0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-object v2, v0, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/y;

    .line 18
    :cond_1
    return-object v2
.end method
