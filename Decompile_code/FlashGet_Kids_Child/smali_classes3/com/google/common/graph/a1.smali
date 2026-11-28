.class Lcom/google/common/graph/a1;
.super Lcom/google/common/graph/h;
.source "StandardNetwork.java"


# annotations
.annotation runtime Lcom/google/common/graph/t;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/h<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/common/graph/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/s<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/graph/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/s<",
            "TE;>;"
        }
    .end annotation
.end field

.field final f:Lcom/google/common/graph/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/m0<",
            "TN;",
            "Lcom/google/common/graph/u0<",
            "TN;TE;>;>;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/graph/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/m0<",
            "TE;TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/t0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/t0<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p1, Lcom/google/common/graph/g;->c:Lcom/google/common/graph/s;

    iget-object v1, p1, Lcom/google/common/graph/g;->e:Lcom/google/common/base/h0;

    const/16 v2, 0xa

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/graph/s;->c(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/graph/t0;->g:Lcom/google/common/graph/s;

    iget-object v2, p1, Lcom/google/common/graph/t0;->h:Lcom/google/common/base/h0;

    const/16 v3, 0x14

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/graph/s;->c(I)Ljava/util/Map;

    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/graph/a1;-><init>(Lcom/google/common/graph/t0;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/graph/t0;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/t0<",
            "-TN;-TE;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/u0<",
            "TN;TE;>;>;",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/common/graph/g;->a:Z

    iput-boolean v0, p0, Lcom/google/common/graph/a1;->a:Z

    .line 3
    iget-boolean v0, p1, Lcom/google/common/graph/t0;->f:Z

    iput-boolean v0, p0, Lcom/google/common/graph/a1;->b:Z

    .line 4
    iget-boolean v0, p1, Lcom/google/common/graph/g;->b:Z

    iput-boolean v0, p0, Lcom/google/common/graph/a1;->c:Z

    .line 5
    iget-object v0, p1, Lcom/google/common/graph/g;->c:Lcom/google/common/graph/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/common/graph/a1;->d:Lcom/google/common/graph/s;

    .line 6
    iget-object p1, p1, Lcom/google/common/graph/t0;->g:Lcom/google/common/graph/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/graph/a1;->e:Lcom/google/common/graph/s;

    .line 7
    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/common/graph/n0;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/common/graph/m0;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/common/graph/m0;

    invoke-direct {p1, p2}, Lcom/google/common/graph/m0;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/a1;->f:Lcom/google/common/graph/m0;

    .line 11
    new-instance p1, Lcom/google/common/graph/m0;

    invoke-direct {p1, p3}, Lcom/google/common/graph/m0;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/common/graph/a1;->g:Lcom/google/common/graph/m0;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)Lcom/google/common/graph/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/graph/u<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/a1;->f:Lcom/google/common/graph/m0;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/graph/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/common/graph/u0;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/google/common/graph/u0;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/common/graph/u0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/google/common/graph/u;->j(Lcom/google/common/graph/s0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public H()Lcom/google/common/graph/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/s<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/a1;->e:Lcom/google/common/graph/s;

    .line 3
    return-object v0
.end method

.method public K(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a1;->R(Ljava/lang/Object;)Lcom/google/common/graph/u0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/u0;->i()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final R(Ljava/lang/Object;)Lcom/google/common/graph/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/u0<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/a1;->f:Lcom/google/common/graph/m0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/graph/u0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v1, "\u9ec8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/a1;->g:Lcom/google/common/graph/m0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "\u9ec9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method final T(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/a1;->g:Lcom/google/common/graph/m0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/m0;->e(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final U(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/a1;->f:Lcom/google/common/graph/m0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/graph/m0;->e(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a1;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a1;->R(Ljava/lang/Object;)Lcom/google/common/graph/u0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/u0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a1;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a1;->R(Ljava/lang/Object;)Lcom/google/common/graph/u0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/u0;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/a1;->g:Lcom/google/common/graph/m0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/common/graph/m0$a;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/graph/m0$a;-><init>(Lcom/google/common/graph/m0;)V

    .line 11
    return-object v1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/a1;->a:Z

    .line 3
    return v0
.end method

.method public h()Lcom/google/common/graph/s;
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
    iget-object v0, p0, Lcom/google/common/graph/a1;->d:Lcom/google/common/graph/s;

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/a1;->c:Z

    .line 3
    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a1;->R(Ljava/lang/Object;)Lcom/google/common/graph/u0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/u0;->c()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a1;->R(Ljava/lang/Object;)Lcom/google/common/graph/u0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/u0;->g()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/a1;->f:Lcom/google/common/graph/m0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/common/graph/m0$a;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/graph/m0$a;-><init>(Lcom/google/common/graph/m0;)V

    .line 11
    return-object v1
.end method

.method public v(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a1;->R(Ljava/lang/Object;)Lcom/google/common/graph/u0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/u0;->k()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a1;->R(Ljava/lang/Object;)Lcom/google/common/graph/u0;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/common/graph/a1;->c:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    invoke-static {}, Lcom/google/common/collect/q3;->F()Lcom/google/common/collect/q3;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/common/graph/a1;->f:Lcom/google/common/graph/m0;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/common/graph/m0;->e(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    const-string v1, "\u9ec8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p1, v1, p2}, Lcom/google/common/base/m0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0, p2}, Lcom/google/common/graph/u0;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/a1;->b:Z

    .line 3
    return v0
.end method
