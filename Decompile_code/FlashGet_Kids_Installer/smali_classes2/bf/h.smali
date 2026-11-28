.class public Lbf/h;
.super Lbf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbf/a<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,308:1\n1#2:309\n17#3:310\n17#3:311\n17#3:312\n17#3:313\n17#3:314\n17#3:315\n17#3:316\n17#3:317\n17#3:318\n*S KotlinDebug\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n*L\n52#1:310\n53#1:311\n58#1:312\n90#1:313\n129#1:314\n181#1:315\n221#1:316\n277#1:317\n286#1:318\n*E\n"
.end annotation


# instance fields
.field public final r:I

.field public final s:Lbf/m;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic size:I
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public u:[Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public v:I


# direct methods
.method public constructor <init>(ILbf/m;Lvb/l;)V
    .locals 6
    .param p2    # Lbf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbf/m;",
            "Lvb/l<",
            "-TE;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lbf/c;-><init>(Lvb/l;)V

    .line 4
    iput p1, p0, Lbf/h;->r:I

    .line 6
    iput-object p2, p0, Lbf/h;->s:Lbf/m;

    .line 8
    const/4 p2, 0x1

    .line 9
    if-lt p1, p2, :cond_0

    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    iput-object p2, p0, Lbf/h;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    const/16 p2, 0x8

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    sget-object v1, Lbf/b;->c:Lkotlinx/coroutines/internal/s0;

    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lza/p;->V1([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lbf/h;->size:I

    .line 41
    return-void

    .line 42
    :cond_0
    const-string p2, "\u37d9"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    const-string p3, "\u37da"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-static {p2, p1, p3}, Lv/e;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lbf/h;->size:I

    .line 3
    iget v1, p0, Lbf/h;->r:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lbf/h;->s:Lbf/m;

    .line 9
    sget-object v1, Lbf/m;->SUSPEND:Lbf/m;

    .line 11
    if-ne v0, v1, :cond_0

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

.method public H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lbf/h;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget v1, p0, Lbf/h;->size:I

    .line 8
    invoke-virtual {p0}, Lbf/c;->o()Lbf/w;

    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lbf/h;->w0(I)Lkotlinx/coroutines/internal/s0;

    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return-object v2

    .line 28
    :cond_1
    if-nez v1, :cond_5

    .line 30
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lbf/a;->O()Lbf/h0;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v3, v2, Lbf/w;

    .line 39
    if-eqz v3, :cond_4

    .line 41
    iput v1, p0, Lbf/h;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :try_start_3
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v2, p1, v3}, Lbf/h0;->V(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    iput v1, p0, Lbf/h;->size:I

    .line 61
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    invoke-interface {v2, p1}, Lbf/h0;->A(Ljava/lang/Object;)V

    .line 69
    invoke-interface {v2}, Lbf/h0;->e()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    :goto_0
    :try_start_4
    invoke-virtual {p0, v1, p1}, Lbf/h;->u0(ILjava/lang/Object;)V

    .line 77
    sget-object p1, Lbf/b;->d:Lkotlinx/coroutines/internal/s0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    return-object p1

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    throw p1
.end method

.method public I(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lbf/h;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget v1, p0, Lbf/h;->size:I

    .line 8
    invoke-virtual {p0}, Lbf/c;->o()Lbf/w;

    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lbf/h;->w0(I)Lkotlinx/coroutines/internal/s0;

    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return-object v2

    .line 28
    :cond_1
    if-nez v1, :cond_6

    .line 30
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Lbf/c;->k(Ljava/lang/Object;)Lbf/c$d;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v2}, Lkotlinx/coroutines/selects/f;->F(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_3

    .line 40
    iput v1, p0, Lbf/h;->size:I

    .line 42
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z$e;->o()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 54
    check-cast p2, Lbf/h0;

    .line 56
    invoke-interface {p2, p1}, Lbf/h0;->A(Ljava/lang/Object;)V

    .line 59
    invoke-interface {p2}, Lbf/h0;->e()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :try_start_3
    sget-object v2, Lbf/b;->e:Lkotlinx/coroutines/internal/s0;

    .line 68
    if-eq v3, v2, :cond_6

    .line 70
    sget-object v2, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    .line 72
    if-eq v3, v2, :cond_2

    .line 74
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-eq v3, p1, :cond_5

    .line 80
    instance-of p1, v3, Lbf/w;

    .line 82
    if-eqz p1, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "\u37db"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_0
    iput v1, p0, Lbf/h;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    return-object v3

    .line 118
    :cond_6
    :try_start_4
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->k()Z

    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7

    .line 124
    iput v1, p0, Lbf/h;->size:I

    .line 126
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    .line 129
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    return-object p1

    .line 134
    :cond_7
    :try_start_5
    invoke-virtual {p0, v1, p1}, Lbf/h;->u0(ILjava/lang/Object;)V

    .line 137
    sget-object p1, Lbf/b;->d:Lkotlinx/coroutines/internal/s0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    return-object p1

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    throw p1
.end method

.method public c0(Lbf/f0;)Z
    .locals 1
    .param p1    # Lbf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/f0<",
            "-TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/h;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lbf/a;->c0(Lbf/f0;)Z

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public final h0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i0()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lbf/h;->size:I

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

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbf/h;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbf/a;->j0()Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v1
.end method

.method public k0(Z)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lbf/c;->o:Lvb/l;

    .line 3
    iget-object v1, p0, Lbf/h;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget v2, p0, Lbf/h;->size:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1

    .line 15
    iget-object v6, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 17
    iget v7, p0, Lbf/h;->v:I

    .line 19
    aget-object v6, v6, v7

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v7, Lbf/b;->c:Lkotlinx/coroutines/internal/s0;

    .line 25
    if-eq v6, v7, :cond_0

    .line 27
    invoke-static {v0, v6, v4}, Lkotlinx/coroutines/internal/j0;->c(Lvb/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    iget-object v6, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 36
    iget v7, p0, Lbf/h;->v:I

    .line 38
    sget-object v8, Lbf/b;->c:Lkotlinx/coroutines/internal/s0;

    .line 40
    aput-object v8, v6, v7

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    array-length v6, v6

    .line 45
    rem-int/2addr v7, v6

    .line 46
    iput v7, p0, Lbf/h;->v:I

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v3, p0, Lbf/h;->size:I

    .line 53
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    invoke-super {p0, p1}, Lbf/a;->k0(Z)V

    .line 61
    if-nez v4, :cond_2

    .line 63
    return-void

    .line 64
    :cond_2
    throw v4

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    throw p1
.end method

.method public l(Lbf/j0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lbf/j0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/h;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lbf/c;->l(Lbf/j0;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
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
    const-string v1, "\u37dc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lbf/h;->r:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u37dd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lbf/h;->size:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public o0()Ljava/lang/Object;
    .locals 9
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/h;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget v1, p0, Lbf/h;->size:I

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lbf/c;->o()Lbf/w;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-object v1

    .line 25
    :cond_1
    :try_start_1
    iget-object v2, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 27
    iget v3, p0, Lbf/h;->v:I

    .line 29
    aget-object v4, v2, v3

    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v5, v2, v3

    .line 34
    add-int/lit8 v2, v1, -0x1

    .line 36
    iput v2, p0, Lbf/h;->size:I

    .line 38
    sget-object v2, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 40
    iget v3, p0, Lbf/h;->r:I

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-ne v1, v3, :cond_4

    .line 46
    move-object v3, v5

    .line 47
    :goto_1
    invoke-virtual {p0}, Lbf/c;->P()Lbf/j0;

    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_2

    .line 53
    move-object v5, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v8}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v8, v5}, Lbf/j0;->c1(Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {v8}, Lbf/j0;->a1()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    move v7, v6

    .line 69
    move-object v5, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v8}, Lbf/j0;->d1()V

    .line 74
    move-object v3, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    sget-object v3, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 78
    if-eq v2, v3, :cond_5

    .line 80
    instance-of v3, v2, Lbf/w;

    .line 82
    if-nez v3, :cond_5

    .line 84
    iput v1, p0, Lbf/h;->size:I

    .line 86
    iget-object v3, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 88
    iget v8, p0, Lbf/h;->v:I

    .line 90
    add-int/2addr v8, v1

    .line 91
    array-length v1, v3

    .line 92
    rem-int/2addr v8, v1

    .line 93
    aput-object v2, v3, v8

    .line 95
    :cond_5
    iget v1, p0, Lbf/h;->v:I

    .line 97
    add-int/2addr v1, v6

    .line 98
    iget-object v2, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 100
    array-length v2, v2

    .line 101
    rem-int/2addr v1, v2

    .line 102
    iput v1, p0, Lbf/h;->v:I

    .line 104
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    if-eqz v7, :cond_6

    .line 111
    invoke-static {v5}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v5}, Lbf/j0;->Z0()V

    .line 117
    :cond_6
    return-object v4

    .line 118
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
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
    iget-object v0, p0, Lbf/h;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget v1, p0, Lbf/h;->size:I

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lbf/c;->o()Lbf/w;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    return-object p1

    .line 26
    :cond_1
    :try_start_1
    iget-object v2, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 28
    iget v3, p0, Lbf/h;->v:I

    .line 30
    aget-object v4, v2, v3

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v5, v2, v3

    .line 35
    add-int/lit8 v2, v1, -0x1

    .line 37
    iput v2, p0, Lbf/h;->size:I

    .line 39
    sget-object v2, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 41
    iget v3, p0, Lbf/h;->r:I

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v1, v3, :cond_6

    .line 46
    :cond_2
    invoke-virtual {p0}, Lbf/a;->Z()Lbf/a$g;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v3}, Lkotlinx/coroutines/selects/f;->F(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_3

    .line 56
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/z$e;->o()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 63
    move-object v2, v5

    .line 64
    check-cast v2, Lbf/j0;

    .line 66
    invoke-virtual {v2}, Lbf/j0;->a1()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move v3, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v3, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 74
    if-eq v7, v3, :cond_6

    .line 76
    sget-object v3, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    .line 78
    if-eq v7, v3, :cond_2

    .line 80
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    if-ne v7, v2, :cond_4

    .line 86
    iput v1, p0, Lbf/h;->size:I

    .line 88
    iget-object p1, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 90
    iget v1, p0, Lbf/h;->v:I

    .line 92
    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    return-object v7

    .line 98
    :cond_4
    :try_start_2
    instance-of v2, v7, Lbf/w;

    .line 100
    if-eqz v2, :cond_5

    .line 102
    move v3, v6

    .line 103
    move-object v2, v7

    .line 104
    move-object v5, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v2, "\u37db"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_6
    const/4 v3, 0x0

    .line 134
    :goto_1
    sget-object v7, Lbf/b;->f:Lkotlinx/coroutines/internal/s0;

    .line 136
    if-eq v2, v7, :cond_7

    .line 138
    instance-of v7, v2, Lbf/w;

    .line 140
    if-nez v7, :cond_7

    .line 142
    iput v1, p0, Lbf/h;->size:I

    .line 144
    iget-object p1, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 146
    iget v7, p0, Lbf/h;->v:I

    .line 148
    add-int/2addr v7, v1

    .line 149
    array-length v1, p1

    .line 150
    rem-int/2addr v7, v1

    .line 151
    aput-object v2, p1, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->k()Z

    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 160
    iput v1, p0, Lbf/h;->size:I

    .line 162
    iget-object p1, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 164
    iget v1, p0, Lbf/h;->v:I

    .line 166
    aput-object v4, p1, v1

    .line 168
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    .line 171
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 175
    return-object p1

    .line 176
    :cond_8
    :goto_2
    :try_start_3
    iget p1, p0, Lbf/h;->v:I

    .line 178
    add-int/2addr p1, v6

    .line 179
    iget-object v1, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 181
    array-length v1, v1

    .line 182
    rem-int/2addr p1, v1

    .line 183
    iput p1, p0, Lbf/h;->v:I

    .line 185
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 190
    if-eqz v3, :cond_9

    .line 192
    invoke-static {v5}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 195
    check-cast v5, Lbf/j0;

    .line 197
    invoke-virtual {v5}, Lbf/j0;->Z0()V

    .line 200
    :cond_9
    return-object v4

    .line 201
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 204
    throw p1
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbf/h;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-super {p0}, Lbf/a;->q()Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v1
.end method

.method public final u0(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lbf/h;->r:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lbf/h;->v0(I)V

    .line 8
    iget-object v0, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Lbf/h;->v:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    array-length p1, v0

    .line 14
    rem-int/2addr v1, p1

    .line 15
    aput-object p2, v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 20
    iget v1, p0, Lbf/h;->v:I

    .line 22
    array-length v2, v0

    .line 23
    rem-int v2, v1, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v2

    .line 28
    add-int/2addr p1, v1

    .line 29
    array-length v2, v0

    .line 30
    rem-int/2addr p1, v2

    .line 31
    aput-object p2, v0, p1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    array-length p1, v0

    .line 36
    rem-int/2addr v1, p1

    .line 37
    iput v1, p0, Lbf/h;->v:I

    .line 39
    :goto_0
    return-void
.end method

.method public final v0(I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_1

    .line 6
    array-length v0, v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    iget v1, p0, Lbf/h;->r:I

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p1, :cond_0

    .line 21
    iget-object v4, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 23
    iget v5, p0, Lbf/h;->v:I

    .line 25
    add-int/2addr v5, v3

    .line 26
    array-length v6, v4

    .line 27
    rem-int/2addr v5, v6

    .line 28
    aget-object v4, v4, v5

    .line 30
    aput-object v4, v1, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lbf/b;->c:Lkotlinx/coroutines/internal/s0;

    .line 37
    invoke-static {v1, v3, p1, v0}, Lza/p;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    iput-object v1, p0, Lbf/h;->u:[Ljava/lang/Object;

    .line 42
    iput v2, p0, Lbf/h;->v:I

    .line 44
    :cond_1
    return-void
.end method

.method public final w0(I)Lkotlinx/coroutines/internal/s0;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lbf/h;->r:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    add-int/2addr p1, v2

    .line 8
    iput p1, p0, Lbf/h;->size:I

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p1, p0, Lbf/h;->s:Lbf/m;

    .line 13
    sget-object v0, Lbf/h$a;->a:[I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 21
    if-eq p1, v2, :cond_3

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_2
    sget-object v1, Lbf/b;->d:Lkotlinx/coroutines/internal/s0;

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, Lbf/b;->e:Lkotlinx/coroutines/internal/s0;

    .line 41
    :goto_0
    return-object v1
.end method
