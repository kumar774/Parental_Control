.class public final Lkotlinx/coroutines/a4;
.super Lkotlinx/coroutines/internal/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/o0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,274:1\n1#2:275\n107#3,13:276\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n232#1:276,13\n*E\n"
.end annotation


# instance fields
.field public r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lxa/q0<",
            "Lgb/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/g;Lgb/d;)V
    .locals 2
    .param p1    # Lgb/g;
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
            "Lgb/g;",
            "Lgb/d<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/b4;->o:Lkotlinx/coroutines/b4;

    .line 3
    invoke-interface {p1, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/o0;-><init>(Lgb/g;Lgb/d;)V

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/a4;->r:Ljava/lang/ThreadLocal;

    .line 25
    invoke-interface {p2}, Lgb/d;->l()Lgb/g;

    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lgb/e;->i:Lgb/e$b;

    .line 31
    invoke-interface {p2, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Lkotlinx/coroutines/o0;

    .line 37
    if-nez p2, :cond_1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/x0;->c(Lgb/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/a4;->O1(Lgb/g;Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public H1(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a4;->r:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxa/q0;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v0, Lxa/q0;->o:Ljava/lang/Object;

    .line 14
    check-cast v2, Lgb/g;

    .line 16
    iget-object v0, v0, Lxa/q0;->p:Ljava/lang/Object;

    .line 18
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/a4;->r:Ljava/lang/ThreadLocal;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->q:Lgb/d;

    .line 28
    invoke-static {p1, v0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->q:Lgb/d;

    .line 34
    invoke-interface {v0}, Lgb/d;->l()Lgb/g;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/x0;->c(Lgb/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    .line 44
    if-eq v3, v4, :cond_1

    .line 46
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/n0;->g(Lgb/d;Lgb/g;Ljava/lang/Object;)Lkotlinx/coroutines/a4;

    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->q:Lgb/d;

    .line 52
    invoke-interface {v0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 55
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v1}, Lkotlinx/coroutines/a4;->N1()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 68
    :cond_3
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v1}, Lkotlinx/coroutines/a4;->N1()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/x0;->a(Lgb/g;Ljava/lang/Object;)V

    .line 81
    :cond_5
    throw p1
.end method

.method public final N1()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a4;->r:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/a4;->r:Ljava/lang/ThreadLocal;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final O1(Lgb/g;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a4;->r:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v1, Lxa/q0;

    .line 5
    invoke-direct {v1, p1, p2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
