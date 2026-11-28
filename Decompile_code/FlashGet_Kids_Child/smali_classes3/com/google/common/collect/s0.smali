.class final Lcom/google/common/collect/s0;
.super Lcom/google/common/collect/u3;
.source "DescendingImmutableSortedMultiset.java"


# annotations
.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient f:Lcom/google/common/collect/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/u3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u3<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/u3;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/u3;

    .line 6
    return-void
.end method


# virtual methods
.method B(I)Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/u3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m3;->v()Lcom/google/common/collect/q3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/q3;->a()Lcom/google/common/collect/f3;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/f3;->Z()Lcom/google/common/collect/f3;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/common/collect/u4$a;

    .line 21
    return-object p1
.end method

.method public bridge synthetic K2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s0;->l0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T2(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/u3;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->i0()Lcom/google/common/collect/w3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->i0()Lcom/google/common/collect/w3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->i0()Lcom/google/common/collect/w3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c3(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s0;->z0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    iget-object v0, p0, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/u3;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/k6;->lastEntry()Lcom/google/common/collect/u4$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g2()Lcom/google/common/collect/k6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/u3;

    .line 3
    return-object v0
.end method

.method public h0()Lcom/google/common/collect/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/u3;

    .line 3
    return-object v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/u3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0()Lcom/google/common/collect/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/u3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/u3;->i0()Lcom/google/common/collect/w3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/w3;->r0()Lcom/google/common/collect/w3;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/u3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/u3;->z0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/u3;->h0()Lcom/google/common/collect/u3;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    iget-object v0, p0, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/u3;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/k6;->firstEntry()Lcom/google/common/collect/u4$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic s()Lcom/google/common/collect/q3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->i0()Lcom/google/common/collect/w3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/u3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0;->f:Lcom/google/common/collect/u3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/u3;->l0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/u3;->h0()Lcom/google/common/collect/u3;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
