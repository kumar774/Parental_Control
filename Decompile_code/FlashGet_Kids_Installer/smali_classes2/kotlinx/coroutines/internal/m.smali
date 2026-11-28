.class public final Lkotlinx/coroutines/internal/m;
.super Lkotlinx/coroutines/j1;
.source "SourceFile"

# interfaces
.implements Ljb/e;
.implements Lgb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j1<",
        "TT;>;",
        "Ljb/e;",
        "Lgb/d<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n243#1,8:389\n255#1:397\n256#1,2:408\n258#1:413\n155#2,2:318\n155#2,2:320\n155#2,2:322\n155#2,2:324\n1#3:326\n1#3:332\n1#3:373\n297#4,5:327\n302#4,12:333\n314#4:367\n297#4,5:368\n302#4,12:374\n314#4:428\n199#5,3:345\n202#5,14:353\n199#5,3:386\n202#5,14:414\n95#6,5:348\n107#6,10:398\n118#6,2:410\n117#6:412\n107#6,13:429\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n225#1:389,8\n226#1:397\n226#1:408,2\n226#1:413\n79#1:318,2\n105#1:320,2\n149#1:322,2\n169#1:324,2\n203#1:332\n224#1:373\n203#1:327,5\n203#1:333,12\n203#1:367\n224#1:368,5\n224#1:374,12\n224#1:428\n203#1:345,3\n203#1:353,14\n224#1:386,3\n224#1:414,14\n204#1:348,5\n226#1:398,10\n226#1:410,2\n226#1:412\n255#1:429,13\n*E\n"
