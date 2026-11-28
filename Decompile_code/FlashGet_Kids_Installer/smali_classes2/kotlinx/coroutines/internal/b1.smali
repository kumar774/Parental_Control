.class public Lkotlinx/coroutines/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/c1;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n20#2:169\n20#2:170\n20#2:171\n20#2:172\n20#2:173\n20#2:174\n20#2:175\n20#2:176\n1#3:177\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n35#1:169\n42#1:170\n50#1:171\n52#1:172\n60#1:173\n69#1:174\n72#1:175\n81#1:176\n*E\n"
.end annotation

.annotation build Lkotlinx/coroutines/i2;
.end annotation


# instance fields
.field private volatile synthetic _size:I
    .annotation build Lmg/d;
    .end annotation
.end field

.field public a:[Lkotlinx/coroutines/internal/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/c1;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/c1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/c1;->g(Lkotlinx/coroutines/internal/b1;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/b1;->j()[Lkotlinx/coroutines/internal/c1;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 14
    aput-object p1, v0, v1

    .line 16
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/c1;->i(I)V

    .line 19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/b1;->q(I)V

    .line 22
    return-void
.end method

.method public final b(Lkotlinx/coroutines/internal/c1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/c1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/b1;->a(Lkotlinx/coroutines/internal/c1;)V

    .line 5
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final c(Lkotlinx/coroutines/internal/c1;Lvb/l;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/c1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvb/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/b1;->f()Lkotlinx/coroutines/internal/c1;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/b1;->a(Lkotlinx/coroutines/internal/c1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/b1;->a:[Lkotlinx/coroutines/internal/c1;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lza/p;->V1([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 20
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final e(Lvb/l;)Lkotlinx/coroutines/internal/c1;
    .locals 4
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-ge v1, v0, :cond_2

    .line 8
    iget-object v3, p0, Lkotlinx/coroutines/internal/b1;->a:[Lkotlinx/coroutines/internal/c1;

    .line 10
    if-eqz v3, :cond_0

    .line 12
    aget-object v2, v3, v1

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_1
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_2
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :goto_3
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final f()Lkotlinx/coroutines/internal/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/b1;->a:[Lkotlinx/coroutines/internal/c1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 3
    if-nez v0, :cond_0

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

.method public final i()Lkotlinx/coroutines/internal/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/b1;->f()Lkotlinx/coroutines/internal/c1;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final j()[Lkotlinx/coroutines/internal/c1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/b1;->a:[Lkotlinx/coroutines/internal/c1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lkotlinx/coroutines/internal/c1;

    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/internal/b1;->a:[Lkotlinx/coroutines/internal/c1;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 13
    array-length v2, v0

    .line 14
    if-lt v1, v2, :cond_1

    .line 16
    iget v1, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u5017"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v0, [Lkotlinx/coroutines/internal/c1;

    .line 31
    iput-object v0, p0, Lkotlinx/coroutines/internal/b1;->a:[Lkotlinx/coroutines/internal/c1;

    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/internal/c1;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/c1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/c1;->h()Lkotlinx/coroutines/internal/b1;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/c1;->n()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/b1;->l(I)Lkotlinx/coroutines/internal/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final l(I)Lkotlinx/coroutines/internal/c1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/b1;->a:[Lkotlinx/coroutines/internal/c1;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 8
    const/4 v2, -0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 12
    iget v1, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 14
    if-ge p1, v1, :cond_1

    .line 16
    iget v1, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 18
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/b1;->r(II)V

    .line 21
    add-int/lit8 v1, p1, -0x1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 25
    if-lez p1, :cond_0

    .line 27
    aget-object v3, v0, p1

    .line 29
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 32
    check-cast v3, Ljava/lang/Comparable;

    .line 34
    aget-object v4, v0, v1

    .line 36
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    if-gez v3, :cond_0

    .line 45
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/b1;->r(II)V

    .line 48
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/b1;->q(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/b1;->p(I)V

    .line 55
    :cond_1
    :goto_0
    iget p1, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 57
    aget-object p1, v0, p1

    .line 59
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/c1;->g(Lkotlinx/coroutines/internal/b1;)V

    .line 66
    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/c1;->i(I)V

    .line 69
    iget v2, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 71
    aput-object v1, v0, v2

    .line 73
    return-object p1
.end method

.method public final m(Lvb/l;)Lkotlinx/coroutines/internal/c1;
    .locals 2
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/b1;->f()Lkotlinx/coroutines/internal/c1;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/b1;->l(I)Lkotlinx/coroutines/internal/c1;

    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final n()Lkotlinx/coroutines/internal/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/b1;->l(I)Lkotlinx/coroutines/internal/c1;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final o(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 5

    .prologue
    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iget v2, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/b1;->a:[Lkotlinx/coroutines/internal/c1;

    .line 12
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 17
    iget v3, p0, Lkotlinx/coroutines/internal/b1;->_size:I

    .line 19
    if-ge v0, v3, :cond_1

    .line 21
    aget-object v3, v2, v0

    .line 23
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 26
    check-cast v3, Ljava/lang/Comparable;

    .line 28
    aget-object v4, v2, v1

    .line 30
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    aget-object v1, v2, p1

    .line 43
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 46
    check-cast v1, Ljava/lang/Comparable;

    .line 48
    aget-object v2, v2, v0

    .line 50
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 53
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    if-gtz v1, :cond_2

    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/b1;->r(II)V

    .line 63
    move p1, v0

    .line 64
    goto :goto_0
.end method

.method public final q(I)V
    .locals 3

    .prologue
    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/b1;->a:[Lkotlinx/coroutines/internal/c1;

    .line 6
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    aget-object v2, v0, v1

    .line 15
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 20
    aget-object v0, v0, p1

    .line 22
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/b1;->r(II)V

    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method public final r(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/b1;->a:[Lkotlinx/coroutines/internal/c1;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    aget-object v1, v0, p2

    .line 8
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 11
    aget-object v2, v0, p1

    .line 13
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 16
    aput-object v1, v0, p1

    .line 18
    aput-object v2, v0, p2

    .line 20
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/c1;->i(I)V

    .line 23
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/c1;->i(I)V

    .line 26
    return-void
.end method
