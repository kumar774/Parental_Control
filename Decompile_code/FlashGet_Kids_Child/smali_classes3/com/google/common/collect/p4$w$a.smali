.class Lcom/google/common/collect/p4$w$a;
.super Lcom/google/common/collect/p4$e0;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p4$w;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p4$e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/p4$w;


# direct methods
.method constructor <init>(Lcom/google/common/collect/p4$w;Ljava/util/NavigableMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p4$w$a;->c:Lcom/google/common/collect/p4$w;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/p4$b0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/common/collect/p4$w$a;->c:Lcom/google/common/collect/p4$w;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/p4$w;->d(Lcom/google/common/collect/p4$w;)Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/p4$w$a;->c:Lcom/google/common/collect/p4$w;

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/p4$w;->c(Lcom/google/common/collect/p4$w;)Lcom/google/common/base/n0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/p4$v;->e(Ljava/util/Map;Lcom/google/common/base/n0;Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
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
    iget-object v0, p0, Lcom/google/common/collect/p4$w$a;->c:Lcom/google/common/collect/p4$w;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/p4$w;->d(Lcom/google/common/collect/p4$w;)Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/p4$w$a;->c:Lcom/google/common/collect/p4$w;

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/p4$w;->c(Lcom/google/common/collect/p4$w;)Lcom/google/common/base/n0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/p4$v;->f(Ljava/util/Map;Lcom/google/common/base/n0;Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
