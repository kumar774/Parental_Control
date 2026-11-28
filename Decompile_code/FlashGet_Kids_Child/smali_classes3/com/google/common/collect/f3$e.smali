.class Lcom/google/common/collect/f3$e;
.super Lcom/google/common/collect/f3;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lcom/google/common/collect/f3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f3;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f3$e;->f:Lcom/google/common/collect/f3;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/f3;-><init>()V

    .line 6
    iput p2, p0, Lcom/google/common/collect/f3$e;->d:I

    .line 8
    iput p3, p0, Lcom/google/common/collect/f3$e;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public c0(II)Lcom/google/common/collect/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/f3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/f3$e;->e:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/m0;->f0(III)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/f3$e;->f:Lcom/google/common/collect/f3;

    .line 8
    iget v1, p0, Lcom/google/common/collect/f3$e;->d:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/f3;->c0(II)Lcom/google/common/collect/f3;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method e()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f3$e;->f:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->e()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f3$e;->f:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->h()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/f3$e;->d:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/collect/f3$e;->e:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/f3$e;->e:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->C(II)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/f3$e;->f:Lcom/google/common/collect/f3;

    .line 8
    iget v1, p0, Lcom/google/common/collect/f3$e;->d:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method h()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f3$e;->f:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->h()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/f3$e;->d:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f3;->B()Lcom/google/common/collect/f7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/f3;->C(I)Lcom/google/common/collect/f7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/f3;->C(I)Lcom/google/common/collect/f7;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/f3$e;->e:I

    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/f3$e;->c0(II)Lcom/google/common/collect/f3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
