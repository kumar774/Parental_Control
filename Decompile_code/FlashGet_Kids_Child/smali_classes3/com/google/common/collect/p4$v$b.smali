.class Lcom/google/common/collect/p4$v$b;
.super Lcom/google/common/collect/p4$b0;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p4$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p4$b0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/p4$v;


# direct methods
.method constructor <init>(Lcom/google/common/collect/p4$v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p4$v$b;->c:Lcom/google/common/collect/p4$v;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/p4$b0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p4$v$b;->c:Lcom/google/common/collect/p4$v;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/p4$n;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/p4$v$b;->c:Lcom/google/common/collect/p4$v;

    .line 11
    iget-object v0, v0, Lcom/google/common/collect/p4$n;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p4$v$b;->c:Lcom/google/common/collect/p4$v;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/p4$n;->e:Ljava/util/Map;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/p4$n;->f:Lcom/google/common/base/n0;

    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/p4$v;->e(Ljava/util/Map;Lcom/google/common/base/n0;Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p4$v$b;->c:Lcom/google/common/collect/p4$v;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/p4$n;->e:Ljava/util/Map;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/p4$n;->f:Lcom/google/common/base/n0;

    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/p4$v;->f(Ljava/util/Map;Lcom/google/common/base/n0;Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p4$b0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/l4;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/p4$b0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/l4;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
