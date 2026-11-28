.class final Lqk/n$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Leb/f;
.implements Lhb/a;
.implements Llk/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Leb/f;

.field private final b:Ljava/util/Queue;

.field private final c:Leb/g$a;

.field private final d:Ljb/c;

.field private e:Lhb/a;

.field private f:Ljava/lang/Throwable;

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method constructor <init>(Leb/g$a;Leb/f;ILjb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqk/n$a;->a:Leb/f;

    .line 5
    .line 6
    iput-object p1, p0, Lqk/n$a;->c:Leb/g$a;

    .line 7
    .line 8
    iput-object p4, p0, Lqk/n$a;->d:Ljb/c;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqk/n$a;->b:Ljava/util/Queue;

    .line 16
    .line 17
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lqk/n$a;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqk/n$a;->b:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lqk/n$a;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lhb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/n$a;->e:Lhb/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkb/a;->validate(Lhb/a;Lhb/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lqk/n$a;->e:Lhb/a;

    .line 10
    .line 11
    iget-object p1, p0, Lqk/n$a;->a:Leb/f;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Leb/f;->a(Lhb/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method b(ZZLeb/f;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk/n$a;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lqk/n$a;->b:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lqk/n$a;->f:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lqk/n$a;->h:Z

    .line 21
    .line 22
    iget-object p2, p0, Lqk/n$a;->b:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Leb/f;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqk/n$a;->c:Leb/g$a;

    .line 31
    .line 32
    invoke-interface {p1}, Lhb/a;->dispose()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lqk/n$a;->h:Z

    .line 39
    .line 40
    invoke-interface {p3}, Leb/f;->onComplete()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lqk/n$a;->c:Leb/g$a;

    .line 44
    .line 45
    invoke-interface {p1}, Lhb/a;->dispose()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqk/n$a;->c:Leb/g$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Leb/g$a;->a(Ljava/lang/Runnable;)Lhb/a;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqk/n$a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqk/n$a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lqk/n$a;->e:Lhb/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lhb/a;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqk/n$a;->c:Leb/g$a;

    .line 14
    .line 15
    invoke-interface {v0}, Lhb/a;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lqk/n$a;->b:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqk/n$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqk/n$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqk/n$a;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lqk/n$a;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqk/n$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lrb/a;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lqk/n$a;->f:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lqk/n$a;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lqk/n$a;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqk/n$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lqk/n$a;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onProgress(IJJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqk/n$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lrxhttp/wrapper/entity/Progress;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-wide v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lrxhttp/wrapper/entity/Progress;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lqk/n$a;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqk/n$a;->b:Ljava/util/Queue;

    .line 2
    .line 3
    iget-object v1, p0, Lqk/n$a;->a:Leb/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    iget-boolean v4, p0, Lqk/n$a;->g:Z

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0, v4, v5, v1}, Lqk/n$a;->b(ZZLeb/f;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_5

    .line 18
    .line 19
    :goto_0
    iget-boolean v4, p0, Lqk/n$a;->g:Z

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move v6, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lqk/n$a;->b(ZZLeb/f;)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    if-eqz v6, :cond_3

    .line 38
    .line 39
    neg-int v3, v3

    .line 40
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :try_start_1
    instance-of v4, v5, Lrxhttp/wrapper/entity/Progress;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v4, p0, Lqk/n$a;->d:Ljb/c;

    .line 52
    .line 53
    check-cast v5, Lrxhttp/wrapper/entity/Progress;

    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljb/c;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {v1, v5}, Leb/f;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    invoke-static {v3}, Lib/b;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lqk/n$a;->h:Z

    .line 69
    .line 70
    iget-object v2, p0, Lqk/n$a;->e:Lhb/a;

    .line 71
    .line 72
    invoke-interface {v2}, Lhb/a;->dispose()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Leb/f;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lqk/n$a;->c:Leb/g$a;

    .line 82
    .line 83
    invoke-interface {v0}, Lhb/a;->dispose()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-void
.end method
