.class public final Lkotlinx/coroutines/flow/x0;
.super Ldf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/c<",
        "Lkotlinx/coroutines/flow/v0<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,430:1\n155#2,2:431\n1#3:433\n314#4,11:434\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n276#1:431,2\n300#1:434,11\n*E\n"
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "\u4ffd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lkotlinx/coroutines/flow/x0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/flow/x0;->_state:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/v0;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x0;->c(Lkotlinx/coroutines/flow/v0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;)[Lgb/d;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/v0;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/x0;->_state:Ljava/lang/Object;

    .line 6
    sget-object p1, Ldf/b;->a:[Lgb/d;

    .line 8
    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/v0;)Z
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/v0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/v0<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/x0;->_state:Ljava/lang/Object;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/w0;->b()Lkotlinx/coroutines/internal/s0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkotlinx/coroutines/flow/x0;->_state:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final d(Lgb/d;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lkotlinx/coroutines/s;

    .line 3
    invoke-static {p1}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/s;-><init>(Lgb/d;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->X()V

    .line 14
    sget-object v1, Lkotlinx/coroutines/flow/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-static {}, Lkotlinx/coroutines/flow/w0;->b()Lkotlinx/coroutines/internal/s0;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, p0, v2, v0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 28
    sget-object v1, Lxa/m2;->a:Lxa/m2;

    .line 30
    invoke-interface {v0, v1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 33
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 49
    return-object p1
.end method

.method public e(Lkotlinx/coroutines/flow/v0;)[Lgb/d;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/v0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/v0<",
            "*>;)[",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/x0;->_state:Ljava/lang/Object;

    .line 4
    sget-object p1, Ldf/b;->a:[Lgb/d;

    .line 6
    return-object p1
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/x0;->_state:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/flow/w0;->c()Lkotlinx/coroutines/internal/s0;

    .line 9
    move-result-object v1

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    return-void

    .line 13
    :cond_2
    sget-object v1, Lkotlinx/coroutines/flow/w0;->a:Lkotlinx/coroutines/internal/s0;

    .line 15
    if-ne v0, v1, :cond_3

    .line 17
    sget-object v1, Lkotlinx/coroutines/flow/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    sget-object v2, Lkotlinx/coroutines/flow/w0;->b:Lkotlinx/coroutines/internal/s0;

    .line 21
    invoke-static {v1, p0, v0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_3
    sget-object v2, Lkotlinx/coroutines/flow/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    invoke-static {v2, p0, v0, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lkotlinx/coroutines/s;

    .line 38
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 40
    sget-object v1, Lxa/m2;->a:Lxa/m2;

    .line 42
    invoke-interface {v0, v1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/x0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/flow/w0;->b()Lkotlinx/coroutines/internal/s0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lkotlinx/coroutines/flow/w0;->b:Lkotlinx/coroutines/internal/s0;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method
