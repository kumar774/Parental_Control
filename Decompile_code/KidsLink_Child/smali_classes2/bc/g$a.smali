.class final Lbc/g$a;
.super Lzb/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lsb/k;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lsb/k;

.field final b:Lsb/l$b;

.field final c:Z

.field final d:I

.field e:Lyb/c;

.field f:Ltb/b;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lsb/k;Lsb/l$b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzb/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/g$a;->a:Lsb/k;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/g$a;->b:Lsb/l$b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbc/g$a;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lbc/g$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ltb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/g$a;->f:Ltb/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwb/a;->validate(Ltb/b;Ltb/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbc/g$a;->f:Ltb/b;

    .line 10
    .line 11
    instance-of v0, p1, Lyb/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lyb/a;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Lyb/b;->requestFusion(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lbc/g$a;->j:I

    .line 26
    .line 27
    iput-object p1, p0, Lbc/g$a;->e:Lyb/c;

    .line 28
    .line 29
    iput-boolean v1, p0, Lbc/g$a;->h:Z

    .line 30
    .line 31
    iget-object p1, p0, Lbc/g$a;->a:Lsb/k;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lsb/k;->a(Ltb/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbc/g$a;->g()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lbc/g$a;->j:I

    .line 44
    .line 45
    iput-object p1, p0, Lbc/g$a;->e:Lyb/c;

    .line 46
    .line 47
    iget-object p1, p0, Lbc/g$a;->a:Lsb/k;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lsb/k;->a(Ltb/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ldc/a;

    .line 54
    .line 55
    iget v0, p0, Lbc/g$a;->d:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ldc/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lbc/g$a;->e:Lyb/c;

    .line 61
    .line 62
    iget-object p1, p0, Lbc/g$a;->a:Lsb/k;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lsb/k;->a(Ltb/b;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/g$a;->e:Lyb/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lyb/c;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(ZZLsb/k;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbc/g$a;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc/g$a;->e:Lyb/c;

    .line 7
    .line 8
    invoke-interface {p1}, Lyb/c;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lbc/g$a;->g:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-boolean v0, p0, Lbc/g$a;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iput-boolean v1, p0, Lbc/g$a;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lsb/k;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, Lsb/k;->onComplete()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lbc/g$a;->b:Lsb/l$b;

    .line 34
    .line 35
    invoke-interface {p1}, Ltb/b;->dispose()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lbc/g$a;->i:Z

    .line 42
    .line 43
    iget-object p2, p0, Lbc/g$a;->e:Lyb/c;

    .line 44
    .line 45
    invoke-interface {p2}, Lyb/c;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, Lsb/k;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbc/g$a;->b:Lsb/l$b;

    .line 52
    .line 53
    invoke-interface {p1}, Ltb/b;->dispose()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-boolean v1, p0, Lbc/g$a;->i:Z

    .line 60
    .line 61
    invoke-interface {p3}, Lsb/k;->onComplete()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbc/g$a;->b:Lsb/l$b;

    .line 65
    .line 66
    invoke-interface {p1}, Ltb/b;->dispose()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc/g$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbc/g$a;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbc/g$a;->f:Ltb/b;

    .line 9
    .line 10
    invoke-interface {v0}, Ltb/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbc/g$a;->b:Lsb/l$b;

    .line 14
    .line 15
    invoke-interface {v0}, Ltb/b;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lbc/g$a;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lbc/g$a;->e:Lyb/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lyb/c;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lbc/g$a;->i:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v2, p0, Lbc/g$a;->h:Z

    .line 9
    .line 10
    iget-object v3, p0, Lbc/g$a;->g:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbc/g$a;->c:Z

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iput-boolean v0, p0, Lbc/g$a;->i:Z

    .line 21
    .line 22
    iget-object v0, p0, Lbc/g$a;->a:Lsb/k;

    .line 23
    .line 24
    iget-object v1, p0, Lbc/g$a;->g:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lsb/k;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbc/g$a;->b:Lsb/l$b;

    .line 30
    .line 31
    invoke-interface {v0}, Ltb/b;->dispose()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v3, p0, Lbc/g$a;->a:Lsb/k;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v3, v4}, Lsb/k;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iput-boolean v0, p0, Lbc/g$a;->i:Z

    .line 44
    .line 45
    iget-object v0, p0, Lbc/g$a;->g:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lbc/g$a;->a:Lsb/k;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lsb/k;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lbc/g$a;->a:Lsb/k;

    .line 56
    .line 57
    invoke-interface {v0}, Lsb/k;->onComplete()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lbc/g$a;->b:Lsb/l$b;

    .line 61
    .line 62
    invoke-interface {v0}, Ltb/b;->dispose()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    neg-int v1, v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbc/g$a;->e:Lyb/c;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/g$a;->a:Lsb/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    iget-boolean v4, p0, Lbc/g$a;->h:Z

    .line 8
    .line 9
    invoke-interface {v0}, Lyb/c;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0, v4, v5, v1}, Lbc/g$a;->d(ZZLsb/k;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lbc/g$a;->h:Z

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lyb/c;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move v6, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lbc/g$a;->d(ZZLsb/k;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-eqz v6, :cond_4

    .line 39
    .line 40
    neg-int v3, v3

    .line 41
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    :goto_2
    return-void

    .line 48
    :cond_4
    invoke-interface {v1, v5}, Lsb/k;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    invoke-static {v3}, Lub/b;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lbc/g$a;->i:Z

    .line 57
    .line 58
    iget-object v2, p0, Lbc/g$a;->f:Ltb/b;

    .line 59
    .line 60
    invoke-interface {v2}, Ltb/b;->dispose()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lyb/c;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Lsb/k;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbc/g$a;->b:Lsb/l$b;

    .line 70
    .line 71
    invoke-interface {v0}, Ltb/b;->dispose()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method g()V
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
    iget-object v0, p0, Lbc/g$a;->b:Lsb/l$b;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsb/l$b;->d(Ljava/lang/Runnable;)Ltb/b;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc/g$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/g$a;->e:Lyb/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lyb/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc/g$a;->h:Z

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
    iput-boolean v0, p0, Lbc/g$a;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbc/g$a;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc/g$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lgc/a;->o(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lbc/g$a;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbc/g$a;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbc/g$a;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbc/g$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lbc/g$a;->j:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbc/g$a;->e:Lyb/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lyb/c;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lbc/g$a;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/g$a;->e:Lyb/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lyb/c;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbc/g$a;->k:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc/g$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc/g$a;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbc/g$a;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
