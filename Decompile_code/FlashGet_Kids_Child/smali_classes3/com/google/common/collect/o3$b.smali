.class Lcom/google/common/collect/o3$b;
.super Lcom/google/common/collect/o3;
.source "ImmutableRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o3;->r(Lcom/google/common/collect/j5;)Lcom/google/common/collect/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/j5;

.field final synthetic g:Lcom/google/common/collect/o3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/o3;Lcom/google/common/collect/f3;Lcom/google/common/collect/f3;Lcom/google/common/collect/j5;Lcom/google/common/collect/o3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/common/collect/o3$b;->f:Lcom/google/common/collect/j5;

    .line 3
    iput-object p5, p0, Lcom/google/common/collect/o3$b;->g:Lcom/google/common/collect/o3;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/o3;-><init>(Lcom/google/common/collect/f3;Lcom/google/common/collect/f3;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/google/common/collect/j5;)Lcom/google/common/collect/l5;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o3$b;->r(Lcom/google/common/collect/j5;)Lcom/google/common/collect/o3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o3;->m()Lcom/google/common/collect/h3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o3;->l()Lcom/google/common/collect/h3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r(Lcom/google/common/collect/j5;)Lcom/google/common/collect/o3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TK;>;)",
            "Lcom/google/common/collect/o3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o3$b;->f:Lcom/google/common/collect/j5;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j5;->t(Lcom/google/common/collect/j5;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/o3$b;->g:Lcom/google/common/collect/o3;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/o3$b;->f:Lcom/google/common/collect/j5;

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/common/collect/j5;->s(Lcom/google/common/collect/j5;)Lcom/google/common/collect/j5;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/o3;->r(Lcom/google/common/collect/j5;)Lcom/google/common/collect/o3;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/common/collect/o3;->p()Lcom/google/common/collect/o3;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
