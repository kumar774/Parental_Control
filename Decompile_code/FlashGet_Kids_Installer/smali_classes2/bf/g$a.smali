.class public final Lbf/g$a;
.super Lbf/a;
.source "SourceFile"

# interfaces
.implements Lbf/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/a<",
        "TE;>;",
        "Lbf/g0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n17#2:386\n17#2:388\n17#2:389\n1#3:387\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber\n*L\n233#1:386\n283#1:388\n312#1:389\n*E\n"
.end annotation


# instance fields
.field private volatile synthetic _subHead:J
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Lbf/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g;)V
    .locals 2
    .param p1    # Lbf/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/g<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbf/c;-><init>(Lvb/l;)V

    .line 5
    iput-object p1, p0, Lbf/g$a;->r:Lbf/g;

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    iput-object p1, p0, Lbf/g$a;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lbf/g$a;->_subHead:J

    .line 18
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u37d0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u37d0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lbf/c;->Q(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lbf/g$a;->r:Lbf/g;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, p0, v1, v2}, Lbf/g;->m0(Lbf/g;Lbf/g$a;Lbf/g$a;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lbf/g$a;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    :try_start_0
    iget-object v1, p0, Lbf/g$a;->r:Lbf/g;

    .line 21
    invoke-static {v1}, Lbf/g;->T(Lbf/g;)J

    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lbf/g$a;->_subHead:J

    .line 27
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    return p1
.end method

.method public h0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i0()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lbf/g$a;->_subHead:J

    .line 3
    iget-object v2, p0, Lbf/g$a;->r:Lbf/g;

    .line 5
    invoke-static {v2}, Lbf/g;->T(Lbf/g;)J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-ltz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public o0()Ljava/lang/Object;
    .locals 8
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/g$a;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbf/g$a;->x0()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lbf/w;

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 15
    sget-object v2, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    iget-wide v4, p0, Lbf/g$a;->_subHead:J

    .line 21
    const-wide/16 v6, 0x1

    .line 23
    add-long/2addr v4, v6

    .line 24
    iput-wide v4, p0, Lbf/g$a;->_subHead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    instance-of v0, v1, Lbf/w;

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Lbf/w;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v4

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, v0, Lbf/w;->r:Ljava/lang/Throwable;

    .line 48
    invoke-virtual {p0, v0}, Lbf/g$a;->Q(Ljava/lang/Throwable;)Z

    .line 51
    :cond_2
    invoke-virtual {p0}, Lbf/g$a;->u0()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v3, v2

    .line 59
    :goto_2
    if-eqz v3, :cond_4

    .line 61
    iget-object v0, p0, Lbf/g$a;->r:Lbf/g;

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v0, v4, v4, v2, v4}, Lbf/g;->m0(Lbf/g;Lbf/g$a;Lbf/g$a;ILjava/lang/Object;)V

    .line 67
    :cond_4
    return-object v1

    .line 68
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    throw v1
.end method

.method public p0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/g$a;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbf/g$a;->x0()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lbf/w;

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 16
    sget-object v2, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->k()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-wide v4, p0, Lbf/g$a;->_subHead:J

    .line 35
    const-wide/16 v6, 0x1

    .line 37
    add-long/2addr v4, v6

    .line 38
    iput-wide v4, p0, Lbf/g$a;->_subHead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move v4, v3

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    instance-of p1, v1, Lbf/w;

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 49
    move-object p1, v1

    .line 50
    check-cast p1, Lbf/w;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p1, Lbf/w;->r:Ljava/lang/Throwable;

    .line 58
    invoke-virtual {p0, p1}, Lbf/g$a;->Q(Ljava/lang/Throwable;)Z

    .line 61
    :cond_3
    invoke-virtual {p0}, Lbf/g$a;->u0()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v3, v4

    .line 69
    :goto_2
    if-eqz v3, :cond_5

    .line 71
    iget-object p1, p0, Lbf/g$a;->r:Lbf/g;

    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-static {p1, v0, v0, v2, v0}, Lbf/g;->m0(Lbf/g;Lbf/g$a;Lbf/g$a;ILjava/lang/Object;)V

    .line 77
    :cond_5
    return-object v1

    .line 78
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    throw p1
.end method

.method public final u0()Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lbf/g$a;->w0()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lbf/g$a;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lbf/g$a;->x0()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-ne v1, v3, :cond_0

    .line 25
    :goto_1
    iget-object v1, p0, Lbf/g$a;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    instance-of v3, v1, Lbf/w;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lbf/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_2
    iget-object v1, p0, Lbf/g$a;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    goto :goto_4

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lbf/a;->O()Lbf/h0;

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    instance-of v4, v3, Lbf/w;

    .line 55
    if-eqz v4, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v3, v1, v2}, Lbf/h0;->V(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-wide v4, p0, Lbf/g$a;->_subHead:J

    .line 67
    const-wide/16 v6, 0x1

    .line 69
    add-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, Lbf/g$a;->_subHead:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    iget-object v0, p0, Lbf/g$a;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    invoke-interface {v3, v1}, Lbf/h0;->A(Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :goto_3
    iget-object v1, p0, Lbf/g$a;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    throw v0

    .line 88
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 90
    iget-object v1, v2, Lbf/w;->r:Ljava/lang/Throwable;

    .line 92
    invoke-virtual {p0, v1}, Lbf/g$a;->Q(Ljava/lang/Throwable;)Z

    .line 95
    :cond_6
    return v0
.end method

.method public final v0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lbf/g$a;->_subHead:J

    .line 3
    return-wide v0
.end method

.method public final w0()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lbf/c;->n()Lbf/w;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbf/g$a;->i0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lbf/g$a;->r:Lbf/g;

    .line 17
    invoke-virtual {v0}, Lbf/c;->n()Lbf/w;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final x0()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lbf/g$a;->_subHead:J

    .line 3
    iget-object v2, p0, Lbf/g$a;->r:Lbf/g;

    .line 5
    invoke-virtual {v2}, Lbf/c;->n()Lbf/w;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lbf/g$a;->r:Lbf/g;

    .line 11
    invoke-static {v3}, Lbf/g;->T(Lbf/g;)J

    .line 14
    move-result-wide v3

    .line 15
    cmp-long v3, v0, v3

    .line 17
    if-ltz v3, :cond_1

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-virtual {p0}, Lbf/c;->n()Lbf/w;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    sget-object v2, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    iget-object v2, p0, Lbf/g$a;->r:Lbf/g;

    .line 32
    invoke-virtual {v2, v0, v1}, Lbf/g;->Z(J)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lbf/c;->n()Lbf/w;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object v0
.end method

.method public final y0(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lbf/g$a;->_subHead:J

    .line 3
    return-void
.end method
