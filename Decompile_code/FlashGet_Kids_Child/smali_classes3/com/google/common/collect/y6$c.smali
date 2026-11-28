.class Lcom/google/common/collect/y6$c;
.super Lcom/google/common/collect/q6$g;
.source "TreeBasedTable.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q6<",
        "TR;TC;TV;>.g;",
        "Ljava/util/SortedMap<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field transient g:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field final synthetic h:Lcom/google/common/collect/y6;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y6;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/common/collect/y6$c;-><init>(Lcom/google/common/collect/y6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/y6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TC;)V"
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/y6$c;->h:Lcom/google/common/collect/y6;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/q6$g;-><init>(Lcom/google/common/collect/q6;Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/y6$c;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/common/collect/y6$c;->f:Ljava/lang/Object;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/y6$c;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    invoke-static {p1}, Lcom/google/common/base/m0;->d(Z)V

    return-void
.end method


# virtual methods
.method bridge synthetic b()Ljava/util/Map;
    .locals 1
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y6$c;->g()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y6$c;->j()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/y6$c;->g:Ljava/util/SortedMap;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/y6$c;->h:Lcom/google/common/collect/y6;

    .line 16
    iget-object v0, v0, Lcom/google/common/collect/q6;->d:Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/q6$g;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/y6$c;->g:Ljava/util/SortedMap;

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/q6$g;->c:Ljava/util/Map;

    .line 28
    :cond_0
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y6$c;->h:Lcom/google/common/collect/y6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->v()Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6$c;->i(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Lcom/google/common/collect/q6$g;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y6$c;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q6$g;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/q6$g;->c:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Ljava/util/SortedMap;

    .line 10
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method g()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y6$c;->j()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/y6$c;->g:Ljava/util/SortedMap;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/y6$c;->e:Ljava/lang/Object;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/y6$c;->f:Ljava/lang/Object;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$g0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$b0;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6$c;->i(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 11
    new-instance v0, Lcom/google/common/collect/y6$c;

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/y6$c;->h:Lcom/google/common/collect/y6;

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/q6$g;->b:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/y6$c;->e:Ljava/lang/Object;

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/common/collect/y6$c;-><init>(Lcom/google/common/collect/y6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method i(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/y6$c;->e:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/y6$c;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/y6$c;->f:Ljava/lang/Object;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/y6$c;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_2

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y6$c;->g:Ljava/util/SortedMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/y6$c;->h:Lcom/google/common/collect/y6;

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/q6;->d:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/q6$g;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/y6$c;->h:Lcom/google/common/collect/y6;

    .line 25
    iget-object v0, v0, Lcom/google/common/collect/q6;->d:Ljava/util/Map;

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/q6$g;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    iput-object v0, p0, Lcom/google/common/collect/y6$c;->g:Ljava/util/SortedMap;

    .line 37
    :cond_1
    return-void
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y6$c;->h()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q6$g;->d()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/q6$g;->c:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Ljava/util/SortedMap;

    .line 10
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6$c;->i(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/q6$g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6$c;->i(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/common/collect/y6$c;->i(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 25
    new-instance v0, Lcom/google/common/collect/y6$c;

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/y6$c;->h:Lcom/google/common/collect/y6;

    .line 29
    iget-object v2, p0, Lcom/google/common/collect/q6$g;->b:Ljava/lang/Object;

    .line 31
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/y6$c;-><init>(Lcom/google/common/collect/y6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y6$c;->i(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 11
    new-instance v0, Lcom/google/common/collect/y6$c;

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/y6$c;->h:Lcom/google/common/collect/y6;

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/q6$g;->b:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/y6$c;->f:Ljava/lang/Object;

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/y6$c;-><init>(Lcom/google/common/collect/y6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method
