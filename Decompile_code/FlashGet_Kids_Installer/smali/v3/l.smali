.class public Lv3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/h$b;
.implements Lr4/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/l$c;,
        Lv3/l$d;,
        Lv3/l$e;,
        Lv3/l$b;,
        Lv3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv3/h$b<",
        "TR;>;",
        "Lr4/a$f;"
    }
.end annotation


# static fields
.field public static final N:Lv3/l$c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lv3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/u<",
            "*>;"
        }
    .end annotation
.end field

.field public F:Lt3/a;

.field public G:Z

.field public H:Lcom/bumptech/glide/load/engine/GlideException;

.field public I:Z

.field public J:Lv3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/p<",
            "*>;"
        }
    .end annotation
.end field

.field public K:Lv3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile L:Z

.field public M:Z

.field public final o:Lv3/l$e;

.field public final p:Lr4/c;

.field public final q:Lv3/p$a;

.field public final r:Le1/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/p$a<",
            "Lv3/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final s:Lv3/l$c;

.field public final t:Lv3/m;

.field public final u:Ly3/a;

.field public final v:Ly3/a;

.field public final w:Ly3/a;

.field public final x:Ly3/a;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public z:Lt3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lv3/l$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv3/l;->N:Lv3/l$c;

    .line 8
    return-void
.end method

