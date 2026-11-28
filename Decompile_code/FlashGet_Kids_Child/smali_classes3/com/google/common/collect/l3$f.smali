.class Lcom/google/common/collect/l3$f;
.super Lcom/google/common/collect/m3;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/m3<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/l3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/l3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l3$f;->e:Lcom/google/common/collect/l3;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/m3;-><init>()V

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
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$f;->e:Lcom/google/common/collect/l3;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/l3;->g:Lcom/google/common/collect/h3;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/h3;->m()Lcom/google/common/collect/q3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/q3;->a()Lcom/google/common/collect/f3;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lcom/google/common/collect/v4;->k(Ljava/lang/Object;I)Lcom/google/common/collect/u4$a;

    .line 36
    move-result-object p1

    .line 37
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
    iget-object v0, p0, Lcom/google/common/collect/l3$f;->e:Lcom/google/common/collect/l3;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/l3;->g:Lcom/google/common/collect/h3;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l3$f;->s()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$f;->e:Lcom/google/common/collect/l3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l3;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method k()Ljava/lang/Object;
    .locals 2
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/l3$g;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l3$f;->e:Lcom/google/common/collect/l3;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/l3$g;-><init>(Lcom/google/common/collect/l3;)V

    .line 8
    return-object v0
.end method

.method public s()Lcom/google/common/collect/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$f;->e:Lcom/google/common/collect/l3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->z()Lcom/google/common/collect/q3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3$f;->e:Lcom/google/common/collect/l3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
