.class public final Lcom/google/common/graph/i0;
.super Lcom/google/common/graph/a1;
.source "ImmutableNetwork.java"


# annotations
.annotation build Lb5/a;
.end annotation

.annotation runtime Lcom/google/common/graph/t;
.end annotation

.annotation runtime Ld5/j;
    containerOf = {
        "N",
        "E"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/a1<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/s0<",
            "TN;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/graph/t0;->i(Lcom/google/common/graph/s0;)Lcom/google/common/graph/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/common/graph/i0;->e0(Lcom/google/common/graph/s0;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/google/common/graph/i0;->d0(Lcom/google/common/graph/s0;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/graph/a1;-><init>(Lcom/google/common/graph/t0;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public static synthetic V(Lcom/google/common/graph/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/i0;->h0(Lcom/google/common/graph/s0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lcom/google/common/graph/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/i0;->g0(Lcom/google/common/graph/s0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/google/common/graph/s0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/graph/i0;->f0(Lcom/google/common/graph/s0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static Y(Lcom/google/common/graph/s0;Ljava/lang/Object;)Lcom/google/common/base/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s0<",
            "TN;TE;>;TN;)",
            "Lcom/google/common/base/y<",
            "TE;TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/g0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/g0;-><init>(Lcom/google/common/graph/s0;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private static a0(Lcom/google/common/graph/s0;Ljava/lang/Object;)Lcom/google/common/graph/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s0<",
            "TN;TE;>;TN;)",
            "Lcom/google/common/graph/u0<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/s0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0, p1}, Lcom/google/common/graph/s0;->K(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/graph/f0;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/common/graph/f0;-><init>(Lcom/google/common/graph/s0;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/p4;->j(Ljava/util/Set;Lcom/google/common/base/y;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, p1}, Lcom/google/common/graph/s0;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/google/common/graph/h0;

    .line 26
    invoke-direct {v2, p0}, Lcom/google/common/graph/h0;-><init>(Lcom/google/common/graph/s0;)V

    .line 29
    invoke-static {v1, v2}, Lcom/google/common/collect/p4;->j(Ljava/util/Set;Lcom/google/common/base/y;)Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, p1, p1}, Lcom/google/common/graph/s0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 40
    move-result p1

    .line 41
    invoke-interface {p0}, Lcom/google/common/graph/s0;->y()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/p;->q(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/p;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/q;->o(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/q;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0

    .line 57
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/common/graph/s0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/common/graph/g0;

    .line 63
    invoke-direct {v1, p0, p1}, Lcom/google/common/graph/g0;-><init>(Lcom/google/common/graph/s0;Ljava/lang/Object;)V

    .line 66
    invoke-static {v0, v1}, Lcom/google/common/collect/p4;->j(Ljava/util/Set;Lcom/google/common/base/y;)Ljava/util/Map;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0}, Lcom/google/common/graph/s0;->y()Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 76
    invoke-static {p1}, Lcom/google/common/graph/g1;->q(Ljava/util/Map;)Lcom/google/common/graph/g1;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p1}, Lcom/google/common/graph/h1;->n(Ljava/util/Map;)Lcom/google/common/graph/h1;

    .line 84
    move-result-object p0

    .line 85
    :goto_1
    return-object p0
.end method

.method public static b0(Lcom/google/common/graph/i0;)Lcom/google/common/graph/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/i0<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/i0<",
            "TN;TE;>;"
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

.method public static c0(Lcom/google/common/graph/s0;)Lcom/google/common/graph/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s0<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/i0<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/graph/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/graph/i0;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/graph/i0;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/graph/i0;-><init>(Lcom/google/common/graph/s0;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static d0(Lcom/google/common/graph/s0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s0<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TE;TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/h3;->b()Lcom/google/common/collect/h3$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/s0;->c()Ljava/util/Set;

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
    invoke-interface {p0, v2}, Lcom/google/common/graph/s0;->F(Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/common/graph/u;->f()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/h3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3$b;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/h3$b;->d()Lcom/google/common/collect/h3;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static e0(Lcom/google/common/graph/s0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s0<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/u0<",
            "TN;TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/h3;->b()Lcom/google/common/collect/h3$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/s0;->m()Ljava/util/Set;

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
    invoke-static {p0, v2}, Lcom/google/common/graph/i0;->a0(Lcom/google/common/graph/s0;Ljava/lang/Object;)Lcom/google/common/graph/u0;

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

.method private static synthetic f0(Lcom/google/common/graph/s0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p2}, Lcom/google/common/graph/s0;->F(Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/graph/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic g0(Lcom/google/common/graph/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/graph/s0;->F(Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/graph/u;->l()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic h0(Lcom/google/common/graph/s0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/graph/s0;->F(Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/graph/u;->m()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static i0(Lcom/google/common/graph/s0;)Lcom/google/common/base/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s0<",
            "TN;TE;>;)",
            "Lcom/google/common/base/y<",
            "TE;TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/f0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/f0;-><init>(Lcom/google/common/graph/s0;)V

    .line 6
    return-object v0
.end method

.method private static j0(Lcom/google/common/graph/s0;)Lcom/google/common/base/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/s0<",
            "TN;TE;>;)",
            "Lcom/google/common/base/y<",
            "TE;TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/graph/h0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/h0;-><init>(Lcom/google/common/graph/s0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;)Lcom/google/common/graph/u;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/a1;->F(Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H()Lcom/google/common/graph/s;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/a1;->H()Lcom/google/common/graph/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic K(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/a1;->K(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z()Lcom/google/common/graph/e0;
    .locals 2
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
    new-instance v1, Lcom/google/common/graph/h$a;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/common/graph/h$a;-><init>(Lcom/google/common/graph/h;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/graph/e0;-><init>(Lcom/google/common/graph/k;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/a1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/a1;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/a1;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/a1;->e()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic h()Lcom/google/common/graph/s;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/a1;->h()Lcom/google/common/graph/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/a1;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/a1;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/a1;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/a1;->m()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lcom/google/common/graph/z;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/i0;->Z()Lcom/google/common/graph/e0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/a1;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/a1;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/graph/a1;->y()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