.method public constructor <init>(Ly3/a;Ly3/a;Ly3/a;Ly3/a;Lv3/m;Lv3/p$a;Le1/p$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/a;",
            "Ly3/a;",
            "Ly3/a;",
            "Ly3/a;",
            "Lv3/m;",
            "Lv3/p$a;",
            "Le1/p$a<",
            "Lv3/l<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v8, Lv3/l;->N:Lv3/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lv3/l;-><init>(Ly3/a;Ly3/a;Ly3/a;Ly3/a;Lv3/m;Lv3/p$a;Le1/p$a;Lv3/l$c;)V

    return-void
.end method

.method public constructor <init>(Ly3/a;Ly3/a;Ly3/a;Ly3/a;Lv3/m;Lv3/p$a;Le1/p$a;Lv3/l$c;)V
    .locals 1
    .annotation build Lc/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/a;",
            "Ly3/a;",
            "Ly3/a;",
            "Ly3/a;",
            "Lv3/m;",
            "Lv3/p$a;",
            "Le1/p$a<",
            "Lv3/l<",
            "*>;>;",
            "Lv3/l$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lv3/l$e;

    invoke-direct {v0}, Lv3/l$e;-><init>()V

    iput-object v0, p0, Lv3/l;->o:Lv3/l$e;

    .line 4
    new-instance v0, Lr4/c$c;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lv3/l;->p:Lr4/c;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lv3/l;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p1, p0, Lv3/l;->u:Ly3/a;

    .line 9
    iput-object p2, p0, Lv3/l;->v:Ly3/a;

    .line 10
    iput-object p3, p0, Lv3/l;->w:Ly3/a;

    .line 11
    iput-object p4, p0, Lv3/l;->x:Ly3/a;

    .line 12
    iput-object p5, p0, Lv3/l;->t:Lv3/m;

    .line 13
    iput-object p6, p0, Lv3/l;->q:Lv3/p$a;

    .line 14
    iput-object p7, p0, Lv3/l;->r:Le1/p$a;

    .line 15
    iput-object p8, p0, Lv3/l;->s:Lv3/l$c;

    return-void
.end method

.method private declared-synchronized r()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv3/l;->z:Lt3/e;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lv3/l;->o:Lv3/l$e;

    .line 8
    invoke-virtual {v0}, Lv3/l$e;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lv3/l;->z:Lt3/e;

    .line 14
    iput-object v0, p0, Lv3/l;->J:Lv3/p;

    .line 16
    iput-object v0, p0, Lv3/l;->E:Lv3/u;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lv3/l;->I:Z

    .line 21
    iput-boolean v1, p0, Lv3/l;->L:Z

    .line 23
    iput-boolean v1, p0, Lv3/l;->G:Z

    .line 25
    iput-boolean v1, p0, Lv3/l;->M:Z

    .line 27
    iget-object v2, p0, Lv3/l;->K:Lv3/h;

    .line 29
    invoke-virtual {v2, v1}, Lv3/h;->G(Z)V

    .line 32
    iput-object v0, p0, Lv3/l;->K:Lv3/h;

    .line 34
    iput-object v0, p0, Lv3/l;->H:Lcom/bumptech/glide/load/engine/GlideException;

    .line 36
    iput-object v0, p0, Lv3/l;->F:Lt3/a;

    .line 38
    iget-object v0, p0, Lv3/l;->r:Le1/p$a;

    .line 40
    invoke-interface {v0, p0}, Le1/p$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    throw v0

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method


# virtual methods
.method public a(Lv3/u;Lt3/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "TR;>;",
            "Lt3/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lv3/l;->E:Lv3/u;

    .line 4
    iput-object p2, p0, Lv3/l;->F:Lt3/a;

    .line 6
    iput-boolean p3, p0, Lv3/l;->M:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lv3/l;->p()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lv3/l;->H:Lcom/bumptech/glide/load/engine/GlideException;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lv3/l;->o()V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public c(Lv3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/h<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lv3/l;->j()Ly3/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly3/a;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public declared-synchronized d(Lm4/j;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv3/l;->p:Lr4/c;

    .line 4
    invoke-virtual {v0}, Lr4/c;->c()V

    .line 7
    iget-object v0, p0, Lv3/l;->o:Lv3/l$e;

    .line 9
    invoke-virtual {v0, p1, p2}, Lv3/l$e;->b(Lm4/j;Ljava/util/concurrent/Executor;)V

    .line 12
    iget-boolean v0, p0, Lv3/l;->G:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lv3/l;->k(I)V

    .line 20
    new-instance v0, Lv3/l$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lv3/l$b;-><init>(Lv3/l;Lm4/j;)V

    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v0, p0, Lv3/l;->I:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Lv3/l;->k(I)V

    .line 38
    new-instance v0, Lv3/l$a;

    .line 40
    invoke-direct {v0, p0, p1}, Lv3/l$a;-><init>(Lv3/l;Lm4/j;)V

    .line 43
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean p1, p0, Lv3/l;->L:Z

    .line 49
    xor-int/2addr p1, v1

    .line 50
    const-string p2, "\u30d8"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lq4/l;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public e(Lm4/j;)V
    .locals 1
    .annotation build Lc/b0;
        value = "this"
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lv3/l;->H:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    invoke-interface {p1, v0}, Lm4/j;->b(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Lv3/b;

    .line 10
    invoke-direct {v0, p1}, Lv3/b;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public f(Lm4/j;)V
    .locals 3
    .annotation build Lc/b0;
        value = "this"
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lv3/l;->J:Lv3/p;

    .line 3
    iget-object v1, p0, Lv3/l;->F:Lt3/a;

    .line 5
    iget-boolean v2, p0, Lv3/l;->M:Z

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lm4/j;->a(Lv3/u;Lt3/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, Lv3/b;

    .line 14
    invoke-direct {v0, p1}, Lv3/b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lv3/l;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lv3/l;->L:Z

    .line 11
    iget-object v0, p0, Lv3/l;->K:Lv3/h;

    .line 13
    invoke-virtual {v0}, Lv3/h;->m()V

    .line 16
    iget-object v0, p0, Lv3/l;->t:Lv3/m;

    .line 18
    iget-object v1, p0, Lv3/l;->z:Lt3/e;

    .line 20
    invoke-interface {v0, p0, v1}, Lv3/m;->a(Lv3/l;Lt3/e;)V

    .line 23
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv3/l;->p:Lr4/c;

    .line 4
    invoke-virtual {v0}, Lr4/c;->c()V

    .line 7
    invoke-virtual {p0}, Lv3/l;->n()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "\u30d9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lq4/l;->a(ZLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lv3/l;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "\u30da"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lq4/l;->a(ZLjava/lang/String;)V

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lv3/l;->J:Lv3/p;

    .line 36
    invoke-direct {p0}, Lv3/l;->r()V

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lv3/p;->f()V

    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public i()Lr4/c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv3/l;->p:Lr4/c;

    .line 3
    return-object v0
.end method

.method public final j()Ly3/a;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lv3/l;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lv3/l;->w:Ly3/a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lv3/l;->C:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lv3/l;->x:Ly3/a;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lv3/l;->v:Ly3/a;

    .line 17
    :goto_0
    return-object v0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lv3/l;->n()Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "\u30d9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lq4/l;->a(ZLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lv3/l;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lv3/l;->J:Lv3/p;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lv3/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized l(Lt3/e;ZZZZ)Lv3/l;
    .locals 0
    .annotation build Lc/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/e;",
            "ZZZZ)",
            "Lv3/l<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lv3/l;->z:Lt3/e;

    .line 4
    iput-boolean p2, p0, Lv3/l;->A:Z

    .line 6
    iput-boolean p3, p0, Lv3/l;->B:Z

    .line 8
    iput-boolean p4, p0, Lv3/l;->C:Z

    .line 10
    iput-boolean p5, p0, Lv3/l;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized m()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv3/l;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lv3/l;->I:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lv3/l;->G:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lv3/l;->L:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public o()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv3/l;->p:Lr4/c;

    .line 4
    invoke-virtual {v0}, Lr4/c;->c()V

    .line 7
    iget-boolean v0, p0, Lv3/l;->L:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lv3/l;->r()V

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lv3/l;->o:Lv3/l$e;

    .line 20
    iget-object v0, v0, Lv3/l$e;->o:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-boolean v0, p0, Lv3/l;->I:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lv3/l;->I:Z

    .line 35
    iget-object v1, p0, Lv3/l;->z:Lt3/e;

    .line 37
    iget-object v2, p0, Lv3/l;->o:Lv3/l$e;

    .line 39
    invoke-virtual {v2}, Lv3/l$e;->f()Lv3/l$e;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v2, Lv3/l$e;->o:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-virtual {p0, v3}, Lv3/l;->k(I)V

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lv3/l;->t:Lv3/m;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v0, p0, v1, v3}, Lv3/m;->c(Lv3/l;Lt3/e;Lv3/p;)V

    .line 60
    iget-object v0, v2, Lv3/l$e;->o:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lv3/l$d;

    .line 78
    iget-object v2, v1, Lv3/l$d;->b:Ljava/util/concurrent/Executor;

    .line 80
    new-instance v3, Lv3/l$a;

    .line 82
    iget-object v1, v1, Lv3/l$d;->a:Lm4/j;

    .line 84
    invoke-direct {v3, p0, v1}, Lv3/l$a;-><init>(Lv3/l;Lm4/j;)V

    .line 87
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lv3/l;->h()V

    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    const-string v1, "\u30db"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    const-string v1, "\u30dc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public p()V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv3/l;->p:Lr4/c;

    .line 4
    invoke-virtual {v0}, Lr4/c;->c()V

    .line 7
    iget-boolean v0, p0, Lv3/l;->L:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lv3/l;->E:Lv3/u;

    .line 13
    invoke-interface {v0}, Lv3/u;->recycle()V

    .line 16
    invoke-direct {p0}, Lv3/l;->r()V

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lv3/l;->o:Lv3/l$e;

    .line 25
    iget-object v0, v0, Lv3/l$e;->o:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    iget-boolean v0, p0, Lv3/l;->G:Z

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lv3/l;->s:Lv3/l$c;

    .line 39
    iget-object v1, p0, Lv3/l;->E:Lv3/u;

    .line 41
    iget-boolean v2, p0, Lv3/l;->A:Z

    .line 43
    iget-object v3, p0, Lv3/l;->z:Lt3/e;

    .line 45
    iget-object v4, p0, Lv3/l;->q:Lv3/p$a;

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lv3/l$c;->a(Lv3/u;ZLt3/e;Lv3/p$a;)Lv3/p;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lv3/l;->J:Lv3/p;

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lv3/l;->G:Z

    .line 56
    iget-object v1, p0, Lv3/l;->o:Lv3/l$e;

    .line 58
    invoke-virtual {v1}, Lv3/l$e;->f()Lv3/l$e;

    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lv3/l$e;->o:Ljava/util/List;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    invoke-virtual {p0, v2}, Lv3/l;->k(I)V

    .line 72
    iget-object v0, p0, Lv3/l;->z:Lt3/e;

    .line 74
    iget-object v2, p0, Lv3/l;->J:Lv3/p;

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v3, p0, Lv3/l;->t:Lv3/m;

    .line 79
    invoke-interface {v3, p0, v0, v2}, Lv3/m;->c(Lv3/l;Lt3/e;Lv3/p;)V

    .line 82
    iget-object v0, v1, Lv3/l$e;->o:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lv3/l$d;

    .line 100
    iget-object v2, v1, Lv3/l$d;->b:Ljava/util/concurrent/Executor;

    .line 102
    new-instance v3, Lv3/l$b;

    .line 104
    iget-object v1, v1, Lv3/l$d;->a:Lm4/j;

    .line 106
    invoke-direct {v3, p0, v1}, Lv3/l$b;-><init>(Lv3/l;Lm4/j;)V

    .line 109
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lv3/l;->h()V

    .line 116
    return-void

    .line 117
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    const-string v1, "\u30dd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    const-string v1, "\u30de"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lv3/l;->D:Z

    .line 3
    return v0
.end method

.method public declared-synchronized s(Lm4/j;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv3/l;->p:Lr4/c;

    .line 4
    invoke-virtual {v0}, Lr4/c;->c()V

    .line 7
    iget-object v0, p0, Lv3/l;->o:Lv3/l$e;

    .line 9
    invoke-virtual {v0, p1}, Lv3/l$e;->i(Lm4/j;)V

    .line 12
    iget-object p1, p0, Lv3/l;->o:Lv3/l$e;

    .line 14
    iget-object p1, p1, Lv3/l$e;->o:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lv3/l;->g()V

    .line 25
    iget-boolean p1, p0, Lv3/l;->G:Z

    .line 27
    if-nez p1, :cond_0

    .line 29
    iget-boolean p1, p0, Lv3/l;->I:Z

    .line 31
    if-eqz p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object p1, p0, Lv3/l;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    invoke-direct {p0}, Lv3/l;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public declared-synchronized t(Lv3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/h<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lv3/l;->K:Lv3/h;

    .line 4
    invoke-virtual {p1}, Lv3/h;->M()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lv3/l;->u:Ly3/a;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lv3/l;->j()Ly3/a;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ly3/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
