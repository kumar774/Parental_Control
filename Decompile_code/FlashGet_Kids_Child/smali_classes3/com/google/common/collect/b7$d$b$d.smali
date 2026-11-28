.class Lcom/google/common/collect/b7$d$b$d;
.super Lcom/google/common/collect/p4$q0;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/b7$d$b;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p4$q0<",
        "Lcom/google/common/collect/j5<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/b7$d$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/b7$d$b;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b7$d$b$d;->c:Lcom/google/common/collect/b7$d$b;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/p4$q0;-><init>(Ljava/util/Map;)V

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
    iget-object v0, p0, Lcom/google/common/collect/b7$d$b$d;->c:Lcom/google/common/collect/b7$d$b;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/o0;->n(Ljava/util/Collection;)Lcom/google/common/base/n0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lcom/google/common/collect/p4$r;->VALUE:Lcom/google/common/collect/p4$r;

    .line 9
    invoke-static {p1, v1}, Lcom/google/common/base/o0;->h(Lcom/google/common/base/n0;Lcom/google/common/base/y;)Lcom/google/common/base/n0;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/common/collect/b7$d$b;->a(Lcom/google/common/collect/b7$d$b;Lcom/google/common/base/n0;)Z

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
    iget-object v0, p0, Lcom/google/common/collect/b7$d$b$d;->c:Lcom/google/common/collect/b7$d$b;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/o0;->n(Ljava/util/Collection;)Lcom/google/common/base/n0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/base/o0;->q(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lcom/google/common/collect/p4$r;->VALUE:Lcom/google/common/collect/p4$r;

    .line 13
    invoke-static {p1, v1}, Lcom/google/common/base/o0;->h(Lcom/google/common/base/n0;Lcom/google/common/base/y;)Lcom/google/common/base/n0;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/common/collect/b7$d$b;->a(Lcom/google/common/collect/b7$d$b;Lcom/google/common/base/n0;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method
