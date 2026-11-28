.class public Lqd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqd/d;

.field public b:Lqd/f;

.field public volatile c:Z

.field public volatile d:Lqd/o;


# virtual methods
.method public a(Lqd/o;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lqd/k;->d:Lqd/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lqd/k;->d:Lqd/o;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqd/k;->a:Lqd/d;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1}, Lqd/o;->D()Lqd/q;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lqd/k;->a:Lqd/d;

    .line 25
    iget-object v1, p0, Lqd/k;->b:Lqd/f;

    .line 27
    invoke-interface {p1, v0, v1}, Lqd/q;->a(Lqd/d;Lqd/f;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lqd/o;

    .line 33
    iput-object p1, p0, Lqd/k;->d:Lqd/o;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object p1, p0, Lqd/k;->d:Lqd/o;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lqd/k;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lqd/k;->d:Lqd/o;

    .line 7
    invoke-interface {v0}, Lqd/o;->y()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lqd/k;->a:Lqd/d;

    .line 14
    invoke-virtual {v0}, Lqd/d;->size()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public c(Lqd/o;)Lqd/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lqd/k;->a(Lqd/o;)V

    .line 4
    iget-object p1, p0, Lqd/k;->d:Lqd/o;

    .line 6
    return-object p1
.end method

.method public d(Lqd/o;)Lqd/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/k;->d:Lqd/o;

    .line 3
    iput-object p1, p0, Lqd/k;->d:Lqd/o;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lqd/k;->a:Lqd/d;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lqd/k;->c:Z

    .line 11
    return-object v0
.end method
