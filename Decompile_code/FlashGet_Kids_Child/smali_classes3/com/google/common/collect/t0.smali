.class final Lcom/google/common/collect/t0;
.super Lcom/google/common/collect/w3;
.source "DescendingImmutableSortedSet.java"


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
        "Lcom/google/common/collect/w3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final i:Lcom/google/common/collect/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/w3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w3<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/w3;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/e5;->u(Ljava/util/Comparator;)Lcom/google/common/collect/e5;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/e5;->u0()Lcom/google/common/collect/e5;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/collect/w3;-><init>(Ljava/util/Comparator;)V

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 18
    return-void
.end method


# virtual methods
.method N0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/w3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/google/common/collect/w3;->M0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/w3;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/w3;->r0()Lcom/google/common/collect/w3;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method R0(Ljava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/w3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/w3;->u0(Ljava/lang/Object;Z)Lcom/google/common/collect/w3;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/w3;->r0()Lcom/google/common/collect/w3;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w3;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b3;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lb5/c;
        value = "NavigableSet"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/w3;->j()Lcom/google/common/collect/e7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lb5/c;
        value = "NavigableSet"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w3;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w3;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w3;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/w3;->q0()Lcom/google/common/collect/e7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lcom/google/common/collect/e7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/w3;->q0()Lcom/google/common/collect/e7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w3;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method p0()Lcom/google/common/collect/w3;
    .locals 2
    .annotation build Lb5/c;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "\u9e68"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public q0()Lcom/google/common/collect/e7;
    .locals 1
    .annotation build Lb5/c;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/w3;->j()Lcom/google/common/collect/e7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r0()Lcom/google/common/collect/w3;
    .locals 1
    .annotation build Lb5/c;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method v0(Ljava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/w3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t0;->i:Lcom/google/common/collect/w3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/w3;->Q0(Ljava/lang/Object;Z)Lcom/google/common/collect/w3;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/w3;->r0()Lcom/google/common/collect/w3;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
