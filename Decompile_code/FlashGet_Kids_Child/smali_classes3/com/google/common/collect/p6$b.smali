.class Lcom/google/common/collect/p6$b;
.super Lcom/google/common/collect/q6$h;
.source "StandardRowSortedTable.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q6<",
        "TR;TC;TV;>.h;",
        "Ljava/util/SortedMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/p6;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/p6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p6$b;->f:Lcom/google/common/collect/p6;

    invoke-direct {p0, p1}, Lcom/google/common/collect/q6$h;-><init>(Lcom/google/common/collect/q6;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/p6;Lcom/google/common/collect/p6$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/p6$b;-><init>(Lcom/google/common/collect/p6;)V

    return-void
.end method


# virtual methods
.method bridge synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p6$b;->f()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$b;->f:Lcom/google/common/collect/p6;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/q6;->d:Ljava/util/Map;

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method f()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
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

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$b;->f:Lcom/google/common/collect/p6;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/q6;->d:Ljava/util/Map;

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/p4$r0;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 7
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/p6;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/p6$b;->f:Lcom/google/common/collect/p6;

    .line 8
    iget-object v1, v1, Lcom/google/common/collect/q6;->d:Ljava/util/Map;

    .line 10
    check-cast v1, Ljava/util/SortedMap;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/p6$b;->f:Lcom/google/common/collect/p6;

    .line 18
    iget-object v1, v1, Lcom/google/common/collect/q6;->e:Lcom/google/common/base/v0;

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/q6;-><init>(Ljava/util/Map;Lcom/google/common/base/v0;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/p6;->j()Ljava/util/SortedMap;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p6$b;->g()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p6$b;->f:Lcom/google/common/collect/p6;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/q6;->d:Ljava/util/Map;

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/p6;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/p6$b;->f:Lcom/google/common/collect/p6;

    .line 11
    iget-object v1, v1, Lcom/google/common/collect/q6;->d:Ljava/util/Map;

    .line 13
    check-cast v1, Ljava/util/SortedMap;

    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/common/collect/p6$b;->f:Lcom/google/common/collect/p6;

    .line 21
    iget-object p2, p2, Lcom/google/common/collect/q6;->e:Lcom/google/common/base/v0;

    .line 23
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/q6;-><init>(Ljava/util/Map;Lcom/google/common/base/v0;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/p6;->j()Ljava/util/SortedMap;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/p6;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/p6$b;->f:Lcom/google/common/collect/p6;

    .line 8
    iget-object v1, v1, Lcom/google/common/collect/q6;->d:Ljava/util/Map;

    .line 10
    check-cast v1, Ljava/util/SortedMap;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/p6$b;->f:Lcom/google/common/collect/p6;

    .line 18
    iget-object v1, v1, Lcom/google/common/collect/q6;->e:Lcom/google/common/base/v0;

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/q6;-><init>(Ljava/util/Map;Lcom/google/common/base/v0;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/p6;->j()Ljava/util/SortedMap;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
