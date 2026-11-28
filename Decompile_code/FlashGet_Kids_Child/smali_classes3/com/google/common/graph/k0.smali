.class public final Lcom/google/common/graph/k0;
.super Lcom/google/common/graph/b1;
.source "ImmutableValueGraph.java"


# annotations
.annotation build Lb5/a;
.end annotation

.annotation runtime Lcom/google/common/graph/t;
.end annotation

.annotation runtime Ld5/j;
    containerOf = {
        "N",
        "V"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/b1<",
        "TN;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/i1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/i1<",
            "TN;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/graph/j1;->g(Lcom/google/common/graph/i1;)Lcom/google/common/graph/j1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/common/graph/k0;->a0(Lcom/google/common/graph/i1;)Lcom/google/common/collect/h3;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/google/common/graph/i1;->c()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 16
    move-result p1

    .line 17
    int-to-long v2, p1

    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/graph/b1;-><init>(Lcom/google/common/graph/g;Ljava/util/Map;J)V

    .line 21
    return-void
.end method

.method public static synthetic V(Lcom/google/common/graph/i1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/graph/k0;->b0(Lcom/google/common/graph/i1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static X(Lcom/google/common/graph/i1;Ljava/lang/Object;)Lcom/google/common/graph/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/i1<",
            "TN;TV;>;TN;)",
            "Lcom/google/common/graph/b0<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/j0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/j0;-><init>(Lcom/google/common/graph/i1;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, Lcom/google/common/graph/i1;->e()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p0, p1}, Lcom/google/common/graph/i1;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0, v0}, Lcom/google/common/graph/o;->y(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/y;)Lcom/google/common/graph/o;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/i1;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lcom/google/common/collect/p4;->j(Ljava/util/Set;Lcom/google/common/base/y;)Ljava/util/Map;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/common/graph/f1;->m(Ljava/util/Map;)Lcom/google/common/graph/f1;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method

.method public static Y(Lcom/google/common/graph/k0;)Lcom/google/common/graph/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/k0<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/k0<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static Z(Lcom/google/common/graph/i1;)Lcom/google/common/graph/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/i1<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/k0<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/graph/k0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/graph/k0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/graph/k0;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/graph/k0;-><init>(Lcom/google/common/graph/i1;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static a0(Lcom/google/common/graph/i1;)Lcom/google/common/collect/h3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/i1<",
            "TN;TV;>;)",
            "Lcom/google/common/collect/h3<",
            "TN;",
            "Lcom/google/common/graph/b0<",
            "TN;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/h3;->b()Lcom/google/common/collect/h3$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/i1;->m()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Lcom/google/common/graph/k0;->X(Lcom/google/common/graph/i1;Ljava/lang/Object;)Lcom/google/common/graph/b0;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/h3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3$b;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/h3$b;->d()Lcom/google/common/collect/h3;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static synthetic b0(Lcom/google/common/graph/i1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/google/common/graph/i1;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p0
.end method


# virtual methods
.method public W()Lcom/google/common/graph/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/e0<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/e0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/e0;-><init>(Lcom/google/common/graph/k;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/b1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/b1;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/b1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic e()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/b1;->e()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic f(Lcom/google/common/graph/u;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/b1;->f(Lcom/google/common/graph/u;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic h()Lcom/google/common/graph/s;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/b1;->h()Lcom/google/common/graph/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/b1;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/b1;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/b1;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/b1;->m()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lcom/google/common/graph/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/s<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/graph/s;->g()Lcom/google/common/graph/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Lcom/google/common/graph/z;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/e0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/e0;-><init>(Lcom/google/common/graph/k;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic u(Lcom/google/common/graph/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/b1;->u(Lcom/google/common/graph/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/graph/b1;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