.end annotation


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/o0;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final s:Lgb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public t:Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final u:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "\u5030"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lkotlinx/coroutines/internal/m;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/o0;Lgb/d;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0;",
            "Lgb/d<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/j1;-><init>(I)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->r:Lkotlinx/coroutines/o0;

    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/internal/n;->a()Lkotlinx/coroutines/internal/s0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->t:Ljava/lang/Object;

    .line 15
    invoke-interface {p2}, Lgb/d;->l()Lgb/g;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/internal/x0;->b(Lgb/g;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->u:Ljava/lang/Object;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public static synthetic r()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/q;)Ljava/lang/Throwable;
    .locals 3
    .param p1    # Lkotlinx/coroutines/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-static {v0, p0, v1, p1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    .line 19
    if-eqz p1, :cond_3

    .line 21
    sget-object p1, Lkotlinx/coroutines/internal/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-static {p1, p0, v0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "\u5031"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "\u5032"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public G()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/g0;->b:Lvb/l;

    .line 9
    invoke-interface {p1, p2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public e()Lgb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->t:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/n;->a()Lkotlinx/coroutines/internal/s0;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/internal/m;->t:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public j()Ljb/e;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 3
    instance-of v1, v0, Ljb/e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljb/e;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-void
.end method

.method public l()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 3
    invoke-interface {v0}, Lgb/d;->l()Lgb/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    .line 7
    iput-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/s;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    sget-object v2, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    .line 19
    invoke-static {v1, p0, v0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lkotlinx/coroutines/s;

    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v2, "\u5032"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1
.end method

.method public final n(Lgb/g;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->t:Ljava/lang/Object;

    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lkotlinx/coroutines/j1;->q:I

    .line 6
    iget-object p2, p0, Lkotlinx/coroutines/internal/m;->r:Lkotlinx/coroutines/o0;

    .line 8
    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/o0;->y0(Lgb/g;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final q()Lkotlinx/coroutines/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/s<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/s;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lkotlinx/coroutines/s;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    sget-object v0, Lkotlinx/coroutines/internal/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-static {v0, p0, v1, p1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return v3

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    return v3

    .line 26
    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/m;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, p0, v0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u5033"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/internal/m;->r:Lkotlinx/coroutines/o0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u5034"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/z0;->c(Lgb/d;)Ljava/lang/String;

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

.method public final u()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->k()V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->q()Lkotlinx/coroutines/s;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->t()V

    .line 13
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 3
    invoke-interface {v0}, Lgb/d;->l()Lgb/g;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/k0;->d(Ljava/lang/Object;Lvb/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/internal/m;->r:Lkotlinx/coroutines/o0;

    .line 15
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/o0;->z0(Lgb/g;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 22
    iput-object v3, p0, Lkotlinx/coroutines/internal/m;->t:Ljava/lang/Object;

    .line 24
    iput v5, p0, Lkotlinx/coroutines/j1;->q:I

    .line 26
    iget-object p1, p0, Lkotlinx/coroutines/internal/m;->r:Lkotlinx/coroutines/o0;

    .line 28
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/o0;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    sget-object v0, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/t3;->b()Lkotlinx/coroutines/t1;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->Y0()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    iput-object v3, p0, Lkotlinx/coroutines/internal/m;->t:Ljava/lang/Object;

    .line 46
    iput v5, p0, Lkotlinx/coroutines/j1;->q:I

    .line 48
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t1;->P0(Lkotlinx/coroutines/j1;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->S0(Z)V

    .line 55
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 57
    invoke-interface {v3}, Lgb/d;->l()Lgb/g;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lkotlinx/coroutines/internal/m;->u:Ljava/lang/Object;

    .line 63
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/x0;->c(Lgb/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 69
    invoke-interface {v5, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 72
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 77
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->f1()Z

    .line 80
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-nez p1, :cond_2

    .line 83
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->C0(Z)V

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
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 93
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/j1;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->C0(Z)V

    .line 103
    throw p1
.end method

.method public final x(Ljava/lang/Object;Lvb/l;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/k0;->c(Ljava/lang/Object;Lvb/l;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->r:Lkotlinx/coroutines/o0;

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 9
    invoke-interface {v1}, Lgb/d;->l()Lgb/g;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o0;->z0(Lgb/g;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->t:Ljava/lang/Object;

    .line 22
    iput v1, p0, Lkotlinx/coroutines/j1;->q:I

    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/internal/m;->r:Lkotlinx/coroutines/o0;

    .line 26
    iget-object p2, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 28
    invoke-interface {p2}, Lgb/d;->l()Lgb/g;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/o0;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_0
    sget-object v0, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/t3;->b()Lkotlinx/coroutines/t1;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->Y0()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->t:Ljava/lang/Object;

    .line 51
    iput v1, p0, Lkotlinx/coroutines/j1;->q:I

    .line 53
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t1;->P0(Lkotlinx/coroutines/j1;)V

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->S0(Z)V

    .line 61
    const/4 v2, 0x0

    .line 62
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 64
    invoke-interface {v3}, Lgb/d;->l()Lgb/g;

    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 70
    invoke-interface {v3, v4}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lkotlinx/coroutines/n2;

    .line 76
    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v3}, Lkotlinx/coroutines/n2;->c()Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 84
    invoke-interface {v3}, Lkotlinx/coroutines/n2;->H()Ljava/util/concurrent/CancellationException;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/m;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    sget-object p2, Lxa/z0;->p:Lxa/z0$a;

    .line 93
    invoke-static {p1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 105
    iget-object v3, p0, Lkotlinx/coroutines/internal/m;->u:Ljava/lang/Object;

    .line 107
    invoke-interface {p2}, Lgb/d;->l()Lgb/g;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/x0;->c(Lgb/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    .line 117
    if-eq v3, v5, :cond_3

    .line 119
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/n0;->g(Lgb/d;Lgb/g;Ljava/lang/Object;)Lkotlinx/coroutines/a4;

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
    iget-object v5, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 127
    invoke-interface {v5, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 130
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-eqz p2, :cond_4

    .line 134
    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/a4;->N1()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 140
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 143
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->f1()Z

    .line 146
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    if-nez p1, :cond_5

    .line 149
    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->C0(Z)V

    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    if-eqz p2, :cond_6

    .line 156
    :try_start_3
    invoke-virtual {p2}, Lkotlinx/coroutines/a4;->N1()Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 162
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 165
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/j1;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->C0(Z)V

    .line 175
    throw p1
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 3
    invoke-interface {v0}, Lgb/d;->l()Lgb/g;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 9
    invoke-interface {v0, v1}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/coroutines/n2;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/n2;->c()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/n2;->H()Ljava/util/concurrent/CancellationException;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/m;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    sget-object p1, Lxa/z0;->p:Lxa/z0$a;

    .line 32
    invoke-static {v0}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

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

.method public final z(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/internal/m;->u:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lgb/d;->l()Lgb/g;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/x0;->c(Lgb/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    .line 15
    if-eq v1, v3, :cond_0

    .line 17
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/n0;->g(Lgb/d;Lgb/g;Ljava/lang/Object;)Lkotlinx/coroutines/a4;

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
    iget-object v3, p0, Lkotlinx/coroutines/internal/m;->s:Lgb/d;

    .line 25
    invoke-interface {v3, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/a4;->N1()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    :cond_1
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 41
    :cond_2
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/a4;->N1()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    :cond_3
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 54
    :cond_4
    throw p1
.end method
