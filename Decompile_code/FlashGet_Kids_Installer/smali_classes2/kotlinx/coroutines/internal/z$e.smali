.class public Lkotlinx/coroutines/internal/z$e;
.super Lkotlinx/coroutines/internal/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z$a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,671:1\n155#2,2:672\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc\n*L\n363#1:672,2\n*E\n"
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic _originalNext:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/z;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\u378e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/internal/z$e;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/z$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "\u378f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/z$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/z$e;->b:Lkotlinx/coroutines/internal/z;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/internal/z$e;->_affectedNode:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/internal/z$e;->_originalNext:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static synthetic p()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public e(Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$e;->b:Lkotlinx/coroutines/internal/z;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/internal/y;->d()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final f(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V
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
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/z;->v0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    .line 5
    return-void
.end method

.method public g(Lkotlinx/coroutines/internal/z$d;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/z$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    iget-object v1, p1, Lkotlinx/coroutines/internal/z$d;->a:Lkotlinx/coroutines/internal/z;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p0, v2, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lkotlinx/coroutines/internal/z$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    iget-object p1, p1, Lkotlinx/coroutines/internal/z$d;->b:Lkotlinx/coroutines/internal/z;

    .line 13
    invoke-static {v0, p0, v2, p1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final h()Lkotlinx/coroutines/internal/z;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$e;->_affectedNode:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 5
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/internal/z;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$e;->_originalNext:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 5
    return-object v0
.end method

.method public final l(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of p1, p2, Lkotlinx/coroutines/internal/m0;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p2, Lkotlinx/coroutines/internal/m0;

    .line 9
    iget-object p1, p2, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/z;

    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->O0()V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final m(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/k0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$e;->b:Lkotlinx/coroutines/internal/z;

    .line 3
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/z;->_next:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lkotlinx/coroutines/internal/k0;

    .line 7
    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lkotlinx/coroutines/internal/k0;

    .line 11
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/k0;->b(Lkotlinx/coroutines/internal/k0;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/z$e;->b:Lkotlinx/coroutines/internal/z;

    .line 21
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/z;

    .line 27
    return-object v1
.end method

.method public final n(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lkotlinx/coroutines/internal/z;->y0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$e;->_affectedNode:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 5
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
