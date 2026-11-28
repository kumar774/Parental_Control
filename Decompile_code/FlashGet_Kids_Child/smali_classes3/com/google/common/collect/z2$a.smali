.class public final Lcom/google/common/collect/z2$a;
.super Lcom/google/common/collect/h3$b;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h3$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/h3$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/h3$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/h3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->p()Lcom/google/common/collect/z2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/common/collect/h3;
    .locals 1
    .annotation build Ld5/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->o()Lcom/google/common/collect/z2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/common/collect/h3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->p()Lcom/google/common/collect/z2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method e(Lcom/google/common/collect/h3$b;)Lcom/google/common/collect/h3$b;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h3$b;->e(Lcom/google/common/collect/h3$b;)Lcom/google/common/collect/h3$b;

    .line 4
    return-object p0
.end method

.method public h(Ljava/util/Comparator;)Lcom/google/common/collect/h3$b;
    .locals 0
    .annotation build Lb5/a;
    .end annotation

    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h3$b;->h(Ljava/util/Comparator;)Lcom/google/common/collect/h3$b;

    .line 4
    return-object p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3$b;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/h3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3$b;

    .line 4
    return-object p0
.end method

.method public j(Ljava/util/Map$Entry;)Lcom/google/common/collect/h3$b;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h3$b;->j(Ljava/util/Map$Entry;)Lcom/google/common/collect/h3$b;

    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Lcom/google/common/collect/h3$b;
    .locals 0
    .annotation build Lb5/a;
    .end annotation

    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h3$b;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/h3$b;

    .line 4
    return-object p0
.end method

.method public l(Ljava/util/Map;)Lcom/google/common/collect/h3$b;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h3$b;->l(Ljava/util/Map;)Lcom/google/common/collect/h3$b;

    .line 4
    return-object p0
.end method

.method public n()Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->p()Lcom/google/common/collect/z2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lcom/google/common/collect/z2;
    .locals 2
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u9ea2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public p()Lcom/google/common/collect/z2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/h3$b;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/z2;->N()Lcom/google/common/collect/z2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/h3$b;->a:Ljava/util/Comparator;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-boolean v1, p0, Lcom/google/common/collect/h3$b;->d:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/h3$b;->b:[Ljava/lang/Object;

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/h3$b;->b:[Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/h3$b;->b:[Ljava/lang/Object;

    .line 30
    iget v1, p0, Lcom/google/common/collect/h3$b;->c:I

    .line 32
    iget-object v2, p0, Lcom/google/common/collect/h3$b;->a:Ljava/util/Comparator;

    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/h3$b;->m([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/common/collect/h3$b;->d:Z

    .line 40
    new-instance v0, Lcom/google/common/collect/p5;

    .line 42
    iget-object v1, p0, Lcom/google/common/collect/h3$b;->b:[Ljava/lang/Object;

    .line 44
    iget v2, p0, Lcom/google/common/collect/h3$b;->c:I

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/p5;-><init>([Ljava/lang/Object;I)V

    .line 49
    return-object v0
.end method

.method q(Lcom/google/common/collect/h3$b;)Lcom/google/common/collect/z2$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h3$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h3$b;->e(Lcom/google/common/collect/h3$b;)Lcom/google/common/collect/h3$b;

    .line 4
    return-object p0
.end method

.method public r(Ljava/util/Comparator;)Lcom/google/common/collect/z2$a;
    .locals 0
    .annotation build Lb5/a;
    .end annotation

    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h3$b;->h(Ljava/util/Comparator;)Lcom/google/common/collect/h3$b;

    .line 4
    return-object p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z2$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/h3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3$b;

    .line 4
    return-object p0
.end method

.method public t(Ljava/util/Map$Entry;)Lcom/google/common/collect/z2$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h3$b;->j(Ljava/util/Map$Entry;)Lcom/google/common/collect/h3$b;

    .line 4
    return-object p0
.end method

.method public u(Ljava/lang/Iterable;)Lcom/google/common/collect/z2$a;
    .locals 0
    .annotation build Lb5/a;
    .end annotation

    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h3$b;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/h3$b;

    .line 4
    return-object p0
.end method

.method public v(Ljava/util/Map;)Lcom/google/common/collect/z2$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h3$b;->l(Ljava/util/Map;)Lcom/google/common/collect/h3$b;

    .line 4
    return-object p0
.end method
