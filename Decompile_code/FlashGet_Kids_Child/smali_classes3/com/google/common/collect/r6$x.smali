.class final Lcom/google/common/collect/r6$x;
.super Lcom/google/common/collect/r6$p;
.source "Synchronized.java"

# interfaces
.implements Lcom/google/common/collect/s6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r6$p;",
        "Lcom/google/common/collect/s6<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/s6;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s6<",
            "TR;TC;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/r6$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public P(Lcom/google/common/collect/s6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s6<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/common/collect/s6;->P(Lcom/google/common/collect/s6;)V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public R()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/s6;->R()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/common/collect/r6$x$b;

    .line 14
    invoke-direct {v2, p0}, Lcom/google/common/collect/r6$x$b;-><init>(Lcom/google/common/collect/r6$x;)V

    .line 17
    invoke-static {v1, v2}, Lcom/google/common/collect/p4;->B0(Ljava/util/Map;Lcom/google/common/base/y;)Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 23
    new-instance v3, Lcom/google/common/collect/r6$k;

    .line 25
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/r6$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    monitor-exit v0

    .line 29
    return-object v3

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public W(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/common/collect/s6;->W(Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 14
    new-instance v2, Lcom/google/common/collect/r6$k;

    .line 16
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/r6$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public Y()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/s6$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/s6;->Y()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 14
    new-instance v3, Lcom/google/common/collect/r6$s;

    .line 16
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/r6$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1, p1, p2, p3}, Lcom/google/common/collect/s6;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/s6;->clear()V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/common/collect/s6;->containsValue(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/common/collect/s6;

    .line 12
    invoke-interface {v1, p1}, Lcom/google/common/collect/s6;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public g0()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/s6;->g0()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 14
    new-instance v3, Lcom/google/common/collect/r6$s;

    .line 16
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/r6$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public h()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/s6;->h()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 14
    new-instance v3, Lcom/google/common/collect/r6$s;

    .line 16
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/r6$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public h0(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/common/collect/s6;->h0(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/s6;->hashCode()I

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/s6;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/s6;->j()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/common/collect/r6$x$a;

    .line 14
    invoke-direct {v2, p0}, Lcom/google/common/collect/r6$x$a;-><init>(Lcom/google/common/collect/r6$x;)V

    .line 17
    invoke-static {v1, v2}, Lcom/google/common/collect/p4;->B0(Ljava/util/Map;Lcom/google/common/base/y;)Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 23
    new-instance v3, Lcom/google/common/collect/r6$k;

    .line 25
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/r6$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    monitor-exit v0

    .line 29
    return-object v3

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method k()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/common/collect/s6;

    .line 5
    return-object v0
.end method

.method public l0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/s6;->l0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method n()Lcom/google/common/collect/s6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s6<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/common/collect/s6;

    .line 5
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/s6;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/common/collect/s6;->q(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public q0(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/common/collect/s6;->q0(Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 14
    new-instance v2, Lcom/google/common/collect/r6$k;

    .line 16
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/r6$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/s6;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/s6;->size()I

    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public values()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/r6$p;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/google/common/collect/s6;

    .line 8
    invoke-interface {v1}, Lcom/google/common/collect/s6;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/r6$p;->c:Ljava/lang/Object;

    .line 14
    new-instance v3, Lcom/google/common/collect/r6$f;

    .line 16
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/r6$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
