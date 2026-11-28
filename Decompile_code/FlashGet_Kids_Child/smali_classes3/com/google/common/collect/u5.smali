.class final Lcom/google/common/collect/u5;
.super Lcom/google/common/collect/u3;
.source "RegularImmutableSortedMultiset.java"


# annotations
.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u3<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final j:[J

.field static final k:Lcom/google/common/collect/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u3<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient f:Lcom/google/common/collect/v5;
    .annotation build Lb5/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v5<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient g:[J

.field private final transient h:I

.field private final transient i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 9
    sput-object v0, Lcom/google/common/collect/u5;->j:[J

    .line 11
    new-instance v0, Lcom/google/common/collect/u5;

    .line 13
    sget-object v1, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/collect/u5;-><init>(Ljava/util/Comparator;)V

    .line 18
    sput-object v0, Lcom/google/common/collect/u5;->k:Lcom/google/common/collect/u3;

    .line 20
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/v5;[JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v5<",
            "TE;>;[JII)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/u3;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/v5;

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/u5;->g:[J

    .line 9
    iput p3, p0, Lcom/google/common/collect/u5;->h:I

    .line 10
    iput p4, p0, Lcom/google/common/collect/u5;->i:I

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/u3;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/w3;->s0(Ljava/util/Comparator;)Lcom/google/common/collect/v5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/v5;

    .line 3
    sget-object p1, Lcom/google/common/collect/u5;->j:[J

    iput-object p1, p0, Lcom/google/common/collect/u5;->g:[J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/u5;->h:I

    .line 5
    iput p1, p0, Lcom/google/common/collect/u5;->i:I

    return-void
.end method

.method private B0(I)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u5;->g:[J

    .line 3
    iget v1, p0, Lcom/google/common/collect/u5;->h:I

    .line 5
    add-int v2, v1, p1

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 9
    aget-wide v2, v0, v2

    .line 11
    add-int/2addr v1, p1

    .line 12
    aget-wide v4, v0, v1

    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int p1, v2

    .line 16
    return p1
.end method


# virtual methods
.method B(I)Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/v5;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/v5;->a()Lcom/google/common/collect/f3;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/common/collect/u5;->B0(I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/collect/v4;->k(Ljava/lang/Object;I)Lcom/google/common/collect/u4$a;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method C0(II)Lcom/google/common/collect/u3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/u5;->i:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/m0;->f0(III)V

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/u3;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/u3;->j0(Ljava/util/Comparator;)Lcom/google/common/collect/u3;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 19
    iget v0, p0, Lcom/google/common/collect/u5;->i:I

    .line 21
    if-ne p2, v0, :cond_1

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/v5;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/v5;->U0(II)Lcom/google/common/collect/v5;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/common/collect/u5;

    .line 32
    iget-object v2, p0, Lcom/google/common/collect/u5;->g:[J

    .line 34
    iget v3, p0, Lcom/google/common/collect/u5;->h:I

    .line 36
    add-int/2addr v3, p1

    .line 37
    sub-int/2addr p2, p1

    .line 38
    invoke-direct {v1, v0, v2, v3, p2}, Lcom/google/common/collect/u5;-><init>(Lcom/google/common/collect/v5;[JII)V

    .line 41
    return-object v1
.end method

.method public bridge synthetic K2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u5;->l0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;

    .line 4
    move-result-object p1

    .line 5
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
    iget-object v0, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/v5;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v5;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/u5;->B0(I)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public c()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/v5;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/v5;

    return-object v0
.end method

.method public c()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/v5;

    return-object v0
.end method

.method public bridge synthetic c3(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u5;->z0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public firstEntry()Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u5;->B(I)Lcom/google/common/collect/u4$a;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method i()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/u5;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/google/common/collect/u5;->i:I

    .line 8
    iget-object v2, p0, Lcom/google/common/collect/u5;->g:[J

    .line 10
    array-length v2, v2

    .line 11
    sub-int/2addr v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public i0()Lcom/google/common/collect/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/v5;

    .line 3
    return-object v0
.end method

.method public l0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/v5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v1, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v2

    .line 14
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/v5;->V0(Ljava/lang/Object;Z)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v2, p1}, Lcom/google/common/collect/u5;->C0(II)Lcom/google/common/collect/u3;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public lastEntry()Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/u5;->i:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/u5;->B(I)Lcom/google/common/collect/u4$a;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public s()Lcom/google/common/collect/q3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/v5;

    .line 3
    return-object v0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u5;->g:[J

    .line 3
    iget v1, p0, Lcom/google/common/collect/u5;->h:I

    .line 5
    iget v2, p0, Lcom/google/common/collect/u5;->i:I

    .line 7
    add-int/2addr v2, v1

    .line 8
    aget-wide v2, v0, v2

    .line 10
    aget-wide v4, v0, v1

    .line 12
    sub-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Lcom/google/common/primitives/l;->x(J)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public z0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u5;->f:Lcom/google/common/collect/v5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 8
    if-ne p2, v1, :cond_0

    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/v5;->W0(Ljava/lang/Object;Z)I

    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lcom/google/common/collect/u5;->i:I

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u5;->C0(II)Lcom/google/common/collect/u3;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
