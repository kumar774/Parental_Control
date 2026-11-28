.class public final Lcom/google/common/collect/r3$a;
.super Lcom/google/common/collect/l3$c;
.source "ImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l3$c<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/l3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r3$a;->l()Lcom/google/common/collect/r3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method b(Lcom/google/common/collect/l3$c;)Lcom/google/common/collect/l3$c;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l3$c;->b(Lcom/google/common/collect/l3$c;)Lcom/google/common/collect/l3$c;

    .line 4
    return-object p0
.end method

.method c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/e0;->i()Lcom/google/common/collect/e0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/util/Comparator;)Lcom/google/common/collect/l3$c;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l3$c;->d(Ljava/util/Comparator;)Lcom/google/common/collect/l3$c;

    .line 4
    return-object p0
.end method

.method public e(Ljava/util/Comparator;)Lcom/google/common/collect/l3$c;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l3$c;->e(Ljava/util/Comparator;)Lcom/google/common/collect/l3$c;

    .line 4
    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l3$c;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l3$c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l3$c;

    .line 4
    return-object p0
.end method

.method public g(Ljava/util/Map$Entry;)Lcom/google/common/collect/l3$c;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l3$c;->g(Ljava/util/Map$Entry;)Lcom/google/common/collect/l3$c;

    .line 4
    return-object p0
.end method

.method public bridge synthetic h(Lcom/google/common/collect/r4;)Lcom/google/common/collect/l3$c;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r3$a;->r(Lcom/google/common/collect/r4;)Lcom/google/common/collect/r3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/Iterable;)Lcom/google/common/collect/l3$c;
    .locals 0
    .annotation build Lb5/a;
    .end annotation

    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l3$c;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/l3$c;

    .line 4
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/l3$c;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l3$c;->j(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/l3$c;

    .line 4
    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/l3$c;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/r3$a;->u(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l()Lcom/google/common/collect/r3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/l3$c;->b:Ljava/util/Comparator;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lcom/google/common/collect/e5;->u(Ljava/util/Comparator;)Lcom/google/common/collect/e5;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/e5;->p0()Lcom/google/common/collect/e5;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/e5;->y(Ljava/lang/Iterable;)Lcom/google/common/collect/f3;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/l3$c;->c:Ljava/util/Comparator;

    .line 25
    invoke-static {v0, v1}, Lcom/google/common/collect/r3;->U(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/r3;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method m(Lcom/google/common/collect/l3$c;)Lcom/google/common/collect/r3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l3$c<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r3$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l3$c;->b(Lcom/google/common/collect/l3$c;)Lcom/google/common/collect/l3$c;

    .line 4
    return-object p0
.end method

.method public n(Ljava/util/Comparator;)Lcom/google/common/collect/r3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/r3$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l3$c;->d(Ljava/util/Comparator;)Lcom/google/common/collect/l3$c;

    .line 4
    return-object p0
.end method

.method public o(Ljava/util/Comparator;)Lcom/google/common/collect/r3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/r3$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l3$c;->e(Ljava/util/Comparator;)Lcom/google/common/collect/l3$c;

    .line 4
    return-object p0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/r3$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l3$c;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l3$c;

    .line 4
    return-object p0
.end method

.method public q(Ljava/util/Map$Entry;)Lcom/google/common/collect/r3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/r3$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l3$c;->g(Ljava/util/Map$Entry;)Lcom/google/common/collect/l3$c;

    .line 4
    return-object p0
.end method

.method public r(Lcom/google/common/collect/r4;)Lcom/google/common/collect/r3$a;
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r4<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/r3$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/r4;->e()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-super {p0, v1, v0}, Lcom/google/common/collect/l3$c;->j(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/l3$c;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/Iterable;)Lcom/google/common/collect/r3$a;
    .locals 0
    .annotation build Lb5/a;
    .end annotation

    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/r3$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/l3$c;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/l3$c;

    .line 4
    return-object p0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/r3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/r3$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l3$c;->j(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/l3$c;

    .line 4
    return-object p0
.end method

.method public varargs u(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/r3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect/r3$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/l3$c;->j(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/l3$c;

    .line 8
    return-object p0
.end method
