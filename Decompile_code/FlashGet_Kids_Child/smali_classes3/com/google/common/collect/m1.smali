.class final Lcom/google/common/collect/m1;
.super Ljava/util/AbstractCollection;
.source "FilteredMultimapValues.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lk6/i;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/l1;

    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/l1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/r4;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/l1;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/r4;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/l1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/r4;->f()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/p4$f;

    .line 13
    invoke-direct {v1, v0}, Lcom/google/common/collect/v6;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/l1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/l1;->d0()Lcom/google/common/base/n0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/l1;

    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/l1;->i()Lcom/google/common/collect/r4;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/common/collect/r4;->f()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0, v2}, Lcom/google/common/base/n0;->apply(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/l1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/l1;->i()Lcom/google/common/collect/r4;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/r4;->f()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/l1;

    .line 13
    invoke-interface {v1}, Lcom/google/common/collect/l1;->d0()Lcom/google/common/base/n0;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/google/common/base/o0;->n(Ljava/util/Collection;)Lcom/google/common/base/n0;

    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lcom/google/common/collect/p4$r;->VALUE:Lcom/google/common/collect/p4$r;

    .line 23
    invoke-static {p1, v2}, Lcom/google/common/base/o0;->h(Lcom/google/common/base/n0;Lcom/google/common/base/y;)Lcom/google/common/base/n0;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/google/common/collect/c4;->J(Ljava/lang/Iterable;Lcom/google/common/base/n0;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/l1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/l1;->i()Lcom/google/common/collect/r4;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/r4;->f()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/l1;

    .line 13
    invoke-interface {v1}, Lcom/google/common/collect/l1;->d0()Lcom/google/common/base/n0;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/google/common/base/o0;->n(Ljava/util/Collection;)Lcom/google/common/base/n0;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/common/base/o0;->q(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lcom/google/common/collect/p4$r;->VALUE:Lcom/google/common/collect/p4$r;

    .line 27
    invoke-static {p1, v2}, Lcom/google/common/base/o0;->h(Lcom/google/common/base/n0;Lcom/google/common/base/y;)Lcom/google/common/base/n0;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/google/common/collect/c4;->J(Ljava/lang/Iterable;Lcom/google/common/base/n0;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m1;->b:Lcom/google/common/collect/l1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/r4;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
