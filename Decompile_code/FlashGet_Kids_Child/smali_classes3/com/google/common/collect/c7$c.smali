.class final Lcom/google/common/collect/c7$c;
.super Lcom/google/common/collect/c7;
.source "TreeRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c7<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/c7;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c7;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c7$c;->f:Lcom/google/common/collect/c7;

    .line 3
    new-instance v0, Lcom/google/common/collect/c7$d;

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/c7;->b:Ljava/util/NavigableMap;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/common/collect/c7$d;-><init>(Ljava/util/NavigableMap;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/c7;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/c7$a;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c7$c;->f:Lcom/google/common/collect/c7;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c7;->a(Ljava/lang/Comparable;)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public b(Lcom/google/common/collect/j5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c7$c;->f:Lcom/google/common/collect/c7;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c7;->d(Lcom/google/common/collect/j5;)V

    .line 6
    return-void
.end method

.method public d(Lcom/google/common/collect/j5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c7$c;->f:Lcom/google/common/collect/c7;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c7;->b(Lcom/google/common/collect/j5;)V

    .line 6
    return-void
.end method

.method public e()Lcom/google/common/collect/m5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m5<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c7$c;->f:Lcom/google/common/collect/c7;

    .line 3
    return-object v0
.end method
