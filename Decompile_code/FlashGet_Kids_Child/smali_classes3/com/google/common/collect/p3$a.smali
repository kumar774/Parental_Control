.class Lcom/google/common/collect/p3$a;
.super Lcom/google/common/collect/f3;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p3;->B(Lcom/google/common/collect/j5;)Lcom/google/common/collect/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f3<",
        "Lcom/google/common/collect/j5<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/common/collect/j5;

.field final synthetic g:Lcom/google/common/collect/p3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/p3;IILcom/google/common/collect/j5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p3$a;->g:Lcom/google/common/collect/p3;

    .line 3
    iput p2, p0, Lcom/google/common/collect/p3$a;->d:I

    .line 5
    iput p3, p0, Lcom/google/common/collect/p3$a;->e:I

    .line 7
    iput-object p4, p0, Lcom/google/common/collect/p3$a;->f:Lcom/google/common/collect/j5;

    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/f3;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public f0(I)Lcom/google/common/collect/j5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/j5<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/p3$a;->d:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->C(II)I

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget v0, p0, Lcom/google/common/collect/p3$a;->d:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/p3$a;->g:Lcom/google/common/collect/p3;

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/p3;->r(Lcom/google/common/collect/p3;)Lcom/google/common/collect/f3;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/common/collect/p3$a;->e:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/common/collect/j5;

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/p3$a;->g:Lcom/google/common/collect/p3;

    .line 33
    invoke-static {v0}, Lcom/google/common/collect/p3;->r(Lcom/google/common/collect/p3;)Lcom/google/common/collect/f3;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/common/collect/p3$a;->e:I

    .line 39
    add-int/2addr p1, v1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/common/collect/j5;

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/p3$a;->f:Lcom/google/common/collect/j5;

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/common/collect/j5;->s(Lcom/google/common/collect/j5;)Lcom/google/common/collect/j5;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p3$a;->f0(I)Lcom/google/common/collect/j5;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/p3$a;->d:I

    .line 3
    return v0
.end method
