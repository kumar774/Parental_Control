.class public final Lbf/g;
.super Lbf/c;
.source "SourceFile"

# interfaces
.implements Lbf/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/c<",
        "TE;>;",
        "Lbf/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,385:1\n1#2:386\n17#3:387\n17#3:388\n17#3:389\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n*L\n100#1:387\n117#1:388\n152#1:389\n*E\n"
.end annotation


# instance fields
.field private volatile synthetic _head:J
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic _size:I
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic _tail:J
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:I

.field public final s:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final t:[Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbf/g$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbf/c;-><init>(Lvb/l;)V

    .line 5
    iput p1, p0, Lbf/g;->r:I

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    iput-object v0, p0, Lbf/g;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lbf/g;->t:[Ljava/lang/Object;

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lbf/g;->_head:J

    .line 25
    iput-wide v0, p0, Lbf/g;->_tail:J

    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lbf/g;->_size:I

    .line 30
    invoke-static {}, Lkotlinx/coroutines/internal/g;->d()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbf/g;->u:Ljava/util/List;

    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "\u37d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "\u37d6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, p1, v1}, Lv/e;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public static final synthetic S(Lbf/g;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lbf/g;->Z(J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final T(Lbf/g;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lbf/g;->_tail:J

    .line 3
    return-wide v0
.end method

.method private final e0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lbf/g;->_size:I

    .line 3
    return v0
.end method

.method public static synthetic g0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic m0(Lbf/g;Lbf/g$a;Lbf/g$a;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbf/g;->l0(Lbf/g$a;Lbf/g$a;)V

    .line 15
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lbf/g;->_size:I

    .line 3
    iget v1, p0, Lbf/g;->r:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/g;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbf/c;->o()Lbf/w;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    iget v1, p0, Lbf/g;->_size:I

    .line 18
    iget v2, p0, Lbf/g;->r:I

    .line 20
    if-lt v1, v2, :cond_1

    .line 22
    sget-object p1, Lbf/b;->e:Lkotlinx/coroutines/internal/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lbf/g;->_tail:J

    .line 32
    iget-object v4, p0, Lbf/g;->t:[Ljava/lang/Object;

    .line 34
    iget v5, p0, Lbf/g;->r:I

    .line 36
    int-to-long v5, v5

    .line 37
    rem-long v5, v2, v5

    .line 39
    long-to-int v5, v5

    .line 40
    aput-object p1, v4, v5

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, p0, Lbf/g;->_size:I

    .line 46
    const-wide/16 v4, 0x1

    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, p0, Lbf/g;->_tail:J

    .line 51
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    invoke-virtual {p0}, Lbf/g;->W()V

    .line 59
    sget-object p1, Lbf/b;->d:Lkotlinx/coroutines/internal/s0;

    .line 61
    return-object p1

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    throw p1
.end method

.method public I(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/g;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbf/c;->o()Lbf/w;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    iget v1, p0, Lbf/g;->_size:I

    .line 18
    iget v2, p0, Lbf/g;->r:I

    .line 20
    if-lt v1, v2, :cond_1

    .line 22
    sget-object p1, Lbf/b;->e:Lkotlinx/coroutines/internal/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->k()Z

    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 36
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    .line 39
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    return-object p1

    .line 44
    :cond_2
    :try_start_3
    iget-wide v2, p0, Lbf/g;->_tail:J

    .line 46
    iget-object p2, p0, Lbf/g;->t:[Ljava/lang/Object;

    .line 48
    iget v4, p0, Lbf/g;->r:I

    .line 50
    int-to-long v4, v4

    .line 51
    rem-long v4, v2, v4

    .line 53
    long-to-int v4, v4

    .line 54
    aput-object p1, p2, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    iput v1, p0, Lbf/g;->_size:I

    .line 60
    const-wide/16 p1, 0x1

    .line 62
    add-long/2addr v2, p1

    .line 63
    iput-wide v2, p0, Lbf/g;->_tail:J

    .line 65
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    invoke-virtual {p0}, Lbf/g;->W()V

    .line 73
    sget-object p1, Lbf/b;->d:Lkotlinx/coroutines/internal/s0;

    .line 75
    return-object p1

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    throw p1
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 0
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
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbf/g;->W()V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public R()Lbf/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/g$a;

    .line 3
    invoke-direct {v0, p0}, Lbf/g$a;-><init>(Lbf/g;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p0, v0, v1, v2, v1}, Lbf/g;->m0(Lbf/g;Lbf/g$a;Lbf/g$a;ILjava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public final V(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/g;->Q(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbf/g;->u:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbf/g$a;

    .line 23
    invoke-virtual {v2, p1}, Lbf/a;->X(Ljava/lang/Throwable;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public final W()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lbf/g;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    move v2, v1

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbf/g$a;

    .line 21
    invoke-virtual {v2}, Lbf/g$a;->u0()Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 34
    if-nez v2, :cond_3

    .line 36
    :cond_2
    const/4 v0, 0x3

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v1, v1, v0, v1}, Lbf/g;->m0(Lbf/g;Lbf/g$a;Lbf/g$a;ILjava/lang/Object;)V

    .line 41
    :cond_3
    return-void
.end method

.method public final X()J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lbf/g;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbf/g$a;

    .line 24
    invoke-virtual {v3}, Lbf/g$a;->v0()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Lfc/u;->C(JJ)J

    .line 31
    move-result-wide v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-wide v1
.end method

.method public final Z(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/g;->t:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lbf/g;->r:I

    .line 5
    int-to-long v1, v1

    .line 6
    rem-long/2addr p1, v1

    .line 7
    long-to-int p1, p1

    .line 8
    aget-object p1, v0, p1

    .line 10
    return-object p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/g;->V(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lbf/g;->r:I

    .line 3
    return v0
.end method

.method public final c0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lbf/g;->_head:J

    .line 3
    return-wide v0
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/g;->V(Ljava/lang/Throwable;)Z

    .line 4
    return-void
.end method

.method public final h0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lbf/g;->_tail:J

    .line 3
    return-wide v0
.end method

.method public final i0(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lbf/g;->_head:J

    .line 3
    return-void
.end method

.method public final j0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lbf/g;->_size:I

    .line 3
    return-void
.end method

.method public final k0(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lbf/g;->_tail:J

    .line 3
    return-void
.end method

.method public final l0(Lbf/g$a;Lbf/g$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/g$a<",
            "TE;>;",
            "Lbf/g$a<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lbf/g;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    iget-wide v1, p0, Lbf/g;->_tail:J

    .line 10
    invoke-virtual {p1, v1, v2}, Lbf/g$a;->y0(J)V

    .line 13
    iget-object v1, p0, Lbf/g;->u:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lbf/g;->u:Ljava/util/List;

    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    :try_start_1
    iget-object p1, p0, Lbf/g;->u:Ljava/util/List;

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    iget-wide v1, p0, Lbf/g;->_head:J

    .line 42
    invoke-virtual {p2}, Lbf/g$a;->v0()J

    .line 45
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    cmp-long p1, v1, p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lbf/g;->X()J

    .line 57
    move-result-wide p1

    .line 58
    iget-wide v1, p0, Lbf/g;->_tail:J

    .line 60
    iget-wide v3, p0, Lbf/g;->_head:J

    .line 62
    invoke-static {p1, p2, v1, v2}, Lfc/u;->C(JJ)J

    .line 65
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    cmp-long v5, p1, v3

    .line 68
    if-gtz v5, :cond_2

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_3
    iget v5, p0, Lbf/g;->_size:I

    .line 76
    :goto_1
    cmp-long v6, v3, p1

    .line 78
    if-gez v6, :cond_7

    .line 80
    iget-object v6, p0, Lbf/g;->t:[Ljava/lang/Object;

    .line 82
    iget v7, p0, Lbf/g;->r:I

    .line 84
    int-to-long v8, v7

    .line 85
    rem-long v8, v3, v8

    .line 87
    long-to-int v8, v8

    .line 88
    const/4 v9, 0x0

    .line 89
    aput-object v9, v6, v8

    .line 91
    if-lt v5, v7, :cond_3

    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v6, 0x0

    .line 96
    :goto_2
    const-wide/16 v7, 0x1

    .line 98
    add-long/2addr v3, v7

    .line 99
    iput-wide v3, p0, Lbf/g;->_head:J

    .line 101
    add-int/lit8 v10, v5, -0x1

    .line 103
    iput v10, p0, Lbf/g;->_size:I

    .line 105
    if-eqz v6, :cond_6

    .line 107
    :cond_4
    invoke-virtual {p0}, Lbf/c;->P()Lbf/j0;

    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    instance-of v11, v6, Lbf/w;

    .line 116
    if-nez v11, :cond_6

    .line 118
    invoke-static {v6}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v6, v9}, Lbf/j0;->c1(Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_4

    .line 127
    iget-object p1, p0, Lbf/g;->t:[Ljava/lang/Object;

    .line 129
    iget p2, p0, Lbf/g;->r:I

    .line 131
    int-to-long v3, p2

    .line 132
    rem-long v3, v1, v3

    .line 134
    long-to-int p2, v3

    .line 135
    invoke-virtual {v6}, Lbf/j0;->a1()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    aput-object v3, p1, p2

    .line 141
    iput v5, p0, Lbf/g;->_size:I

    .line 143
    add-long/2addr v1, v7

    .line 144
    iput-wide v1, p0, Lbf/g;->_tail:J

    .line 146
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    invoke-virtual {v6}, Lbf/j0;->Z0()V

    .line 154
    invoke-virtual {p0}, Lbf/g;->W()V

    .line 157
    move-object p1, v9

    .line 158
    move-object p2, p1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_6
    :goto_3
    move v5, v10

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    return-void

    .line 167
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170
    throw p1
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u37d7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbf/g;->t:[Ljava/lang/Object;

    .line 10
    array-length v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\u37d8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lbf/g;->_size:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x29

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
