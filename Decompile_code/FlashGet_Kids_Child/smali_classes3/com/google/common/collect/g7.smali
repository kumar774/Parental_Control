.class final Lcom/google/common/collect/g7;
.super Lcom/google/common/collect/v4$m;
.source "UnmodifiableSortedMultiset.java"

# interfaces
.implements Lcom/google/common/collect/k6;


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v4$m<",
        "TE;>;",
        "Lcom/google/common/collect/k6<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final g:J


# instance fields
.field private transient f:Lcom/google/common/collect/g7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g7<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/k6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k6<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/v4$m;-><init>(Lcom/google/common/collect/u4;)V

    .line 4
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            "TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$m;->b:Lcom/google/common/collect/u4;

    .line 3
    check-cast v0, Lcom/google/common/collect/k6;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/k6;->J1(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/v4;->B(Lcom/google/common/collect/k6;)Lcom/google/common/collect/k6;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public K2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$m;->b:Lcom/google/common/collect/u4;

    .line 3
    check-cast v0, Lcom/google/common/collect/k6;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/k6;->K2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/v4;->B(Lcom/google/common/collect/k6;)Lcom/google/common/collect/k6;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected S0()Lcom/google/common/collect/u4;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$m;->b:Lcom/google/common/collect/u4;

    .line 3
    check-cast v0, Lcom/google/common/collect/k6;

    .line 5
    return-object v0
.end method

.method public c()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/v4$m;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g7;->c()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/g7;->c()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public c3(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$m;->b:Lcom/google/common/collect/u4;

    .line 3
    check-cast v0, Lcom/google/common/collect/k6;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/k6;->c3(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/v4;->B(Lcom/google/common/collect/k6;)Lcom/google/common/collect/k6;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$m;->b:Lcom/google/common/collect/u4;

    .line 3
    check-cast v0, Lcom/google/common/collect/k6;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/k6;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method bridge synthetic d1()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g7;->e1()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method e1()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$m;->b:Lcom/google/common/collect/u4;

    .line 3
    check-cast v0, Lcom/google/common/collect/k6;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/k6;->c()Ljava/util/NavigableSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/d6;->O(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$m;->b:Lcom/google/common/collect/u4;

    .line 3
    check-cast v0, Lcom/google/common/collect/k6;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/k6;->firstEntry()Lcom/google/common/collect/u4$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected g1()Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$m;->b:Lcom/google/common/collect/u4;

    .line 3
    check-cast v0, Lcom/google/common/collect/k6;

    .line 5
    return-object v0
.end method

.method public g2()Lcom/google/common/collect/k6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g7;->f:Lcom/google/common/collect/g7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/g7;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/v4$m;->b:Lcom/google/common/collect/u4;

    .line 9
    check-cast v1, Lcom/google/common/collect/k6;

    .line 11
    invoke-interface {v1}, Lcom/google/common/collect/k6;->g2()Lcom/google/common/collect/k6;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/collect/v4$m;-><init>(Lcom/google/common/collect/u4;)V

    .line 18
    iput-object p0, v0, Lcom/google/common/collect/g7;->f:Lcom/google/common/collect/g7;

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/g7;->f:Lcom/google/common/collect/g7;

    .line 22
    :cond_0
    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$m;->b:Lcom/google/common/collect/u4;

    .line 3
    check-cast v0, Lcom/google/common/collect/k6;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/k6;->lastEntry()Lcom/google/common/collect/u4$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method protected x0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$m;->b:Lcom/google/common/collect/u4;

    .line 3
    check-cast v0, Lcom/google/common/collect/k6;

    .line 5
    return-object v0
.end method

.method protected z0()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$m;->b:Lcom/google/common/collect/u4;

    .line 3
    check-cast v0, Lcom/google/common/collect/k6;

    .line 5
    return-object v0
.end method
