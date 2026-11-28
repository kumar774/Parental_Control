.class Lcom/google/common/collect/n5$c;
.super Lcom/google/common/collect/y2;
.source "RegularContiguousSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n5;->C()Lcom/google/common/collect/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y2<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/n5;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n5$c;->d:Lcom/google/common/collect/n5;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/f3;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic f0()Lcom/google/common/collect/b3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n5$c;->g0()Lcom/google/common/collect/w3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g0()Lcom/google/common/collect/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n5$c;->d:Lcom/google/common/collect/n5;

    .line 3
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n5$c;->h0(I)Ljava/lang/Comparable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(I)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y2;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->C(II)I

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/n5$c;->d:Lcom/google/common/collect/n5;

    .line 10
    iget-object v1, v0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/n5;->p1()Ljava/lang/Comparable;

    .line 15
    move-result-object v0

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/collect/v0;->h(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
