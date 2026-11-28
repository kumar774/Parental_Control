.class Lcom/google/common/cache/k$r;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/common/cache/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lk6/i;
    .end annotation
.end field

.field volatile c:I

.field d:J
    .annotation build Le5/a;
        value = "this"
    .end annotation
.end field

.field e:I

.field f:I

.field volatile g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field final h:J

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Le5/a;
        value = "this"
    .end annotation
.end field

.field final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Le5/a;
        value = "this"
    .end annotation
.end field

.field final o:Lcom/google/common/cache/a$b;


# direct methods
.method constructor <init>(Lcom/google/common/cache/k;IJLcom/google/common/cache/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/k<",
            "TK;TV;>;IJ",
            "Lcom/google/common/cache/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/k$r;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 13
    iput-wide p3, p0, Lcom/google/common/cache/k$r;->h:J

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p5, p0, Lcom/google/common/cache/k$r;->o:Lcom/google/common/cache/a$b;

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/common/cache/k$r;->E(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/common/cache/k$r;->y(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/common/cache/k;->V()Z

    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 34
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 36
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p2, p3

    .line 41
    :goto_0
    iput-object p2, p0, Lcom/google/common/cache/k$r;->i:Ljava/lang/ref/ReferenceQueue;

    .line 43
    invoke-virtual {p1}, Lcom/google/common/cache/k;->W()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 49
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 51
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 54
    :cond_1
    iput-object p3, p0, Lcom/google/common/cache/k$r;->j:Ljava/lang/ref/ReferenceQueue;

    .line 56
    invoke-virtual {p1}, Lcom/google/common/cache/k;->U()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object p2, Lcom/google/common/cache/k;->E:Ljava/util/Queue;

    .line 70
    :goto_1
    iput-object p2, p0, Lcom/google/common/cache/k$r;->k:Ljava/util/Queue;

    .line 72
    invoke-virtual {p1}, Lcom/google/common/cache/k;->Y()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 78
    new-instance p2, Lcom/google/common/cache/k$k0;

    .line 80
    invoke-direct {p2}, Lcom/google/common/cache/k$k0;-><init>()V

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object p2, Lcom/google/common/cache/k;->E:Ljava/util/Queue;

    .line 86
    :goto_2
    iput-object p2, p0, Lcom/google/common/cache/k$r;->m:Ljava/util/Queue;

    .line 88
    invoke-virtual {p1}, Lcom/google/common/cache/k;->U()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    new-instance p1, Lcom/google/common/cache/k$e;

    .line 96
    invoke-direct {p1}, Lcom/google/common/cache/k$e;-><init>()V

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object p1, Lcom/google/common/cache/k;->E:Ljava/util/Queue;

    .line 102
    :goto_3
    iput-object p1, p0, Lcom/google/common/cache/k$r;->n:Ljava/util/Queue;

    .line 104
    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;ILcom/google/common/cache/k$m;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/k$m<",
            "TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/k$m;->j(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p4

    .line 5
    new-instance v6, Lcom/google/common/cache/k$r$a;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/k$r$a;-><init>(Lcom/google/common/cache/k$r;Ljava/lang/Object;ILcom/google/common/cache/k$m;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->c()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p4, v6, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->f0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object p4
.end method

.method B(Ljava/lang/Object;ILcom/google/common/cache/k$m;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/k$m<",
            "TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/k$m;->j(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/k$r;->s(Ljava/lang/Object;ILcom/google/common/cache/k$m;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method C(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v8, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 12
    iget-object v1, v1, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/y0;->a()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v7, v1, v2}, Lcom/google/common/cache/k$r;->H(J)V

    .line 21
    iget v3, v7, Lcom/google/common/cache/k$r;->c:I

    .line 23
    const/4 v9, 0x1

    .line 24
    add-int/lit8 v10, v3, -0x1

    .line 26
    iget-object v11, v7, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v9

    .line 33
    and-int v12, v8, v3

    .line 35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v13, v3

    .line 40
    check-cast v13, Lcom/google/common/cache/p;

    .line 42
    move-object v14, v13

    .line 43
    :goto_0
    const/4 v15, 0x0

    .line 44
    if-eqz v14, :cond_4

    .line 46
    invoke-interface {v14}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v14}, Lcom/google/common/cache/p;->b()I

    .line 53
    move-result v4

    .line 54
    if-ne v4, v8, :cond_3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    iget-object v4, v7, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 60
    iget-object v4, v4, Lcom/google/common/cache/k;->f:Lcom/google/common/base/r;

    .line 62
    invoke-virtual {v4, v0, v3}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-interface {v14}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 71
    move-result-object v16

    .line 72
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/k$a0;->d()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    move-object/from16 v2, v16

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_1

    .line 88
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/k$a0;->c()I

    .line 91
    move-result v5

    .line 92
    sget-object v6, Lcom/google/common/cache/q;->COLLECTED:Lcom/google/common/cache/q;

    .line 94
    move-object/from16 v1, p0

    .line 96
    move-object v2, v3

    .line 97
    move/from16 v3, p2

    .line 99
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/q;)V

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_5

    .line 106
    :cond_1
    iget-object v5, v7, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 108
    invoke-virtual {v5, v14, v1, v2}, Lcom/google/common/cache/k;->w(Lcom/google/common/cache/p;J)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 114
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/k$a0;->c()I

    .line 117
    move-result v5

    .line 118
    sget-object v6, Lcom/google/common/cache/q;->EXPIRED:Lcom/google/common/cache/q;

    .line 120
    move-object/from16 v1, p0

    .line 122
    move-object v2, v3

    .line 123
    move/from16 v3, p2

    .line 125
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/q;)V

    .line 128
    :goto_2
    iget-object v1, v7, Lcom/google/common/cache/k$r;->m:Ljava/util/Queue;

    .line 130
    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, v7, Lcom/google/common/cache/k$r;->n:Ljava/util/Queue;

    .line 135
    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 138
    iput v10, v7, Lcom/google/common/cache/k$r;->c:I

    .line 140
    move v1, v9

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v7, v14, v1, v2}, Lcom/google/common/cache/k$r;->M(Lcom/google/common/cache/p;J)V

    .line 145
    iget-object v0, v7, Lcom/google/common/cache/k$r;->o:Lcom/google/common/cache/a$b;

    .line 147
    invoke-interface {v0, v9}, Lcom/google/common/cache/a$b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k$r;->G()V

    .line 156
    return-object v4

    .line 157
    :cond_3
    :try_start_1
    invoke-interface {v14}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 160
    move-result-object v14

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move v1, v9

    .line 163
    move-object v2, v15

    .line 164
    :goto_3
    if-eqz v1, :cond_6

    .line 166
    new-instance v15, Lcom/google/common/cache/k$m;

    .line 168
    invoke-direct {v15}, Lcom/google/common/cache/k$m;-><init>()V

    .line 171
    if-nez v14, :cond_5

    .line 173
    invoke-virtual {v7, v0, v8, v13}, Lcom/google/common/cache/k$r;->D(Ljava/lang/Object;ILcom/google/common/cache/p;)Lcom/google/common/cache/p;

    .line 176
    move-result-object v14

    .line 177
    invoke-interface {v14, v15}, Lcom/google/common/cache/p;->i(Lcom/google/common/cache/k$a0;)V

    .line 180
    invoke-virtual {v11, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-interface {v14, v15}, Lcom/google/common/cache/p;->i(Lcom/google/common/cache/k$a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k$r;->G()V

    .line 193
    if-eqz v1, :cond_7

    .line 195
    :try_start_2
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    move-object/from16 v1, p3

    .line 198
    :try_start_3
    invoke-virtual {v7, v0, v8, v15, v1}, Lcom/google/common/cache/k$r;->B(Ljava/lang/Object;ILcom/google/common/cache/k$m;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    iget-object v1, v7, Lcom/google/common/cache/k$r;->o:Lcom/google/common/cache/a$b;

    .line 205
    invoke-interface {v1, v9}, Lcom/google/common/cache/a$b;->b(I)V

    .line 208
    return-object v0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    iget-object v1, v7, Lcom/google/common/cache/k$r;->o:Lcom/google/common/cache/a$b;

    .line 215
    invoke-interface {v1, v9}, Lcom/google/common/cache/a$b;->b(I)V

    .line 218
    throw v0

    .line 219
    :cond_7
    invoke-virtual {v7, v14, v0, v2}, Lcom/google/common/cache/k$r;->h0(Lcom/google/common/cache/p;Ljava/lang/Object;Lcom/google/common/cache/k$a0;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k$r;->G()V

    .line 230
    throw v0
.end method

.method D(Ljava/lang/Object;ILcom/google/common/cache/p;)Lcom/google/common/cache/p;
    .locals 1
    .param p3    # Lcom/google/common/cache/p;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 3
    iget-object v0, v0, Lcom/google/common/cache/k;->r:Lcom/google/common/cache/k$f;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/cache/k$f;->f(Lcom/google/common/cache/k$r;Ljava/lang/Object;ILcom/google/common/cache/p;)Lcom/google/common/cache/p;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method E(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    return-object v0
.end method

.method F()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method G()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->a0()V

    .line 4
    return-void
.end method

.method H(J)V
    .locals 0
    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/k$r;->Z(J)V

    .line 4
    return-void
.end method

.method I(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v3, p2

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 10
    iget-object v1, v1, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/y0;->a()J

    .line 15
    move-result-wide v8

    .line 16
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/k$r;->H(J)V

    .line 19
    iget v1, v7, Lcom/google/common/cache/k$r;->c:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iget v2, v7, Lcom/google/common/cache/k$r;->f:I

    .line 25
    if-le v1, v2, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->o()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_0
    :goto_0
    iget-object v10, v7, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    and-int v11, v3, v1

    .line 44
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/common/cache/p;

    .line 50
    move-object v12, v1

    .line 51
    :goto_1
    const/4 v13, 0x0

    .line 52
    if-eqz v12, :cond_5

    .line 54
    invoke-interface {v12}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v12}, Lcom/google/common/cache/p;->b()I

    .line 61
    move-result v4

    .line 62
    if-ne v4, v3, :cond_4

    .line 64
    if-eqz v2, :cond_4

    .line 66
    iget-object v4, v7, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 68
    iget-object v4, v4, Lcom/google/common/cache/k;->f:Lcom/google/common/base/r;

    .line 70
    invoke-virtual {v4, p1, v2}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    invoke-interface {v12}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_2

    .line 86
    iget v2, v7, Lcom/google/common/cache/k$r;->e:I

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    iput v2, v7, Lcom/google/common/cache/k$r;->e:I

    .line 92
    invoke-interface {v1}, Lcom/google/common/cache/k$a0;->isActive()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 98
    invoke-interface {v1}, Lcom/google/common/cache/k$a0;->c()I

    .line 101
    move-result v5

    .line 102
    sget-object v6, Lcom/google/common/cache/q;->COLLECTED:Lcom/google/common/cache/q;

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move/from16 v3, p2

    .line 108
    move-object v4, v10

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/q;)V

    .line 112
    move-object v1, p0

    .line 113
    move-object v2, v12

    .line 114
    move-object v3, p1

    .line 115
    move-object/from16 v4, p3

    .line 117
    move-wide v5, v8

    .line 118
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->c0(Lcom/google/common/cache/p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 121
    iget v0, v7, Lcom/google/common/cache/k$r;->c:I

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v1, p0

    .line 125
    move-object v2, v12

    .line 126
    move-object v3, p1

    .line 127
    move-object/from16 v4, p3

    .line 129
    move-wide v5, v8

    .line 130
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->c0(Lcom/google/common/cache/p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 133
    iget v0, v7, Lcom/google/common/cache/k$r;->c:I

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 137
    :goto_2
    iput v0, v7, Lcom/google/common/cache/k$r;->c:I

    .line 139
    invoke-virtual {p0, v12}, Lcom/google/common/cache/k$r;->n(Lcom/google/common/cache/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 148
    return-object v13

    .line 149
    :cond_2
    if-eqz p4, :cond_3

    .line 151
    :try_start_1
    invoke-virtual {p0, v12, v8, v9}, Lcom/google/common/cache/k$r;->M(Lcom/google/common/cache/p;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 160
    return-object v10

    .line 161
    :cond_3
    :try_start_2
    iget v2, v7, Lcom/google/common/cache/k$r;->e:I

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 165
    iput v2, v7, Lcom/google/common/cache/k$r;->e:I

    .line 167
    invoke-interface {v1}, Lcom/google/common/cache/k$a0;->c()I

    .line 170
    move-result v5

    .line 171
    sget-object v6, Lcom/google/common/cache/q;->REPLACED:Lcom/google/common/cache/q;

    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move/from16 v3, p2

    .line 177
    move-object v4, v10

    .line 178
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/q;)V

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, v12

    .line 183
    move-object v3, p1

    .line 184
    move-object/from16 v4, p3

    .line 186
    move-wide v5, v8

    .line 187
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->c0(Lcom/google/common/cache/p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 190
    invoke-virtual {p0, v12}, Lcom/google/common/cache/k$r;->n(Lcom/google/common/cache/p;)V

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-interface {v12}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 197
    move-result-object v12

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_5
    iget v2, v7, Lcom/google/common/cache/k$r;->e:I

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 204
    iput v2, v7, Lcom/google/common/cache/k$r;->e:I

    .line 206
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/common/cache/k$r;->D(Ljava/lang/Object;ILcom/google/common/cache/p;)Lcom/google/common/cache/p;

    .line 209
    move-result-object v12

    .line 210
    move-object v1, p0

    .line 211
    move-object v2, v12

    .line 212
    move-object v3, p1

    .line 213
    move-object/from16 v4, p3

    .line 215
    move-wide v5, v8

    .line 216
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->c0(Lcom/google/common/cache/p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 219
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 222
    iget v0, v7, Lcom/google/common/cache/k$r;->c:I

    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 226
    iput v0, v7, Lcom/google/common/cache/k$r;->c:I

    .line 228
    invoke-virtual {p0, v12}, Lcom/google/common/cache/k$r;->n(Lcom/google/common/cache/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    goto :goto_3

    .line 232
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 235
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 238
    throw v0
.end method

.method J(Lcom/google/common/cache/p;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/google/common/cache/p;

    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    if-eqz v6, :cond_1

    .line 23
    if-ne v6, p1, :cond_0

    .line 25
    iget p1, p0, Lcom/google/common/cache/k$r;->e:I

    .line 27
    add-int/2addr p1, v2

    .line 28
    iput p1, p0, Lcom/google/common/cache/k$r;->e:I

    .line 30
    invoke-interface {v6}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v6}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v6}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 45
    move-result-object v10

    .line 46
    sget-object v11, Lcom/google/common/cache/q;->COLLECTED:Lcom/google/common/cache/q;

    .line 48
    move-object v4, p0

    .line 49
    move v8, p2

    .line 50
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/k$r;->W(Lcom/google/common/cache/p;Lcom/google/common/cache/p;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/q;)Lcom/google/common/cache/p;

    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Lcom/google/common/cache/k$r;->c:I

    .line 56
    sub-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    iput p2, p0, Lcom/google/common/cache/k$r;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 68
    return v2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 74
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 82
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 90
    throw p1
.end method

.method K(Ljava/lang/Object;ILcom/google/common/cache/k$a0;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/google/common/cache/p;

    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v6, :cond_4

    .line 24
    invoke-interface {v6}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v6}, Lcom/google/common/cache/p;->b()I

    .line 31
    move-result v4

    .line 32
    if-ne v4, p2, :cond_3

    .line 34
    if-eqz v7, :cond_3

    .line 36
    iget-object v4, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 38
    iget-object v4, v4, Lcom/google/common/cache/k;->f:Lcom/google/common/base/r;

    .line 40
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 46
    invoke-interface {v6}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, p3, :cond_1

    .line 52
    iget p1, p0, Lcom/google/common/cache/k$r;->e:I

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lcom/google/common/cache/k$r;->e:I

    .line 57
    invoke-interface {p3}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    sget-object v11, Lcom/google/common/cache/q;->COLLECTED:Lcom/google/common/cache/q;

    .line 63
    move-object v4, p0

    .line 64
    move v8, p2

    .line 65
    move-object v10, p3

    .line 66
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/k$r;->W(Lcom/google/common/cache/p;Lcom/google/common/cache/p;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/q;)Lcom/google/common/cache/p;

    .line 69
    move-result-object p1

    .line 70
    iget p2, p0, Lcom/google/common/cache/k$r;->c:I

    .line 72
    sub-int/2addr p2, v2

    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 76
    iput p2, p0, Lcom/google/common/cache/k$r;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 90
    :cond_0
    return v2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 105
    :cond_2
    return v3

    .line 106
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 109
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 120
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 123
    :cond_5
    return v3

    .line 124
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_6

    .line 133
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 136
    :cond_6
    throw p1
.end method

.method M(Lcom/google/common/cache/p;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/k;->K()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/p;->k(J)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/k$r;->n:Ljava/util/Queue;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method N(Lcom/google/common/cache/p;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/k;->K()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/p;->k(J)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/k$r;->k:Ljava/util/Queue;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method O(Lcom/google/common/cache/p;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->j()V

    .line 4
    iget-wide v0, p0, Lcom/google/common/cache/k$r;->d:J

    .line 6
    int-to-long v2, p2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/common/cache/k$r;->d:J

    .line 10
    iget-object p2, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 12
    invoke-virtual {p2}, Lcom/google/common/cache/k;->K()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/p;->k(J)V

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 23
    invoke-virtual {p2}, Lcom/google/common/cache/k;->M()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/p;->m(J)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/common/cache/k$r;->n:Ljava/util/Queue;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p2, p0, Lcom/google/common/cache/k$r;->m:Ljava/util/Queue;

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method P(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/common/cache/k$r;->z(Ljava/lang/Object;IZ)Lcom/google/common/cache/k$m;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/common/cache/k$r;->A(Ljava/lang/Object;ILcom/google/common/cache/k$m;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/k2;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    :cond_1
    return-object v0
.end method

.method Q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 6
    iget-object v0, v0, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/y0;->a()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/k$r;->H(J)V

    .line 15
    iget-object v0, p0, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    and-int/2addr v1, p2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/google/common/cache/p;

    .line 31
    move-object v5, v4

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 35
    invoke-interface {v5}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5}, Lcom/google/common/cache/p;->b()I

    .line 42
    move-result v3

    .line 43
    if-ne v3, p2, :cond_2

    .line 45
    if-eqz v6, :cond_2

    .line 47
    iget-object v3, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 49
    iget-object v3, v3, Lcom/google/common/cache/k;->f:Lcom/google/common/base/r;

    .line 51
    invoke-virtual {v3, p1, v6}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-interface {v5}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 67
    sget-object v2, Lcom/google/common/cache/q;->EXPLICIT:Lcom/google/common/cache/q;

    .line 69
    :goto_1
    move-object v10, v2

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    invoke-interface {v9}, Lcom/google/common/cache/k$a0;->isActive()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 79
    sget-object v2, Lcom/google/common/cache/q;->COLLECTED:Lcom/google/common/cache/q;

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget v2, p0, Lcom/google/common/cache/k$r;->e:I

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    iput v2, p0, Lcom/google/common/cache/k$r;->e:I

    .line 88
    move-object v3, p0

    .line 89
    move v7, p2

    .line 90
    move-object v8, p1

    .line 91
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/k$r;->W(Lcom/google/common/cache/p;Lcom/google/common/cache/p;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/q;)Lcom/google/common/cache/p;

    .line 94
    move-result-object p2

    .line 95
    iget v2, p0, Lcom/google/common/cache/k$r;->c:I

    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 99
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    iput v2, p0, Lcom/google/common/cache/k$r;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 110
    return-object p1

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 117
    return-object v2

    .line 118
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 121
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 129
    throw p1
.end method

.method R(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 6
    iget-object v0, v0, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/y0;->a()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/k$r;->H(J)V

    .line 15
    iget-object v0, p0, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    and-int/2addr v1, p2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lcom/google/common/cache/p;

    .line 31
    move-object v6, v5

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-eqz v6, :cond_2

    .line 35
    invoke-interface {v6}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v6}, Lcom/google/common/cache/p;->b()I

    .line 42
    move-result v4

    .line 43
    if-ne v4, p2, :cond_3

    .line 45
    if-eqz v7, :cond_3

    .line 47
    iget-object v4, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 49
    iget-object v4, v4, Lcom/google/common/cache/k;->f:Lcom/google/common/base/r;

    .line 51
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 57
    invoke-interface {v6}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v10}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    iget-object p1, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 67
    iget-object p1, p1, Lcom/google/common/cache/k;->g:Lcom/google/common/base/r;

    .line 69
    invoke-virtual {p1, p3, v9}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 75
    sget-object p1, Lcom/google/common/cache/q;->EXPLICIT:Lcom/google/common/cache/q;

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    if-nez v9, :cond_2

    .line 82
    invoke-interface {v10}, Lcom/google/common/cache/k$a0;->isActive()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 88
    sget-object p1, Lcom/google/common/cache/q;->COLLECTED:Lcom/google/common/cache/q;

    .line 90
    :goto_1
    iget p3, p0, Lcom/google/common/cache/k$r;->e:I

    .line 92
    add-int/2addr p3, v2

    .line 93
    iput p3, p0, Lcom/google/common/cache/k$r;->e:I

    .line 95
    move-object v4, p0

    .line 96
    move v8, p2

    .line 97
    move-object v11, p1

    .line 98
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/k$r;->W(Lcom/google/common/cache/p;Lcom/google/common/cache/p;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/q;)Lcom/google/common/cache/p;

    .line 101
    move-result-object p2

    .line 102
    iget p3, p0, Lcom/google/common/cache/k$r;->c:I

    .line 104
    sub-int/2addr p3, v2

    .line 105
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    iput p3, p0, Lcom/google/common/cache/k$r;->c:I

    .line 110
    sget-object p2, Lcom/google/common/cache/q;->EXPLICIT:Lcom/google/common/cache/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-ne p1, p2, :cond_1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v2, v3

    .line 116
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 122
    return v2

    .line 123
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 129
    return v3

    .line 130
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 133
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    goto :goto_0

    .line 135
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 141
    throw p1
.end method

.method S(Lcom/google/common/cache/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/p;->b()I

    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->c()I

    .line 24
    move-result v4

    .line 25
    sget-object v5, Lcom/google/common/cache/q;->COLLECTED:Lcom/google/common/cache/q;

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/k$r;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/q;)V

    .line 31
    iget-object v0, p0, Lcom/google/common/cache/k$r;->m:Ljava/util/Queue;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/common/cache/k$r;->n:Ljava/util/Queue;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method T(Lcom/google/common/cache/p;ILcom/google/common/cache/q;)Z
    .locals 12
    .annotation build Lb5/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/q;",
            ")Z"
        }
    .end annotation

    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lcom/google/common/cache/p;

    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    if-eqz v6, :cond_1

    .line 20
    if-ne v6, p1, :cond_0

    .line 22
    iget p1, p0, Lcom/google/common/cache/k$r;->e:I

    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/common/cache/k$r;->e:I

    .line 27
    invoke-interface {v6}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v6}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v6}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 42
    move-result-object v10

    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move-object v11, p3

    .line 46
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/k$r;->W(Lcom/google/common/cache/p;Lcom/google/common/cache/p;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/q;)Lcom/google/common/cache/p;

    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lcom/google/common/cache/k$r;->c:I

    .line 52
    sub-int/2addr p2, v2

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 56
    iput p2, p0, Lcom/google/common/cache/k$r;->c:I

    .line 58
    return v2

    .line 59
    :cond_0
    invoke-interface {v6}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method U(Lcom/google/common/cache/p;Lcom/google/common/cache/p;)Lcom/google/common/cache/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
        value = "this"
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/k$r;->c:I

    .line 3
    invoke-interface {p2}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/k$r;->h(Lcom/google/common/cache/p;Lcom/google/common/cache/p;)Lcom/google/common/cache/p;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k$r;->S(Lcom/google/common/cache/p;)V

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lcom/google/common/cache/k$r;->c:I

    .line 29
    return-object v1
.end method

.method V(Ljava/lang/Object;ILcom/google/common/cache/k$m;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/k$m<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/common/cache/p;

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v4}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lcom/google/common/cache/p;->b()I

    .line 30
    move-result v7

    .line 31
    if-ne v7, p2, :cond_2

    .line 33
    if-eqz v6, :cond_2

    .line 35
    iget-object v7, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 37
    iget-object v7, v7, Lcom/google/common/cache/k;->f:Lcom/google/common/base/r;

    .line 39
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 45
    invoke-interface {v4}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, p3, :cond_1

    .line 51
    invoke-virtual {p3}, Lcom/google/common/cache/k$m;->isActive()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p3}, Lcom/google/common/cache/k$m;->i()Lcom/google/common/cache/k$a0;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v4, p1}, Lcom/google/common/cache/p;->i(Lcom/google/common/cache/k$a0;)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/google/common/cache/k$r;->U(Lcom/google/common/cache/p;Lcom/google/common/cache/p;)Lcom/google/common/cache/p;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 80
    return v2

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 87
    return v5

    .line 88
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 91
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 99
    throw p1
.end method

.method W(Lcom/google/common/cache/p;Lcom/google/common/cache/p;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/q;)Lcom/google/common/cache/p;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;",
            "Lcom/google/common/cache/q;",
            ")",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
        value = "this"
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p6}, Lcom/google/common/cache/k$a0;->c()I

    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/k$r;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/q;)V

    .line 13
    iget-object p3, p0, Lcom/google/common/cache/k$r;->m:Ljava/util/Queue;

    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object p3, p0, Lcom/google/common/cache/k$r;->n:Ljava/util/Queue;

    .line 20
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p6}, Lcom/google/common/cache/k$a0;->d()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p6, p2}, Lcom/google/common/cache/k$a0;->b(Ljava/lang/Object;)V

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/k$r;->U(Lcom/google/common/cache/p;Lcom/google/common/cache/p;)Lcom/google/common/cache/p;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method X(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    move/from16 v0, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 10
    iget-object v1, v1, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/y0;->a()J

    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/k$r;->H(J)V

    .line 19
    iget-object v10, v9, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    and-int v11, v0, v1

    .line 29
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/google/common/cache/p;

    .line 36
    move-object v12, v2

    .line 37
    :goto_0
    const/4 v13, 0x0

    .line 38
    if-eqz v12, :cond_0

    .line 40
    invoke-interface {v12}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v12}, Lcom/google/common/cache/p;->b()I

    .line 47
    move-result v1

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    if-eqz v4, :cond_2

    .line 52
    iget-object v1, v9, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 54
    iget-object v1, v1, Lcom/google/common/cache/k;->f:Lcom/google/common/base/r;

    .line 56
    move-object/from16 v14, p1

    .line 58
    invoke-virtual {v1, v14, v4}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-interface {v12}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 67
    move-result-object v15

    .line 68
    invoke-interface {v15}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 71
    move-result-object v16

    .line 72
    if-nez v16, :cond_1

    .line 74
    invoke-interface {v15}, Lcom/google/common/cache/k$a0;->isActive()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    iget v1, v9, Lcom/google/common/cache/k$r;->e:I

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    iput v1, v9, Lcom/google/common/cache/k$r;->e:I

    .line 86
    sget-object v8, Lcom/google/common/cache/q;->COLLECTED:Lcom/google/common/cache/q;

    .line 88
    move-object/from16 v1, p0

    .line 90
    move-object v3, v12

    .line 91
    move/from16 v5, p2

    .line 93
    move-object/from16 v6, v16

    .line 95
    move-object v7, v15

    .line 96
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/k$r;->W(Lcom/google/common/cache/p;Lcom/google/common/cache/p;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/q;)Lcom/google/common/cache/p;

    .line 99
    move-result-object v0

    .line 100
    iget v1, v9, Lcom/google/common/cache/k$r;->c:I

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 104
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 107
    iput v1, v9, Lcom/google/common/cache/k$r;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k$r;->G()V

    .line 118
    return-object v13

    .line 119
    :cond_1
    :try_start_1
    iget v1, v9, Lcom/google/common/cache/k$r;->e:I

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 123
    iput v1, v9, Lcom/google/common/cache/k$r;->e:I

    .line 125
    invoke-interface {v15}, Lcom/google/common/cache/k$a0;->c()I

    .line 128
    move-result v5

    .line 129
    sget-object v6, Lcom/google/common/cache/q;->REPLACED:Lcom/google/common/cache/q;

    .line 131
    move-object/from16 v1, p0

    .line 133
    move-object/from16 v2, p1

    .line 135
    move/from16 v3, p2

    .line 137
    move-object/from16 v4, v16

    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/q;)V

    .line 142
    move-object/from16 v1, p0

    .line 144
    move-object v2, v12

    .line 145
    move-object/from16 v3, p1

    .line 147
    move-object/from16 v4, p3

    .line 149
    move-wide v5, v7

    .line 150
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->c0(Lcom/google/common/cache/p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 153
    invoke-virtual {v9, v12}, Lcom/google/common/cache/k$r;->n(Lcom/google/common/cache/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k$r;->G()V

    .line 162
    return-object v16

    .line 163
    :cond_2
    move-object/from16 v14, p1

    .line 165
    :cond_3
    :try_start_2
    invoke-interface {v12}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 168
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    goto/16 :goto_0

    .line 171
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k$r;->G()V

    .line 177
    throw v0
.end method

.method Y(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    move/from16 v0, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 10
    iget-object v1, v1, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/y0;->a()J

    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/k$r;->H(J)V

    .line 19
    iget-object v10, v9, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    move-result v1

    .line 25
    const/4 v11, 0x1

    .line 26
    sub-int/2addr v1, v11

    .line 27
    and-int v12, v0, v1

    .line 29
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/google/common/cache/p;

    .line 36
    move-object v13, v2

    .line 37
    :goto_0
    const/4 v14, 0x0

    .line 38
    if-eqz v13, :cond_0

    .line 40
    invoke-interface {v13}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v13}, Lcom/google/common/cache/p;->b()I

    .line 47
    move-result v1

    .line 48
    if-ne v1, v0, :cond_4

    .line 50
    if-eqz v4, :cond_4

    .line 52
    iget-object v1, v9, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 54
    iget-object v1, v1, Lcom/google/common/cache/k;->f:Lcom/google/common/base/r;

    .line 56
    move-object/from16 v15, p1

    .line 58
    invoke-virtual {v1, v15, v4}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-interface {v13}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 67
    move-result-object v16

    .line 68
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_1

    .line 74
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/k$a0;->isActive()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    iget v1, v9, Lcom/google/common/cache/k$r;->e:I

    .line 82
    add-int/2addr v1, v11

    .line 83
    iput v1, v9, Lcom/google/common/cache/k$r;->e:I

    .line 85
    sget-object v8, Lcom/google/common/cache/q;->COLLECTED:Lcom/google/common/cache/q;

    .line 87
    move-object/from16 v1, p0

    .line 89
    move-object v3, v13

    .line 90
    move/from16 v5, p2

    .line 92
    move-object/from16 v7, v16

    .line 94
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/k$r;->W(Lcom/google/common/cache/p;Lcom/google/common/cache/p;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/k$a0;Lcom/google/common/cache/q;)Lcom/google/common/cache/p;

    .line 97
    move-result-object v0

    .line 98
    iget v1, v9, Lcom/google/common/cache/k$r;->c:I

    .line 100
    sub-int/2addr v1, v11

    .line 101
    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    iput v1, v9, Lcom/google/common/cache/k$r;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k$r;->G()V

    .line 115
    return v14

    .line 116
    :cond_1
    :try_start_1
    iget-object v1, v9, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 118
    iget-object v1, v1, Lcom/google/common/cache/k;->g:Lcom/google/common/base/r;

    .line 120
    move-object/from16 v3, p3

    .line 122
    invoke-virtual {v1, v3, v6}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 128
    iget v1, v9, Lcom/google/common/cache/k$r;->e:I

    .line 130
    add-int/2addr v1, v11

    .line 131
    iput v1, v9, Lcom/google/common/cache/k$r;->e:I

    .line 133
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/k$a0;->c()I

    .line 136
    move-result v5

    .line 137
    sget-object v10, Lcom/google/common/cache/q;->REPLACED:Lcom/google/common/cache/q;

    .line 139
    move-object/from16 v1, p0

    .line 141
    move-object/from16 v2, p1

    .line 143
    move/from16 v3, p2

    .line 145
    move-object v4, v6

    .line 146
    move-object v6, v10

    .line 147
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/q;)V

    .line 150
    move-object/from16 v1, p0

    .line 152
    move-object v2, v13

    .line 153
    move-object/from16 v3, p1

    .line 155
    move-object/from16 v4, p4

    .line 157
    move-wide v5, v7

    .line 158
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->c0(Lcom/google/common/cache/p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 161
    invoke-virtual {v9, v13}, Lcom/google/common/cache/k$r;->n(Lcom/google/common/cache/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k$r;->G()V

    .line 170
    return v11

    .line 171
    :cond_2
    :try_start_2
    invoke-virtual {v9, v13, v7, v8}, Lcom/google/common/cache/k$r;->M(Lcom/google/common/cache/p;J)V

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    :goto_2
    move-object/from16 v3, p3

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object/from16 v15, p1

    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-interface {v13}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 184
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    goto/16 :goto_0

    .line 187
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/k$r;->G()V

    .line 193
    throw v0
.end method

.method Z(J)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->k()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/k$r;->p(J)V

    .line 13
    iget-object p1, p0, Lcom/google/common/cache/k$r;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 3
    iget-object v0, v0, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/y0;->a()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/k$r;->Z(J)V

    .line 12
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->a0()V

    .line 15
    return-void
.end method

.method a0()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/cache/k;->H()V

    .line 12
    :cond_0
    return-void
.end method

.method b()V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/cache/k$r;->c:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 10
    iget-object v0, v0, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/y0;->a()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/k$r;->H(J)V

    .line 19
    iget-object v0, p0, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_4

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/common/cache/p;

    .line 35
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    invoke-interface {v3}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/google/common/cache/k$a0;->isActive()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-interface {v3}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    if-eqz v6, :cond_1

    .line 61
    if-nez v8, :cond_0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    sget-object v4, Lcom/google/common/cache/q;->EXPLICIT:Lcom/google/common/cache/q;

    .line 66
    :goto_2
    move-object v10, v4

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_6

    .line 70
    :cond_1
    :goto_3
    sget-object v4, Lcom/google/common/cache/q;->COLLECTED:Lcom/google/common/cache/q;

    .line 72
    goto :goto_2

    .line 73
    :goto_4
    invoke-interface {v3}, Lcom/google/common/cache/p;->b()I

    .line 76
    move-result v7

    .line 77
    invoke-interface {v3}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Lcom/google/common/cache/k$a0;->c()I

    .line 84
    move-result v9

    .line 85
    move-object v5, p0

    .line 86
    invoke-virtual/range {v5 .. v10}, Lcom/google/common/cache/k$r;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/q;)V

    .line 89
    :cond_2
    invoke-interface {v3}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v2, v1

    .line 98
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_5

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->d()V

    .line 114
    iget-object v0, p0, Lcom/google/common/cache/k$r;->m:Ljava/util/Queue;

    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 119
    iget-object v0, p0, Lcom/google/common/cache/k$r;->n:Ljava/util/Queue;

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 124
    iget-object v0, p0, Lcom/google/common/cache/k$r;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 129
    iget v0, p0, Lcom/google/common/cache/k$r;->e:I

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    iput v0, p0, Lcom/google/common/cache/k$r;->e:I

    .line 135
    iput v1, p0, Lcom/google/common/cache/k$r;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 143
    goto :goto_7

    .line 144
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 150
    throw v0

    .line 151
    :cond_6
    :goto_7
    return-void
.end method

.method b0(Lcom/google/common/cache/p;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/k;->O()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/p;->j()J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p5, v0

    .line 14
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 16
    iget-wide v0, v0, Lcom/google/common/cache/k;->n:J

    .line 18
    cmp-long p5, p5, v0

    .line 20
    if-lez p5, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/common/cache/k$a0;->d()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/google/common/cache/k$r;->P(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object p4
.end method

.method c()V
    .locals 1

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->i:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method c0(Lcom/google/common/cache/p;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 7
    iget-object v1, v1, Lcom/google/common/cache/k;->k:Lcom/google/common/cache/x;

    .line 9
    invoke-interface {v1, p2, p3}, Lcom/google/common/cache/x;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "\u9d46"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/google/common/base/m0;->h0(ZLjava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 25
    iget-object v1, v1, Lcom/google/common/cache/k;->i:Lcom/google/common/cache/k$t;

    .line 27
    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/common/cache/k$t;->c(Lcom/google/common/cache/k$r;Lcom/google/common/cache/p;Ljava/lang/Object;I)Lcom/google/common/cache/k$a0;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Lcom/google/common/cache/p;->i(Lcom/google/common/cache/k$a0;)V

    .line 34
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/common/cache/k$r;->O(Lcom/google/common/cache/p;IJ)V

    .line 37
    invoke-interface {v0, p3}, Lcom/google/common/cache/k$a0;->b(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/k;->V()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->c()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/cache/k;->W()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->e()V

    .line 23
    :cond_1
    return-void
.end method

.method d0(Ljava/lang/Object;ILcom/google/common/cache/k$m;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/k$m<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move/from16 v3, p2

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 11
    iget-object v1, v1, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/y0;->a()J

    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/k$r;->H(J)V

    .line 20
    iget v1, v7, Lcom/google/common/cache/k$r;->c:I

    .line 22
    const/4 v10, 0x1

    .line 23
    add-int/2addr v1, v10

    .line 24
    iget v2, v7, Lcom/google/common/cache/k$r;->f:I

    .line 26
    if-le v1, v2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->o()V

    .line 31
    iget v1, v7, Lcom/google/common/cache/k$r;->c:I

    .line 33
    add-int/2addr v1, v10

    .line 34
    :cond_0
    move v11, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_6

    .line 39
    :goto_0
    iget-object v12, v7, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v10

    .line 46
    and-int v13, v3, v1

    .line 48
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/common/cache/p;

    .line 54
    move-object v14, v1

    .line 55
    :goto_1
    if-eqz v14, :cond_6

    .line 57
    invoke-interface {v14}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v14}, Lcom/google/common/cache/p;->b()I

    .line 64
    move-result v4

    .line 65
    if-ne v4, v3, :cond_5

    .line 67
    if-eqz v2, :cond_5

    .line 69
    iget-object v4, v7, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 71
    iget-object v4, v4, Lcom/google/common/cache/k;->f:Lcom/google/common/base/r;

    .line 73
    invoke-virtual {v4, v0, v2}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 79
    invoke-interface {v14}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    move-object/from16 v2, p3

    .line 89
    if-eq v2, v1, :cond_2

    .line 91
    if-nez v4, :cond_1

    .line 93
    sget-object v5, Lcom/google/common/cache/k;->D:Lcom/google/common/cache/k$a0;

    .line 95
    if-eq v1, v5, :cond_1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    sget-object v6, Lcom/google/common/cache/q;->REPLACED:Lcom/google/common/cache/q;

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object/from16 v2, p1

    .line 104
    move/from16 v3, p2

    .line 106
    move-object/from16 v4, p4

    .line 108
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 117
    const/4 v0, 0x0

    .line 118
    return v0

    .line 119
    :cond_2
    :goto_2
    :try_start_1
    iget v1, v7, Lcom/google/common/cache/k$r;->e:I

    .line 121
    add-int/2addr v1, v10

    .line 122
    iput v1, v7, Lcom/google/common/cache/k$r;->e:I

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/cache/k$m;->isActive()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 130
    if-nez v4, :cond_3

    .line 132
    sget-object v1, Lcom/google/common/cache/q;->COLLECTED:Lcom/google/common/cache/q;

    .line 134
    :goto_3
    move-object v6, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    sget-object v1, Lcom/google/common/cache/q;->REPLACED:Lcom/google/common/cache/q;

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/cache/k$m;->c()I

    .line 142
    move-result v5

    .line 143
    move-object v1, p0

    .line 144
    move-object/from16 v2, p1

    .line 146
    move/from16 v3, p2

    .line 148
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/q;)V

    .line 151
    add-int/lit8 v11, v11, -0x1

    .line 153
    :cond_4
    move-object v1, p0

    .line 154
    move-object v2, v14

    .line 155
    move-object/from16 v3, p1

    .line 157
    move-object/from16 v4, p4

    .line 159
    move-wide v5, v8

    .line 160
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->c0(Lcom/google/common/cache/p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 163
    iput v11, v7, Lcom/google/common/cache/k$r;->c:I

    .line 165
    invoke-virtual {p0, v14}, Lcom/google/common/cache/k$r;->n(Lcom/google/common/cache/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 174
    return v10

    .line 175
    :cond_5
    move-object/from16 v2, p3

    .line 177
    :try_start_2
    invoke-interface {v14}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 180
    move-result-object v14

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget v2, v7, Lcom/google/common/cache/k$r;->e:I

    .line 184
    add-int/2addr v2, v10

    .line 185
    iput v2, v7, Lcom/google/common/cache/k$r;->e:I

    .line 187
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/common/cache/k$r;->D(Ljava/lang/Object;ILcom/google/common/cache/p;)Lcom/google/common/cache/p;

    .line 190
    move-result-object v14

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, v14

    .line 193
    move-object/from16 v3, p1

    .line 195
    move-object/from16 v4, p4

    .line 197
    move-wide v5, v8

    .line 198
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/k$r;->c0(Lcom/google/common/cache/p;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 201
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 204
    iput v11, v7, Lcom/google/common/cache/k$r;->c:I

    .line 206
    invoke-virtual {p0, v14}, Lcom/google/common/cache/k$r;->n(Lcom/google/common/cache/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    goto :goto_5

    .line 210
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 216
    throw v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->j:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method f(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/k$r;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 8
    iget-object v0, v0, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/y0;->a()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/cache/k$r;->v(Ljava/lang/Object;IJ)Lcom/google/common/cache/p;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->F()V

    .line 23
    return v1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->F()V

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->F()V

    .line 44
    return v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->F()V

    .line 48
    throw p1
.end method

.method f0()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method g(Ljava/lang/Object;)Z
    .locals 9
    .annotation build Lb5/d;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/k$r;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 8
    iget-object v0, v0, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/y0;->a()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 19
    move-result v4

    .line 20
    move v5, v1

    .line 21
    :goto_0
    if-ge v5, v4, :cond_3

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/google/common/cache/p;

    .line 29
    :goto_1
    if-eqz v6, :cond_2

    .line 31
    invoke-virtual {p0, v6, v2, v3}, Lcom/google/common/cache/k$r;->w(Lcom/google/common/cache/p;J)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v8, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 40
    iget-object v8, v8, Lcom/google/common/cache/k;->g:Lcom/google/common/base/r;

    .line 42
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v7, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->F()V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 56
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->F()V

    .line 66
    return v1

    .line 67
    :goto_3
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->F()V

    .line 70
    throw p1
.end method

.method g0(J)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/k$r;->p(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method h(Lcom/google/common/cache/p;Lcom/google/common/cache/p;)Lcom/google/common/cache/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->isActive()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 28
    iget-object v1, v1, Lcom/google/common/cache/k;->r:Lcom/google/common/cache/k$f;

    .line 30
    invoke-virtual {v1, p0, p1, p2}, Lcom/google/common/cache/k$f;->c(Lcom/google/common/cache/k$r;Lcom/google/common/cache/p;Lcom/google/common/cache/p;)Lcom/google/common/cache/p;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/google/common/cache/k$r;->j:Ljava/lang/ref/ReferenceQueue;

    .line 36
    invoke-interface {v0, p2, v2, p1}, Lcom/google/common/cache/k$a0;->e(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/p;)Lcom/google/common/cache/k$a0;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/google/common/cache/p;->i(Lcom/google/common/cache/k$a0;)V

    .line 43
    return-object p1
.end method

.method h0(Lcom/google/common/cache/p;Ljava/lang/Object;Lcom/google/common/cache/k$a0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Lcom/google/common/cache/k$a0;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "\u9d47"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v0, v2, p2}, Lcom/google/common/base/m0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/k$a0;->f()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 24
    iget-object p2, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 26
    iget-object p2, p2, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 28
    invoke-virtual {p2}, Lcom/google/common/base/y0;->a()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/k$r;->N(Lcom/google/common/cache/p;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lcom/google/common/cache/k$r;->o:Lcom/google/common/cache/a$b;

    .line 37
    invoke-interface {p1, v1}, Lcom/google/common/cache/a$b;->b(I)V

    .line 40
    return-object p3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, 0x23

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string p3, "\u9d48"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "\u9d49"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    iget-object p2, p0, Lcom/google/common/cache/k$r;->o:Lcom/google/common/cache/a$b;

    .line 83
    invoke-interface {p2, v1}, Lcom/google/common/cache/a$b;->b(I)V

    .line 86
    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 89
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 92
    throw p1
.end method

.method i()V
    .locals 3
    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/k$r;->i:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast v1, Lcom/google/common/cache/p;

    .line 12
    iget-object v2, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/cache/k;->I(Lcom/google/common/cache/p;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    const/16 v1, 0x10

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    :cond_1
    return-void
.end method

.method j()V
    .locals 2
    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->k:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/p;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/common/cache/k$r;->n:Ljava/util/Queue;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/common/cache/k$r;->n:Ljava/util/Queue;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method k()V
    .locals 1
    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/k;->V()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->i()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/cache/k;->W()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->l()V

    .line 23
    :cond_1
    return-void
.end method

.method l()V
    .locals 3
    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/k$r;->j:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast v1, Lcom/google/common/cache/k$a0;

    .line 12
    iget-object v2, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/cache/k;->J(Lcom/google/common/cache/k$a0;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    const/16 v1, 0x10

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    :cond_1
    return-void
.end method

.method m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/q;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/google/common/cache/q;",
            ")V"
        }
    .end annotation

    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k$r;->d:J

    .line 3
    int-to-long v2, p4

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/common/cache/k$r;->d:J

    .line 7
    invoke-virtual {p5}, Lcom/google/common/cache/q;->b()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/google/common/cache/k$r;->o:Lcom/google/common/cache/a$b;

    .line 15
    invoke-interface {p2}, Lcom/google/common/cache/a$b;->c()V

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 20
    iget-object p2, p2, Lcom/google/common/cache/k;->o:Ljava/util/Queue;

    .line 22
    sget-object p4, Lcom/google/common/cache/k;->E:Ljava/util/Queue;

    .line 24
    if-eq p2, p4, :cond_1

    .line 26
    invoke-static {p1, p3, p5}, Lcom/google/common/cache/v;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/q;)Lcom/google/common/cache/v;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 32
    iget-object p2, p2, Lcom/google/common/cache/k;->o:Ljava/util/Queue;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    return-void
.end method

.method n(Lcom/google/common/cache/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/k;->i()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->j()V

    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->c()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/google/common/cache/k$r;->h:J

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-lez v0, :cond_2

    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/p;->b()I

    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/google/common/cache/q;->SIZE:Lcom/google/common/cache/q;

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/k$r;->T(Lcom/google/common/cache/p;ILcom/google/common/cache/q;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/k$r;->d:J

    .line 49
    iget-wide v2, p0, Lcom/google/common/cache/k$r;->h:J

    .line 51
    cmp-long p1, v0, v2

    .line 53
    if-lez p1, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->x()Lcom/google/common/cache/p;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/common/cache/p;->b()I

    .line 62
    move-result v0

    .line 63
    sget-object v1, Lcom/google/common/cache/q;->SIZE:Lcom/google/common/cache/q;

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/k$r;->T(Lcom/google/common/cache/p;ILcom/google/common/cache/q;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_4
    return-void
.end method

.method o()V
    .locals 11
    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcom/google/common/cache/k$r;->c:I

    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/common/cache/k$r;->E(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 26
    div-int/lit8 v4, v4, 0x4

    .line 28
    iput v4, p0, Lcom/google/common/cache/k$r;->f:I

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/common/cache/p;

    .line 45
    if-eqz v6, :cond_5

    .line 47
    invoke-interface {v6}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6}, Lcom/google/common/cache/p;->b()I

    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    if-nez v7, :cond_1

    .line 58
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    move-object v9, v6

    .line 63
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    invoke-interface {v7}, Lcom/google/common/cache/p;->b()I

    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    if-eq v10, v8, :cond_2

    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    invoke-interface {v6}, Lcom/google/common/cache/p;->b()I

    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/google/common/cache/p;

    .line 95
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/k$r;->h(Lcom/google/common/cache/p;Lcom/google/common/cache/p;)Lcom/google/common/cache/p;

    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_4

    .line 101
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/k$r;->S(Lcom/google/common/cache/p;)V

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 110
    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iput-object v3, p0, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    iput v2, p0, Lcom/google/common/cache/k$r;->c:I

    .line 122
    return-void
.end method

.method p(J)V
    .locals 3
    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->j()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->m:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/common/cache/p;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/k;->w(Lcom/google/common/cache/p;J)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Lcom/google/common/cache/p;->b()I

    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/google/common/cache/q;->EXPIRED:Lcom/google/common/cache/q;

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/k$r;->T(Lcom/google/common/cache/p;ILcom/google/common/cache/q;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->n:Ljava/util/Queue;

    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/cache/p;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v1, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 53
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/k;->w(Lcom/google/common/cache/p;J)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-interface {v0}, Lcom/google/common/cache/p;->b()I

    .line 62
    move-result v1

    .line 63
    sget-object v2, Lcom/google/common/cache/q;->EXPIRED:Lcom/google/common/cache/q;

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/k$r;->T(Lcom/google/common/cache/p;ILcom/google/common/cache/q;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_3
    return-void
.end method

.method q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/k$r;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 8
    iget-object v0, v0, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/y0;->a()J

    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/google/common/cache/k$r;->v(Ljava/lang/Object;IJ)Lcom/google/common/cache/p;

    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->F()V

    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/k$r;->N(Lcom/google/common/cache/p;J)V

    .line 37
    invoke-interface {v3}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 43
    iget-object v9, p1, Lcom/google/common/cache/k;->t:Lcom/google/common/cache/CacheLoader;

    .line 45
    move-object v2, p0

    .line 46
    move v5, p2

    .line 47
    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/k$r;->b0(Lcom/google/common/cache/p;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->F()V

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->f0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->F()V

    .line 63
    return-object v1

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->F()V

    .line 67
    throw p1
.end method

.method r(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/k$r;->c:I

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/k$r;->t(Ljava/lang/Object;I)Lcom/google/common/cache/p;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 19
    iget-object v0, v0, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/y0;->a()J

    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/k$r;->w(Lcom/google/common/cache/p;J)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/k$r;->N(Lcom/google/common/cache/p;J)V

    .line 34
    iget-object v0, p0, Lcom/google/common/cache/k$r;->o:Lcom/google/common/cache/a$b;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Lcom/google/common/cache/a$b;->a(I)V

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move v4, p2

    .line 43
    move-object v8, p3

    .line 44
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/k$r;->b0(Lcom/google/common/cache/p;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->F()V

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->d()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/common/cache/k$r;->h0(Lcom/google/common/cache/p;Ljava/lang/Object;Lcom/google/common/cache/k$a0;)Ljava/lang/Object;

    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->F()V

    .line 73
    return-object p1

    .line 74
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/k$r;->C(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 77
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->F()V

    .line 81
    return-object p1

    .line 82
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object p2

    .line 86
    instance-of p3, p2, Ljava/lang/Error;

    .line 88
    if-nez p3, :cond_3

    .line 90
    instance-of p3, p2, Ljava/lang/RuntimeException;

    .line 92
    if-eqz p3, :cond_2

    .line 94
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    throw p1

    .line 100
    :cond_2
    throw p1

    .line 101
    :cond_3
    new-instance p1, Lcom/google/common/util/concurrent/d0;

    .line 103
    check-cast p2, Ljava/lang/Error;

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->F()V

    .line 112
    throw p1
.end method

.method s(Ljava/lang/Object;ILcom/google/common/cache/k$m;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/k$m<",
            "TK;TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/k2;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->o:Lcom/google/common/cache/a$b;

    .line 9
    invoke-virtual {p3}, Lcom/google/common/cache/k$m;->g()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/a$b;->e(J)V

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/k$r;->d0(Ljava/lang/Object;ILcom/google/common/cache/k$m;Ljava/lang/Object;)Z

    .line 19
    return-object p4

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, 0x23

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v2, "\u9d48"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\u9d49"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    const/4 p4, 0x0

    .line 62
    :goto_0
    if-nez p4, :cond_1

    .line 64
    iget-object p4, p0, Lcom/google/common/cache/k$r;->o:Lcom/google/common/cache/a$b;

    .line 66
    invoke-virtual {p3}, Lcom/google/common/cache/k$m;->g()J

    .line 69
    move-result-wide v1

    .line 70
    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/a$b;->d(J)V

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/k$r;->V(Ljava/lang/Object;ILcom/google/common/cache/k$m;)Z

    .line 76
    :cond_1
    throw v0
.end method

.method t(Ljava/lang/Object;I)Lcom/google/common/cache/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/cache/k$r;->u(I)Lcom/google/common/cache/p;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/google/common/cache/p;->b()I

    .line 10
    move-result v1

    .line 11
    if-eq v1, p2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->f0()V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 26
    iget-object v2, v2, Lcom/google/common/cache/k;->f:Lcom/google/common/base/r;

    .line 28
    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method u(I)Lcom/google/common/cache/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/cache/p;

    .line 16
    return-object p1
.end method

.method v(Ljava/lang/Object;IJ)Lcom/google/common/cache/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/k$r;->t(Ljava/lang/Object;I)Lcom/google/common/cache/p;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 11
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/common/cache/k;->w(Lcom/google/common/cache/p;J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/k$r;->g0(J)V

    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p1
.end method

.method w(Lcom/google/common/cache/p;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->f0()V

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->f0()V

    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/k;->w(Lcom/google/common/cache/p;J)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/k$r;->g0(J)V

    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method x()Lcom/google/common/cache/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$r;->n:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/cache/p;

    .line 19
    invoke-interface {v1}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/google/common/cache/k$a0;->c()I

    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    throw v0
.end method

.method y(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 9
    iput v0, p0, Lcom/google/common/cache/k$r;->f:I

    .line 11
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/cache/k;->g()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget v0, p0, Lcom/google/common/cache/k$r;->f:I

    .line 21
    int-to-long v1, v0

    .line 22
    iget-wide v3, p0, Lcom/google/common/cache/k$r;->h:J

    .line 24
    cmp-long v1, v1, v3

    .line 26
    if-nez v1, :cond_0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, Lcom/google/common/cache/k$r;->f:I

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    return-void
.end method

.method z(Ljava/lang/Object;IZ)Lcom/google/common/cache/k$m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/common/cache/k$m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 6
    iget-object v0, v0, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/y0;->a()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/k$r;->H(J)V

    .line 15
    iget-object v2, p0, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 23
    and-int/2addr v3, p2

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/common/cache/p;

    .line 30
    move-object v5, v4

    .line 31
    :goto_0
    if-eqz v5, :cond_3

    .line 33
    invoke-interface {v5}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v5}, Lcom/google/common/cache/p;->b()I

    .line 40
    move-result v7

    .line 41
    if-ne v7, p2, :cond_2

    .line 43
    if-eqz v6, :cond_2

    .line 45
    iget-object v7, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 47
    iget-object v7, v7, Lcom/google/common/cache/k;->f:Lcom/google/common/base/r;

    .line 49
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 55
    invoke-interface {v5}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/common/cache/k$a0;->d()Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 65
    if-eqz p3, :cond_0

    .line 67
    invoke-interface {v5}, Lcom/google/common/cache/p;->j()J

    .line 70
    move-result-wide p2

    .line 71
    sub-long/2addr v0, p2

    .line 72
    iget-object p2, p0, Lcom/google/common/cache/k$r;->b:Lcom/google/common/cache/k;

    .line 74
    iget-wide p2, p2, Lcom/google/common/cache/k;->n:J

    .line 76
    cmp-long p2, v0, p2

    .line 78
    if-gez p2, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    iget p2, p0, Lcom/google/common/cache/k$r;->e:I

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 87
    iput p2, p0, Lcom/google/common/cache/k$r;->e:I

    .line 89
    new-instance p2, Lcom/google/common/cache/k$m;

    .line 91
    invoke-direct {p2, p1}, Lcom/google/common/cache/k$m;-><init>(Lcom/google/common/cache/k$a0;)V

    .line 94
    invoke-interface {v5, p2}, Lcom/google/common/cache/p;->i(Lcom/google/common/cache/k$a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 103
    return-object p2

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget p3, p0, Lcom/google/common/cache/k$r;->e:I

    .line 119
    add-int/lit8 p3, p3, 0x1

    .line 121
    iput p3, p0, Lcom/google/common/cache/k$r;->e:I

    .line 123
    new-instance p3, Lcom/google/common/cache/k$m;

    .line 125
    invoke-direct {p3}, Lcom/google/common/cache/k$m;-><init>()V

    .line 128
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/common/cache/k$r;->D(Ljava/lang/Object;ILcom/google/common/cache/p;)Lcom/google/common/cache/p;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p3}, Lcom/google/common/cache/p;->i(Lcom/google/common/cache/k$a0;)V

    .line 135
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 144
    return-object p3

    .line 145
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    invoke-virtual {p0}, Lcom/google/common/cache/k$r;->G()V

    .line 151
    throw p1
.end method
