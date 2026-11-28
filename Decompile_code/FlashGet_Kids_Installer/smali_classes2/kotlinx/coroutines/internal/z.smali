.class public Lkotlinx/coroutines/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/z$c;,
        Lkotlinx/coroutines/internal/z$b;,
        Lkotlinx/coroutines/internal/z$e;,
        Lkotlinx/coroutines/internal/z$d;,
        Lkotlinx/coroutines/internal/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,671:1\n91#1,3:675\n91#1,3:678\n1#2:672\n155#3,2:673\n155#3,2:681\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n154#1:675,3\n177#1:678,3\n99#1:673,2\n546#1:681,2\n*E\n"
.end annotation

.annotation build Lkotlinx/coroutines/i2;
.end annotation


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic _removedRef:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\u3784"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/internal/z;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/z;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "\u3785"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/z;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "\u3786"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/z;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lkotlinx/coroutines/internal/z;->_next:Ljava/lang/Object;

    .line 6
    iput-object p0, p0, Lkotlinx/coroutines/internal/z;->_prev:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkotlinx/coroutines/internal/z;->_removedRef:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static final synthetic v0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/z;->F0(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/z;->J0(Lkotlinx/coroutines/internal/z;)V

    .line 4
    return-void
.end method

.method public static final synthetic y0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/m0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->W0()Lkotlinx/coroutines/internal/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0(Lkotlinx/coroutines/internal/z;Lvb/a;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z;",
            "Lvb/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z$f;

    .line 3
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/internal/z$f;-><init>(Lkotlinx/coroutines/internal/z;Lvb/a;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1, p0, v0}, Lkotlinx/coroutines/internal/z;->X0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$c;)I

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

.method public final B0(Lkotlinx/coroutines/internal/z;Lvb/l;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z;",
            "Lvb/l<",
            "-",
            "Lkotlinx/coroutines/internal/z;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/z;->D0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final C0(Lkotlinx/coroutines/internal/z;Lvb/l;Lvb/a;)Z
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z;",
            "Lvb/l<",
            "-",
            "Lkotlinx/coroutines/internal/z;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvb/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z$f;

    .line 3
    invoke-direct {v0, p1, p3}, Lkotlinx/coroutines/internal/z$f;-><init>(Lkotlinx/coroutines/internal/z;Lvb/a;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p2, p3}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p3, p1, p0, v0}, Lkotlinx/coroutines/internal/z;->X0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$c;)I

    .line 27
    move-result p3

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p3, v1, :cond_2

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p3, v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v1
.end method

