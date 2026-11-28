.class public Lkotlinx/coroutines/s;
.super Lkotlinx/coroutines/j1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q;
.implements Ljb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j1<",
        "TT;>;",
        "Lkotlinx/coroutines/q<",
        "TT;>;",
        "Ljb/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,593:1\n196#1,2:599\n198#1,8:602\n196#1,10:610\n1#2:594\n155#3,2:595\n155#3,2:597\n351#3,2:620\n351#3,2:622\n155#3,2:629\n155#3,2:631\n155#3,2:633\n22#4:601\n13#4:628\n57#5,2:624\n57#5,2:626\n57#5,2:635\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n212#1:599,2\n212#1:602,8\n215#1:610,10\n141#1:595,2\n174#1:597,2\n236#1:620,2\n246#1:622,2\n335#1:629,2\n425#1:631,2\n460#1:633,2\n212#1:601\n310#1:628\n289#1:624,2\n299#1:626,2\n536#1:635,2\n*E\n"
.end annotation

.annotation build Lxa/w0;
.end annotation


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Lgb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Lgb/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public t:Lkotlinx/coroutines/p1;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\u5082"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/s;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/s;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "\u5083"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/s;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lgb/d;I)V
    .locals 0
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/j1;-><init>(I)V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/s;->r:Lgb/d;

    .line 6
    invoke-interface {p1}, Lgb/d;->l()Lgb/g;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/s;->s:Lgb/g;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lkotlinx/coroutines/s;->_decision:I

    .line 15
    sget-object p1, Lkotlinx/coroutines/d;->o:Lkotlinx/coroutines/d;

    .line 17
    iput-object p1, p0, Lkotlinx/coroutines/s;->_state:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private final D()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/j1;->q:I

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/k1;->d(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/s;->r:Lgb/d;

    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->s()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static synthetic Q(Lkotlinx/coroutines/s;Ljava/lang/Object;ILvb/l;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/s;->L(Ljava/lang/Object;ILvb/l;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "\u5084"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s;->_state:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/c3;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "\u5085"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/v;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "\u5086"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "\u5087"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final C()Lkotlinx/coroutines/p1;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->l()Lgb/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 7
    invoke-interface {v0, v1}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/n2;

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v4, Lkotlinx/coroutines/w;

    .line 20
    invoke-direct {v4, p0}, Lkotlinx/coroutines/w;-><init>(Lkotlinx/coroutines/s;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/n2$a;->f(Lkotlinx/coroutines/n2;ZZLvb/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lkotlinx/coroutines/s;->t:Lkotlinx/coroutines/p1;

    .line 33
    return-object v0
.end method

.method public final E(Lvb/l;)Lkotlinx/coroutines/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)",
            "Lkotlinx/coroutines/o;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/o;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/k2;

    .line 10
    invoke-direct {v0, p1}, Lkotlinx/coroutines/k2;-><init>(Lvb/l;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final F(Lvb/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u5088"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "\u5089"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
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

.method public H()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u508a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s;->s(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s;->a(Ljava/lang/Throwable;)Z

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->u()V

    .line 14
    return-void
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s;->r:Lgb/d;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/m;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/m;->A(Lkotlinx/coroutines/q;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->t()V

    .line 23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s;->a(Ljava/lang/Throwable;)Z

    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final K()Z
    .locals 3
    .annotation build Lub/i;
        name = "resetStateReusable"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/e0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/e0;->d:Ljava/lang/Object;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->t()V

    .line 17
    return v2

    .line 18
    :cond_0
    iput v2, p0, Lkotlinx/coroutines/s;->_decision:I

    .line 20
    sget-object v0, Lkotlinx/coroutines/d;->o:Lkotlinx/coroutines/d;

    .line 22
    iput-object v0, p0, Lkotlinx/coroutines/s;->_state:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final L(Ljava/lang/Object;ILvb/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/s;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/c3;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lkotlinx/coroutines/c3;

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/s;->R(Lkotlinx/coroutines/c3;Ljava/lang/Object;ILvb/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lkotlinx/coroutines/s;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-static {v2, p0, v0, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->u()V

    .line 30
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s;->x(I)V

    .line 33
    return-void

    .line 34
    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/v;

    .line 36
    if-eqz p2, :cond_3

    .line 38
    check-cast v0, Lkotlinx/coroutines/v;

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/v;->c()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 46
    if-eqz p3, :cond_2

    .line 48
    iget-object p1, v0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 50
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/s;->r(Lvb/l;Ljava/lang/Throwable;)V

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s;->k(Ljava/lang/Object;)Ljava/lang/Void;

    .line 57
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 62
    throw p1
.end method

.method public M(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/Throwable;ZILwb/w;)V

    .line 9
    invoke-virtual {p0, v0, v3, v3}, Lkotlinx/coroutines/s;->T(Ljava/lang/Object;Ljava/lang/Object;Lvb/l;)Lkotlinx/coroutines/internal/s0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Lvb/l;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/s;->T(Ljava/lang/Object;Ljava/lang/Object;Lvb/l;)Lkotlinx/coroutines/internal/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Lkotlinx/coroutines/o0;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s;->r:Lgb/d;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/m;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    new-instance v4, Lkotlinx/coroutines/f0;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v4, p2, v1, v3, v2}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/Throwable;ZILwb/w;)V

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v2, v0, Lkotlinx/coroutines/internal/m;->r:Lkotlinx/coroutines/o0;

    .line 23
    :cond_1
    if-ne v2, p1, :cond_2

    .line 25
    const/4 p1, 0x4

    .line 26
    :goto_1
    move v5, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/j1;->q:I

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/s;->Q(Lkotlinx/coroutines/s;Ljava/lang/Object;ILvb/l;ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public P(Lkotlinx/coroutines/o0;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s;->r:Lgb/d;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/m;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v2, v0, Lkotlinx/coroutines/internal/m;->r:Lkotlinx/coroutines/o0;

    .line 16
    :cond_1
    if-ne v2, p1, :cond_2

    .line 18
    const/4 p1, 0x4

    .line 19
    :goto_1
    move v2, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/j1;->q:I

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/s;->Q(Lkotlinx/coroutines/s;Ljava/lang/Object;ILvb/l;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final R(Lkotlinx/coroutines/c3;Ljava/lang/Object;ILvb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c3;",
            "Ljava/lang/Object;",
            "I",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/k1;->c(I)Z

    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 12
    if-nez p5, :cond_1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-nez p4, :cond_3

    .line 17
    instance-of p3, p1, Lkotlinx/coroutines/o;

    .line 19
    if-eqz p3, :cond_2

    .line 21
    instance-of p3, p1, Lkotlinx/coroutines/g;

    .line 23
    if-eqz p3, :cond_3

    .line 25
    :cond_2
    if-eqz p5, :cond_5

    .line 27
    :cond_3
    new-instance p3, Lkotlinx/coroutines/e0;

    .line 29
    instance-of v0, p1, Lkotlinx/coroutines/o;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    check-cast p1, Lkotlinx/coroutines/o;

    .line 35
    :goto_0
    move-object v2, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/16 v6, 0x10

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p3

    .line 44
    move-object v1, p2

    .line 45
    move-object v3, p4

    .line 46
    move-object v4, p5

    .line 47
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/o;Lvb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILwb/w;)V

    .line 50
    move-object p2, p3

    .line 51
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final S()Z
    .locals 4

    .prologue
    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/s;->_decision:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-ne v0, v2, :cond_1

    .line 9
    return v1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u508b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_2
    sget-object v0, Lkotlinx/coroutines/s;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return v2
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/Object;Lvb/l;)Lkotlinx/coroutines/internal/s0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)",
            "Lkotlinx/coroutines/internal/s0;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/s;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/c3;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lkotlinx/coroutines/c3;

    .line 10
    iget v5, p0, Lkotlinx/coroutines/j1;->q:I

    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p2

    .line 16
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/s;->R(Lkotlinx/coroutines/c3;Ljava/lang/Object;ILvb/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lkotlinx/coroutines/s;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    invoke-static {v2, p0, v0, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->u()V

    .line 31
    sget-object p1, Lkotlinx/coroutines/t;->d:Lkotlinx/coroutines/internal/s0;

    .line 33
    return-object p1

    .line 34
    :cond_1
    instance-of p1, v0, Lkotlinx/coroutines/e0;

    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/e0;->d:Ljava/lang/Object;

    .line 45
    if-ne p1, p2, :cond_2

    .line 47
    sget-object p3, Lkotlinx/coroutines/t;->d:Lkotlinx/coroutines/internal/s0;

    .line 49
    :cond_2
    return-object p3
.end method

.method public final U()Z
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/s;->_decision:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 9
    return v1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "\u508c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_2
    sget-object v0, Lkotlinx/coroutines/s;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return v2
.end method

.method public X()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->C()Lkotlinx/coroutines/p1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->o()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->b()V

    .line 17
    sget-object v0, Lkotlinx/coroutines/b3;->o:Lkotlinx/coroutines/b3;

    .line 19
    iput-object v0, p0, Lkotlinx/coroutines/s;->t:Lkotlinx/coroutines/p1;

    .line 21
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/s;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/c3;

    .line 5
    if-nez v1, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    new-instance v1, Lkotlinx/coroutines/v;

    .line 11
    instance-of v2, v0, Lkotlinx/coroutines/o;

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/v;-><init>(Lgb/d;Ljava/lang/Throwable;Z)V

    .line 16
    sget-object v3, Lkotlinx/coroutines/s;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-static {v3, p0, v0, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v2, :cond_2

    .line 26
    check-cast v0, Lkotlinx/coroutines/o;

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/s;->m(Lkotlinx/coroutines/o;Ljava/lang/Throwable;)V

    .line 35
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->u()V

    .line 38
    iget p1, p0, Lkotlinx/coroutines/j1;->q:I

    .line 40
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s;->x(I)V

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lkotlinx/coroutines/c3;

    .line 5
    return v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10
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
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/s;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lkotlinx/coroutines/c3;

    .line 5
    if-nez v0, :cond_4

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/f0;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/e0;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/e0;->h()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    const/16 v7, 0xf

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v6, p2

    .line 34
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/e0;->g(Lkotlinx/coroutines/e0;Ljava/lang/Object;Lkotlinx/coroutines/o;Lvb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/e0;

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lkotlinx/coroutines/s;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    invoke-static {v2, p0, p1, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/e0;->i(Lkotlinx/coroutines/s;Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "\u508d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_3
    sget-object v8, Lkotlinx/coroutines/s;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    new-instance v9, Lkotlinx/coroutines/e0;

    .line 62
    const/16 v6, 0xe

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v0, v9

    .line 69
    move-object v1, p1

    .line 70
    move-object v5, p2

    .line 71
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/o;Lvb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILwb/w;)V

    .line 74
    invoke-static {v8, p0, p1, v9}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string p2, "\u508e"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public final e()Lgb/d;
    .locals 1
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
    iget-object v0, p0, Lkotlinx/coroutines/s;->r:Lgb/d;

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/j1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/e0;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s;->_state:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lkotlinx/coroutines/v;

    .line 5
    return v0
.end method

.method public j()Ljb/e;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s;->r:Lgb/d;

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

.method public final k(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u508f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public l()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s;->s:Lgb/g;

    .line 3
    return-object v0
.end method

.method public final m(Lkotlinx/coroutines/o;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/p;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->l()Lgb/g;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\u5090"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p2, v0}, Lkotlinx/coroutines/r0;->b(Lgb/g;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final n(Lvb/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->l()Lgb/g;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\u5090"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p2, v0}, Lkotlinx/coroutines/r0;->b(Lgb/g;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public n0(Ljava/lang/Object;Lvb/l;)V
    .locals 1
    .param p2    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/j1;->q:I

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/s;->L(Ljava/lang/Object;ILvb/l;)V

    .line 6
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lkotlinx/coroutines/c3;

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/s;->T(Ljava/lang/Object;Ljava/lang/Object;Lvb/l;)Lkotlinx/coroutines/internal/s0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final q(Lvb/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->l()Lgb/g;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "\u5090"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v0, v1}, Lkotlinx/coroutines/r0;->b(Lgb/g;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final r(Lvb/l;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->l()Lgb/g;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "\u5091"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p2, v0}, Lkotlinx/coroutines/r0;->b(Lgb/g;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/s;->D()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/s;->r:Lgb/d;

    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/m;->t(Ljava/lang/Throwable;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s;->t:Lkotlinx/coroutines/p1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->b()V

    .line 9
    sget-object v0, Lkotlinx/coroutines/b3;->o:Lkotlinx/coroutines/b3;

    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/s;->t:Lkotlinx/coroutines/p1;

    .line 13
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
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->H()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/s;->r:Lgb/d;

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/z0;->c(Lgb/d;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u5092"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->B()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\u5093"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/s;->D()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->t()V

    .line 10
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
    invoke-static {p1, p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;Lkotlinx/coroutines/q;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/j1;->q:I

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/s;->Q(Lkotlinx/coroutines/s;Ljava/lang/Object;ILvb/l;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public w(Lvb/l;)V
    .locals 11
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s;->E(Lvb/l;)Lkotlinx/coroutines/o;

    .line 4
    move-result-object v8

    .line 5
    :cond_0
    :goto_0
    iget-object v9, p0, Lkotlinx/coroutines/s;->_state:Ljava/lang/Object;

    .line 7
    instance-of v0, v9, Lkotlinx/coroutines/d;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lkotlinx/coroutines/s;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-static {v0, p0, v9, v8}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, v9, Lkotlinx/coroutines/o;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0, p1, v9}, Lkotlinx/coroutines/s;->F(Lvb/l;Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, v9, Lkotlinx/coroutines/f0;

    .line 30
    if-eqz v0, :cond_7

    .line 32
    move-object v0, v9

    .line 33
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->b()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 41
    invoke-virtual {p0, p1, v9}, Lkotlinx/coroutines/s;->F(Lvb/l;Ljava/lang/Object;)V

    .line 44
    :cond_3
    instance-of v1, v9, Lkotlinx/coroutines/v;

    .line 46
    if-eqz v1, :cond_6

    .line 48
    instance-of v1, v9, Lkotlinx/coroutines/f0;

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    iget-object v2, v0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 59
    :cond_5
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/s;->n(Lvb/l;Ljava/lang/Throwable;)V

    .line 62
    :cond_6
    return-void

    .line 63
    :cond_7
    instance-of v0, v9, Lkotlinx/coroutines/e0;

    .line 65
    if-eqz v0, :cond_b

    .line 67
    move-object v0, v9

    .line 68
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 70
    iget-object v1, v0, Lkotlinx/coroutines/e0;->b:Lkotlinx/coroutines/o;

    .line 72
    if-eqz v1, :cond_8

    .line 74
    invoke-virtual {p0, p1, v9}, Lkotlinx/coroutines/s;->F(Lvb/l;Ljava/lang/Object;)V

    .line 77
    :cond_8
    instance-of v1, v8, Lkotlinx/coroutines/g;

    .line 79
    if-eqz v1, :cond_9

    .line 81
    return-void

    .line 82
    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/e0;->h()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_a

    .line 88
    iget-object v0, v0, Lkotlinx/coroutines/e0;->e:Ljava/lang/Throwable;

    .line 90
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/s;->n(Lvb/l;Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 94
    :cond_a
    const/16 v6, 0x1d

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v2, v8

    .line 102
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/e0;->g(Lkotlinx/coroutines/e0;Ljava/lang/Object;Lkotlinx/coroutines/o;Lvb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/e0;

    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lkotlinx/coroutines/s;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 108
    invoke-static {v1, p0, v9, v0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    return-void

    .line 115
    :cond_b
    instance-of v0, v8, Lkotlinx/coroutines/g;

    .line 117
    if-eqz v0, :cond_c

    .line 119
    return-void

    .line 120
    :cond_c
    new-instance v10, Lkotlinx/coroutines/e0;

    .line 122
    const/16 v6, 0x1c

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v0, v10

    .line 129
    move-object v1, v9

    .line 130
    move-object v2, v8

    .line 131
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/o;Lvb/l;Ljava/lang/Object;Ljava/lang/Throwable;ILwb/w;)V

    .line 134
    sget-object v0, Lkotlinx/coroutines/s;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    invoke-static {v0, p0, v9, v10}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 142
    return-void
.end method

.method public w0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Lkotlinx/coroutines/j1;->q:I

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s;->x(I)V

    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->S()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/k1;->a(Lkotlinx/coroutines/j1;I)V

    .line 11
    return-void
.end method

.method public y(Lkotlinx/coroutines/n2;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/n2;->H()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 3
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/s;->D()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->U()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/s;->t:Lkotlinx/coroutines/p1;

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->C()Lkotlinx/coroutines/p1;

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->J()V

    .line 23
    :cond_1
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 25
    return-object v0

    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->J()V

    .line 31
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/s;->_state:Ljava/lang/Object;

    .line 33
    instance-of v1, v0, Lkotlinx/coroutines/f0;

    .line 35
    if-nez v1, :cond_6

    .line 37
    iget v1, p0, Lkotlinx/coroutines/j1;->q:I

    .line 39
    invoke-static {v1}, Lkotlinx/coroutines/k1;->c(I)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {p0}, Lkotlinx/coroutines/s;->l()Lgb/g;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 51
    invoke-interface {v1, v2}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lkotlinx/coroutines/n2;

    .line 57
    if-eqz v1, :cond_5

    .line 59
    invoke-interface {v1}, Lkotlinx/coroutines/n2;->c()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/n2;->H()Ljava/util/concurrent/CancellationException;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/s;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    throw v1

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_6
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 81
    iget-object v0, v0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 83
    throw v0
.end method
