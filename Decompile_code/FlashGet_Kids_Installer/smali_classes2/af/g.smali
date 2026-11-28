.class public final Laf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n314#2,11:213\n314#2,9:224\n323#2,2:234\n17#3:233\n1#4:236\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n189#1:213,11\n194#1:224,9\n194#1:234,2\n195#1:233\n*E\n"
.end annotation


# static fields
.field public static final a:J = 0x3fffffffffffffffL

.field public static final b:Laf/e;
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field private static volatile choreographer:Landroid/view/Choreographer;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 4
    new-instance v1, Laf/d;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Laf/g;->d(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v0, v3, v0}, Laf/d;-><init>(Landroid/os/Handler;Ljava/lang/String;ILwb/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    sget-object v2, Lxa/z0;->p:Lxa/z0$a;

    .line 23
    invoke-static {v1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v1}, Lxa/z0;->i(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_1
    check-cast v0, Laf/e;

    .line 37
    sput-object v0, Laf/g;->b:Laf/e;

    .line 39
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/q;J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Laf/g;->k(Lkotlinx/coroutines/q;J)V

    return-void
.end method

.method public static final synthetic b(Landroid/view/Choreographer;Lkotlinx/coroutines/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Laf/g;->j(Landroid/view/Choreographer;Lkotlinx/coroutines/q;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Laf/g;->l(Lkotlinx/coroutines/q;)V

    .line 4
    return-void
.end method

.method public static final d(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 4
    .param p0    # Landroid/os/Looper;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/m1;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1c

    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Landroid/os/Looper;

    .line 10
    const-class v3, Landroid/os/Handler;

    .line 12
    if-lt p1, v0, :cond_1

    .line 14
    const-string p1, "\u365b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    check-cast p0, Landroid/os/Handler;

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    const-string p1, "\u365c"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_1
    :try_start_0
    const-class p1, Landroid/os/Handler$Callback;

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    filled-new-array {v2, p1, v0}, [Ljava/lang/Class;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/os/Handler;

    .line 69
    return-object p0

    .line 70
    :catch_0
    new-instance p1, Landroid/os/Handler;

    .line 72
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    return-object p1

    .line 76
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 78
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    return-object p1
.end method

.method public static final e(Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Laf/g;->choreographer:Landroid/view/Choreographer;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lkotlinx/coroutines/s;

    .line 8
    invoke-static {p0}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/s;-><init>(Lgb/d;I)V

    .line 15
    invoke-virtual {v2}, Lkotlinx/coroutines/s;->X()V

    .line 18
    invoke-static {v0, v2}, Laf/g;->j(Landroid/view/Choreographer;Lkotlinx/coroutines/q;)V

    .line 21
    invoke-virtual {v2}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 27
    if-ne v0, v1, :cond_0

    .line 29
    invoke-static {p0}, Ljb/h;->c(Lgb/d;)V

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lkotlinx/coroutines/s;

    .line 35
    invoke-static {p0}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/s;-><init>(Lgb/d;I)V

    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->X()V

    .line 45
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lgb/i;->o:Lgb/i;

    .line 51
    new-instance v3, Laf/g$a;

    .line 53
    invoke-direct {v3, v0}, Laf/g$a;-><init>(Lkotlinx/coroutines/q;)V

    .line 56
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/o0;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 65
    if-ne v0, v1, :cond_2

    .line 67
    invoke-static {p0}, Ljb/h;->c(Lgb/d;)V

    .line 70
    :cond_2
    return-object v0
.end method

.method public static final f(Landroid/os/Handler;)Laf/e;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "from"
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Laf/g;->h(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Laf/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroid/os/Handler;Ljava/lang/String;)Laf/e;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "from"
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Laf/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laf/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 7
    return-object v0
.end method

.method public static synthetic h(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Laf/e;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Laf/g;->g(Landroid/os/Handler;Ljava/lang/String;)Laf/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Use Dispatchers.Main instead"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final j(Landroid/view/Choreographer;Lkotlinx/coroutines/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Laf/f;

    .line 3
    invoke-direct {v0, p1}, Laf/f;-><init>(Lkotlinx/coroutines/q;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    return-void
.end method

.method public static final k(Lkotlinx/coroutines/q;J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/q;->P(Lkotlinx/coroutines/o0;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final l(Lkotlinx/coroutines/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Laf/g;->choreographer:Landroid/view/Choreographer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 12
    sput-object v0, Laf/g;->choreographer:Landroid/view/Choreographer;

    .line 14
    :cond_0
    invoke-static {v0, p0}, Laf/g;->j(Landroid/view/Choreographer;Lkotlinx/coroutines/q;)V

    .line 17
    return-void
.end method
