.class public abstract Lkotlinx/coroutines/internal/z$a;
.super Lkotlinx/coroutines/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/d;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/internal/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z$a;->h()Lkotlinx/coroutines/internal/z;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z$a;->i()Lkotlinx/coroutines/internal/z;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return-void

    .line 20
    :cond_2
    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/z$a;->n(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v2, v1

    .line 28
    :goto_1
    sget-object v3, Lkotlinx/coroutines/internal/z;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    invoke-static {v3, v0, p1, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 36
    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/z$a;->f(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V

    .line 41
    :cond_4
    return-void
.end method

.method public final c(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/internal/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/z$a;->m(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object p1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_1
    iget-object v1, v0, Lkotlinx/coroutines/internal/z;->_next:Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, p1, :cond_2

    .line 15
    return-object v2

    .line 16
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->h()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 22
    return-object v2

    .line 23
    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/internal/k0;

    .line 25
    if-eqz v3, :cond_5

    .line 27
    check-cast v1, Lkotlinx/coroutines/internal/k0;

    .line 29
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/k0;->b(Lkotlinx/coroutines/internal/k0;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 35
    sget-object p1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    .line 37
    return-object p1

    .line 38
    :cond_4
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/z$a;->e(Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_6

    .line 48
    return-object v3

    .line 49
    :cond_6
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/z$a;->l(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 55
    new-instance v3, Lkotlinx/coroutines/internal/z$d;

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Lkotlinx/coroutines/internal/z;

    .line 60
    invoke-direct {v3, v0, v4, p0}, Lkotlinx/coroutines/internal/z$d;-><init>(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$a;)V

    .line 63
    sget-object v4, Lkotlinx/coroutines/internal/z;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    invoke-static {v4, v0, v1, v3}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/internal/z$d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    sget-object v0, Lkotlinx/coroutines/internal/a0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eq v4, v0, :cond_0

    .line 79
    return-object v2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    sget-object v2, Lkotlinx/coroutines/internal/z;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    invoke-static {v2, v0, v3, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    throw p1
.end method

.method public e(Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract f(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method

.method public abstract g(Lkotlinx/coroutines/internal/z$d;)V
    .param p1    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method

.method public abstract h()Lkotlinx/coroutines/internal/z;
    .annotation build Lmg/e;
    .end annotation
.end method

.method public abstract i()Lkotlinx/coroutines/internal/z;
    .annotation build Lmg/e;
    .end annotation
.end method

.method public j(Lkotlinx/coroutines/internal/z$d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/z$a;->g(Lkotlinx/coroutines/internal/z$d;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
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
    const/4 p1, 0x0

    return p1
.end method

.method public m(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/k0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z$a;->h()Lkotlinx/coroutines/internal/z;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 8
    return-object p1
.end method

.method public abstract n(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;
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
.end method
