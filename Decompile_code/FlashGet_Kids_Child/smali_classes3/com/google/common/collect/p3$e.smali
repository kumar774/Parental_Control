.class final Lcom/google/common/collect/p3$e;
.super Lcom/google/common/collect/f3;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f3<",
        "Lcom/google/common/collect/j5<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:I

.field final synthetic g:Lcom/google/common/collect/p3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/p3;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p3$e;->g:Lcom/google/common/collect/p3;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/f3;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/p3;->r(Lcom/google/common/collect/p3;)Lcom/google/common/collect/f3;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/j5;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/j5;->q()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/google/common/collect/p3$e;->d:Z

    .line 23
    invoke-static {p1}, Lcom/google/common/collect/p3;->r(Lcom/google/common/collect/p3;)Lcom/google/common/collect/f3;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/common/collect/c4;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/common/collect/j5;

    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/j5;->r()Z

    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/google/common/collect/p3$e;->e:Z

    .line 39
    invoke-static {p1}, Lcom/google/common/collect/p3;->r(Lcom/google/common/collect/p3;)Lcom/google/common/collect/f3;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 v2, p1, -0x1

    .line 49
    if-eqz v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    :cond_1
    iput p1, p0, Lcom/google/common/collect/p3$e;->f:I

    .line 59
    return-void
.end method


# virtual methods
.method public f0(I)Lcom/google/common/collect/j5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/j5<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/p3$e;->f:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->C(II)I

    .line 6
    iget-boolean v0, p0, Lcom/google/common/collect/p3$e;->d:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Lcom/google/common/collect/q0;->c()Lcom/google/common/collect/q0;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/p3$e;->g:Lcom/google/common/collect/p3;

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/p3;->r(Lcom/google/common/collect/p3;)Lcom/google/common/collect/f3;

    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v1, p1, -0x1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/common/collect/j5;

    .line 31
    iget-object v0, v0, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/p3$e;->g:Lcom/google/common/collect/p3;

    .line 36
    invoke-static {v0}, Lcom/google/common/collect/p3;->r(Lcom/google/common/collect/p3;)Lcom/google/common/collect/f3;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/common/collect/j5;

    .line 46
    iget-object v0, v0, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 48
    :goto_0
    iget-boolean v1, p0, Lcom/google/common/collect/p3$e;->e:Z

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget v1, p0, Lcom/google/common/collect/p3$e;->f:I

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 56
    if-ne p1, v1, :cond_2

    .line 58
    invoke-static {}, Lcom/google/common/collect/q0;->a()Lcom/google/common/collect/q0;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/p3$e;->g:Lcom/google/common/collect/p3;

    .line 65
    invoke-static {v1}, Lcom/google/common/collect/p3;->r(Lcom/google/common/collect/p3;)Lcom/google/common/collect/f3;

    .line 68
    move-result-object v1

    .line 69
    iget-boolean v2, p0, Lcom/google/common/collect/p3$e;->d:Z

    .line 71
    xor-int/lit8 v2, v2, 0x1

    .line 73
    add-int/2addr p1, v2

    .line 74
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/common/collect/j5;

    .line 80
    iget-object p1, p1, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 82
    :goto_1
    invoke-static {v0, p1}, Lcom/google/common/collect/j5;->k(Lcom/google/common/collect/q0;Lcom/google/common/collect/q0;)Lcom/google/common/collect/j5;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p3$e;->f0(I)Lcom/google/common/collect/j5;

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
    iget v0, p0, Lcom/google/common/collect/p3$e;->f:I

    .line 3
    return v0
.end method