.method public final D0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/z;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/z;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, p0, p2, p1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/z;->J0(Lkotlinx/coroutines/internal/z;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final E0(Lkotlinx/coroutines/internal/z;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/z;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/z;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

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
    sget-object v0, Lkotlinx/coroutines/internal/z;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-static {v0, p0, p0, p1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/z;->J0(Lkotlinx/coroutines/internal/z;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final F0(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;
    .locals 7

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->_prev:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    :goto_1
    move-object v3, v1

    .line 8
    :goto_2
    iget-object v4, v2, Lkotlinx/coroutines/internal/z;->_next:Ljava/lang/Object;

    .line 10
    if-ne v4, p0, :cond_2

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/z;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-static {v1, p0, v0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->P0()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_3

    .line 31
    return-object v1

    .line 32
    :cond_3
    if-ne v4, p1, :cond_4

    .line 34
    return-object v2

    .line 35
    :cond_4
    instance-of v5, v4, Lkotlinx/coroutines/internal/k0;

    .line 37
    if-eqz v5, :cond_6

    .line 39
    if-eqz p1, :cond_5

    .line 41
    move-object v0, v4

    .line 42
    check-cast v0, Lkotlinx/coroutines/internal/k0;

    .line 44
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/k0;->b(Lkotlinx/coroutines/internal/k0;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 50
    return-object v1

    .line 51
    :cond_5
    check-cast v4, Lkotlinx/coroutines/internal/k0;

    .line 53
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    instance-of v5, v4, Lkotlinx/coroutines/internal/m0;

    .line 59
    if-eqz v5, :cond_9

    .line 61
    if-eqz v3, :cond_8

    .line 63
    sget-object v5, Lkotlinx/coroutines/internal/z;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    check-cast v4, Lkotlinx/coroutines/internal/m0;

    .line 67
    iget-object v4, v4, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/z;

    .line 69
    invoke-static {v5, v3, v2, v4}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_7

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    move-object v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_8
    iget-object v2, v2, Lkotlinx/coroutines/internal/z;->_prev:Ljava/lang/Object;

    .line 80
    check-cast v2, Lkotlinx/coroutines/internal/z;

    .line 82
    goto :goto_2

    .line 83
    :cond_9
    move-object v3, v4

    .line 84
    check-cast v3, Lkotlinx/coroutines/internal/z;

    .line 86
    move-object v6, v3

    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v6

    .line 89
    goto :goto_2
.end method

.method public final G0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/z$b;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/z;",
            ">(TT;)",
            "Lkotlinx/coroutines/internal/z$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/z$b;-><init>(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V

    .line 6
    return-object v0
.end method

.method public final H0()Lkotlinx/coroutines/internal/z$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/z$e<",
            "Lkotlinx/coroutines/internal/z;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z$e;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/z$e;-><init>(Lkotlinx/coroutines/internal/z;)V

    .line 6
    return-object v0
.end method

.method public final I0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/z;
    .locals 1

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->P0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/z;->_prev:Ljava/lang/Object;

    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/z;

    .line 12
    goto :goto_0
.end method

.method public final J0(Lkotlinx/coroutines/internal/z;)V
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/z;->_prev:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/z;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-static {v1, p1, v0, p0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->P0()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/z;->F0(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    .line 30
    :cond_2
    return-void
.end method

.method public final K0()Ljava/lang/Object;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->_next:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/k0;

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0
.end method

.method public final L0()Lkotlinx/coroutines/internal/z;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/internal/y;->h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final M0()Lkotlinx/coroutines/internal/z;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/z;->F0(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->_prev:Ljava/lang/Object;

    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/z;->I0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/z;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final N0()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/m0;

    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/z;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->O0()V

    .line 12
    return-void
.end method

.method public final O0()V
    .locals 3
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lkotlinx/coroutines/internal/m0;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lkotlinx/coroutines/internal/m0;

    .line 12
    iget-object v0, v1, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/z;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/z;->F0(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    .line 19
    return-void
.end method

.method public P0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/internal/m0;

    .line 7
    return v0
.end method

.method public final Q0(Lkotlinx/coroutines/internal/z;Lvb/a;)Lkotlinx/coroutines/internal/z$c;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z;",
            "Lvb/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/internal/z$c;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z$f;

    .line 3
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/internal/z$f;-><init>(Lkotlinx/coroutines/internal/z;Lvb/a;)V

    .line 6
    return-object v0
.end method

.method public R0()Lkotlinx/coroutines/internal/z;
    .locals 3
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

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
    iget-object v2, v0, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/z;

    .line 18
    :cond_1
    return-object v2
.end method

.method public S0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->V0()Lkotlinx/coroutines/internal/z;

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

.method public final T0(Lvb/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lwb/l0;->P()V

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->P0()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->V0()Lkotlinx/coroutines/internal/z;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->O0()V

    .line 46
    goto :goto_0
.end method

.method public final U0()Lkotlinx/coroutines/internal/z;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->S0()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->N0()V

    .line 21
    goto :goto_0
.end method

.method public final V0()Lkotlinx/coroutines/internal/z;
    .locals 4
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/internal/m0;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/m0;

    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/z;

    .line 13
    return-object v0

    .line 14
    :cond_1
    if-ne v0, p0, :cond_2

    .line 16
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 18
    return-object v0

    .line 19
    :cond_2
    move-object v1, v0

    .line 20
    check-cast v1, Lkotlinx/coroutines/internal/z;

    .line 22
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->W0()Lkotlinx/coroutines/internal/m0;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lkotlinx/coroutines/internal/z;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-static {v3, p0, v0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/z;->F0(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    .line 38
    return-object v0
.end method

.method public final W0()Lkotlinx/coroutines/internal/m0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->_removedRef:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/m0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lkotlinx/coroutines/internal/m0;

    .line 9
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/m0;-><init>(Lkotlinx/coroutines/internal/z;)V

    .line 12
    sget-object v1, Lkotlinx/coroutines/internal/z;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-object v0
.end method

.method public final X0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$c;)I
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/z$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/z;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/z;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object p2, p3, Lkotlinx/coroutines/internal/z$c;->c:Lkotlinx/coroutines/internal/z;

    .line 13
    invoke-static {v0, p0, p2, p3}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final Y0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lkotlinx/coroutines/internal/z$g;

    .line 8
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/z$g;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

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

.method public final z0(Lkotlinx/coroutines/internal/z;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/z;->D0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void
.end method
