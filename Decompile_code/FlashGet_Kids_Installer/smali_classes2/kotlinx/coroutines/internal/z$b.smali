.class public Lkotlinx/coroutines/internal/z$b;
.super Lkotlinx/coroutines/internal/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkotlinx/coroutines/internal/z;",
        ">",
        "Lkotlinx/coroutines/internal/z$a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/z;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "\u37c9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lkotlinx/coroutines/internal/z$b;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/z$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/z;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/z$b;->b:Lkotlinx/coroutines/internal/z;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/internal/z$b;->c:Lkotlinx/coroutines/internal/z;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/internal/z$b;->_affectedNode:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public f(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V
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
    iget-object p1, p0, Lkotlinx/coroutines/internal/z$b;->c:Lkotlinx/coroutines/internal/z;

    .line 3
    iget-object p2, p0, Lkotlinx/coroutines/internal/z$b;->b:Lkotlinx/coroutines/internal/z;

    .line 5
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/z;->x0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V

    .line 8
    return-void
.end method

.method public g(Lkotlinx/coroutines/internal/z$d;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/z$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lkotlinx/coroutines/internal/z$d;->a:Lkotlinx/coroutines/internal/z;

    .line 6
    invoke-static {v0, p0, v1, p1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final h()Lkotlinx/coroutines/internal/z;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$b;->_affectedNode:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 5
    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/internal/z;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$b;->b:Lkotlinx/coroutines/internal/z;

    .line 3
    return-object v0
.end method

.method public l(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;)Z
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
    iget-object p1, p0, Lkotlinx/coroutines/internal/z$b;->b:Lkotlinx/coroutines/internal/z;

    .line 3
    if-eq p2, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final m(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/k0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$b;->b:Lkotlinx/coroutines/internal/z;

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/z;->v0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;
    .locals 1
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
    iget-object p2, p0, Lkotlinx/coroutines/internal/z$b;->c:Lkotlinx/coroutines/internal/z;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/z;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-static {v0, p2, p2, p1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lkotlinx/coroutines/internal/z$b;->c:Lkotlinx/coroutines/internal/z;

    .line 10
    sget-object p2, Lkotlinx/coroutines/internal/z;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$b;->b:Lkotlinx/coroutines/internal/z;

    .line 14
    invoke-static {p2, p1, p1, v0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lkotlinx/coroutines/internal/z$b;->c:Lkotlinx/coroutines/internal/z;

    .line 19
    return-object p1
.end method
