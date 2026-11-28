.class public final Laf/d;
.super Laf/e;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,212:1\n1#2:213\n17#3:214\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n*L\n147#1:214\n*E\n"
.end annotation


# instance fields
.field private volatile _immediate:Laf/d;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final q:Landroid/os/Handler;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final s:Z

.field public final t:Laf/d;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Laf/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Laf/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 2
    iput-object p1, p0, Laf/d;->q:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Laf/d;->r:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Laf/d;->s:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, Laf/d;->_immediate:Laf/d;

    .line 6
    iget-object p3, p0, Laf/d;->_immediate:Laf/d;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Laf/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Laf/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Laf/d;->_immediate:Laf/d;

    .line 8
    :cond_1
    iput-object p3, p0, Laf/d;->t:Laf/d;

    return-void
.end method

.method public static synthetic P0(Laf/d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Laf/d;->X0(Laf/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic R0(Laf/d;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Laf/d;->q:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final X0(Laf/d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Laf/d;->q:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public C0()Lkotlinx/coroutines/y2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laf/d;->t:Laf/d;

    .line 3
    return-object v0
.end method

.method public N0()Laf/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laf/d;->t:Laf/d;

    .line 3
    return-object v0
.end method

.method public final S0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u3658"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "\u3659"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v0}, Lkotlinx/coroutines/q2;->f(Lgb/g;Ljava/util/concurrent/CancellationException;)V

    .line 28
    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o0;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public W0()Laf/d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Laf/d;->t:Laf/d;

    .line 3
    return-object v0
.end method

.method public b0(JLjava/lang/Runnable;Lgb/g;)Lkotlinx/coroutines/p1;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Laf/d;->q:Landroid/os/Handler;

    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    invoke-static {p1, p2, v1, v2}, Lfc/u;->C(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Laf/c;

    .line 20
    invoke-direct {p1, p0, p3}, Laf/c;-><init>(Laf/d;Ljava/lang/Runnable;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p4, p3}, Laf/d;->S0(Lgb/g;Ljava/lang/Runnable;)V

    .line 27
    sget-object p1, Lkotlinx/coroutines/b3;->o:Lkotlinx/coroutines/b3;

    .line 29
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Laf/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Laf/d;

    .line 7
    iget-object p1, p1, Laf/d;->q:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Laf/d;->q:Landroid/os/Handler;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laf/d;->q:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/y2;->L0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Laf/d;->r:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Laf/d;->q:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-boolean v1, p0, Laf/d;->s:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    const-string v1, "\u365a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public u(JLkotlinx/coroutines/q;)V
    .locals 4
    .param p3    # Lkotlinx/coroutines/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Laf/d$a;

    .line 3
    invoke-direct {v0, p3, p0}, Laf/d$a;-><init>(Lkotlinx/coroutines/q;Laf/d;)V

    .line 6
    iget-object v1, p0, Laf/d;->q:Landroid/os/Handler;

    .line 8
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 13
    invoke-static {p1, p2, v2, v3}, Lfc/u;->C(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Laf/d$b;

    .line 25
    invoke-direct {p1, p0, v0}, Laf/d$b;-><init>(Laf/d;Ljava/lang/Runnable;)V

    .line 28
    invoke-interface {p3, p1}, Lkotlinx/coroutines/q;->w(Lvb/l;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p3}, Lgb/d;->l()Lgb/g;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, Laf/d;->S0(Lgb/g;Ljava/lang/Runnable;)V

    .line 39
    :goto_0
    return-void
.end method

.method public w0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Laf/d;->q:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Laf/d;->S0(Lgb/g;Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public z0(Lgb/g;)Z
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean p1, p0, Laf/d;->s:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laf/d;->q:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method
