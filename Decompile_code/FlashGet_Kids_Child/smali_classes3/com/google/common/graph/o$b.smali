.class Lcom/google/common/graph/o$b;
.super Ljava/util/AbstractSet;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/o;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/graph/o;


# direct methods
.method constructor <init>(Lcom/google/common/graph/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/graph/o$b;->b:Lcom/google/common/graph/o;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/e7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e7<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/o$b;->b:Lcom/google/common/graph/o;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/o;->m(Lcom/google/common/graph/o;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/graph/o$b;->b:Lcom/google/common/graph/o;

    .line 11
    invoke-static {v0}, Lcom/google/common/graph/o;->n(Lcom/google/common/graph/o;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/common/graph/o$b$a;

    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/o$b$a;-><init>(Lcom/google/common/graph/o$b;Ljava/util/Iterator;)V

    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/o$b;->b:Lcom/google/common/graph/o;

    .line 31
    invoke-static {v0}, Lcom/google/common/graph/o;->m(Lcom/google/common/graph/o;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/common/graph/o$b$b;

    .line 41
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/o$b$b;-><init>(Lcom/google/common/graph/o$b;Ljava/util/Iterator;)V

    .line 44
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/o$b;->b:Lcom/google/common/graph/o;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/o;->n(Lcom/google/common/graph/o;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/common/graph/o;->o(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/o$b;->a()Lcom/google/common/collect/e7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/o$b;->b:Lcom/google/common/graph/o;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/o;->p(Lcom/google/common/graph/o;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
