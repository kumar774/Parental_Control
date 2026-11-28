.class Lcom/google/common/collect/t4$j;
.super Lcom/google/common/collect/h;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field final g:Lcom/google/common/collect/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r4<",
            "TK;TV1;>;"
        }
    .end annotation
.end field

.field final h:Lcom/google/common/collect/p4$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p4$t<",
            "-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/r4;Lcom/google/common/collect/p4$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r4<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/p4$t<",
            "-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/t4$j;->g:Lcom/google/common/collect/r4;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/common/collect/t4$j;->h:Lcom/google/common/collect/p4$t;

    .line 14
    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$j;->g:Lcom/google/common/collect/r4;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/r4;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/t4$j;->m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$j;->g:Lcom/google/common/collect/r4;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/r4;->e()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/t4$j$a;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/collect/t4$j$a;-><init>(Lcom/google/common/collect/t4$j;)V

    .line 12
    new-instance v2, Lcom/google/common/collect/p4$i0;

    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/p4$i0;-><init>(Ljava/util/Map;Lcom/google/common/collect/p4$t;)V

    .line 17
    return-object v2
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$j;->g:Lcom/google/common/collect/r4;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/r4;->clear()V

    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$j;->g:Lcom/google/common/collect/r4;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/r4;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/h$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/h$a;-><init>(Lcom/google/common/collect/h;)V

    .line 6
    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$j;->g:Lcom/google/common/collect/r4;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/r4;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$j;->g:Lcom/google/common/collect/r4;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/r4;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/t4$j;->m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method h()Lcom/google/common/collect/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u4<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$j;->g:Lcom/google/common/collect/r4;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/r4;->keys()Lcom/google/common/collect/u4;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$j;->g:Lcom/google/common/collect/r4;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/r4;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$j;->g:Lcom/google/common/collect/r4;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/r4;->f()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/t4$j;->h:Lcom/google/common/collect/p4$t;

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/p4;->h(Lcom/google/common/collect/p4$t;)Lcom/google/common/base/y;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/common/collect/c0$f;

    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/c0$f;-><init>(Ljava/util/Collection;Lcom/google/common/base/y;)V

    .line 18
    return-object v2
.end method

.method k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$j;->g:Lcom/google/common/collect/r4;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/r4;->f()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/t4$j;->h:Lcom/google/common/collect/p4$t;

    .line 13
    invoke-static {v1}, Lcom/google/common/collect/p4;->g(Lcom/google/common/collect/p4$t;)Lcom/google/common/base/y;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/d4;->c0(Ljava/util/Iterator;Lcom/google/common/base/y;)Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$j;->h:Lcom/google/common/collect/p4$t;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/p4;->n(Lcom/google/common/collect/p4$t;Ljava/lang/Object;)Lcom/google/common/base/y;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p2, Ljava/util/List;

    .line 13
    invoke-static {p2, p1}, Lcom/google/common/collect/l4;->D(Ljava/util/List;Lcom/google/common/base/y;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/common/collect/c0$f;

    .line 20
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/c0$f;-><init>(Ljava/util/Collection;Lcom/google/common/base/y;)V

    .line 23
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV2;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t4$j;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$j;->g:Lcom/google/common/collect/r4;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/r4;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Lcom/google/common/collect/r4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r4<",
            "+TK;+TV2;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
