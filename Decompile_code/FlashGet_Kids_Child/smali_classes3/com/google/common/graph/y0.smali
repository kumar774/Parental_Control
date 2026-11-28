.class final Lcom/google/common/graph/y0;
.super Lcom/google/common/graph/a1;
.source "StandardMutableNetwork.java"

# interfaces
.implements Lcom/google/common/graph/q0;


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
        "Lcom/google/common/graph/a1<",
        "TN;TE;>;",
        "Lcom/google/common/graph/q0<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/t0<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/a1;-><init>(Lcom/google/common/graph/t0;)V

    .line 4
    return-void
.end method

.method private V(Ljava/lang/Object;)Lcom/google/common/graph/u0;
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/u0<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/y0;->W()Lcom/google/common/graph/u0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/a1;->f:Lcom/google/common/graph/m0;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/graph/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/m0;->g0(Z)V

    .line 19
    return-object v0
.end method

.method private W()Lcom/google/common/graph/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/u0<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/a1;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/graph/a1;->y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/common/graph/p;->p()Lcom/google/common/graph/p;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/graph/q;->n()Lcom/google/common/graph/q;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/a1;->y()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-static {}, Lcom/google/common/graph/g1;->p()Lcom/google/common/graph/g1;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/common/graph/h1;->m()Lcom/google/common/graph/h1;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A(Lcom/google/common/graph/u;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/u<",
            "TN;>;TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/h;->Q(Lcom/google/common/graph/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/u;->f()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/u;->h()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/y0;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public J(Ljava/lang/Object;)Z
    .locals 6
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9efa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/graph/a1;->g:Lcom/google/common/graph/m0;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/common/graph/a1;->f:Lcom/google/common/graph/m0;

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/common/graph/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/common/graph/u0;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/google/common/graph/u0;

    .line 29
    invoke-interface {v2, p1}, Lcom/google/common/graph/u0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/google/common/graph/a1;->f:Lcom/google/common/graph/m0;

    .line 35
    invoke-virtual {v4, v3}, Lcom/google/common/graph/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/common/graph/u0;

    .line 41
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    check-cast v4, Lcom/google/common/graph/u0;

    .line 46
    invoke-interface {v2, p1}, Lcom/google/common/graph/u0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/google/common/graph/a1;->j()Z

    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    move v1, v5

    .line 63
    :cond_1
    invoke-interface {v4, p1, v1}, Lcom/google/common/graph/u0;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/google/common/graph/a1;->g:Lcom/google/common/graph/m0;

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/common/graph/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return v5
.end method

.method public M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9efb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u9efc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "\u9efa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/common/graph/a1;->g:Lcom/google/common/graph/m0;

    .line 18
    invoke-virtual {v0, p3}, Lcom/google/common/graph/m0;->e(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/common/graph/a1;->F(Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/google/common/graph/u;->j(Lcom/google/common/graph/s0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/graph/u;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    const-string v2, "\u9efd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {p2, v2, p3, v0, p1}, Lcom/google/common/base/m0;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return v1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/a1;->f:Lcom/google/common/graph/m0;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/common/graph/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/common/graph/u0;

    .line 51
    invoke-virtual {p0}, Lcom/google/common/graph/a1;->y()Z

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v2, :cond_3

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Lcom/google/common/graph/u0;->a()Ljava/util/Set;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :cond_2
    const-string v2, "\u9efe"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v1, v2, p1, p2}, Lcom/google/common/base/m0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/google/common/graph/a1;->j()Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 86
    xor-int/lit8 v2, v1, 0x1

    .line 88
    const-string v4, "\u9eff"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v2, v4, p1}, Lcom/google/common/base/m0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 95
    invoke-direct {p0, p1}, Lcom/google/common/graph/y0;->V(Ljava/lang/Object;)Lcom/google/common/graph/u0;

    .line 98
    move-result-object v0

    .line 99
    :cond_5
    invoke-interface {v0, p3, p2}, Lcom/google/common/graph/u0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/google/common/graph/a1;->f:Lcom/google/common/graph/m0;

    .line 104
    invoke-virtual {v0, p2}, Lcom/google/common/graph/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/common/graph/u0;

    .line 110
    if-nez v0, :cond_6

    .line 112
    invoke-direct {p0, p2}, Lcom/google/common/graph/y0;->V(Ljava/lang/Object;)Lcom/google/common/graph/u0;

    .line 115
    move-result-object v0

    .line 116
    :cond_6
    invoke-interface {v0, p3, p1, v1}, Lcom/google/common/graph/u0;->f(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 119
    iget-object p2, p0, Lcom/google/common/graph/a1;->g:Lcom/google/common/graph/m0;

    .line 121
    invoke-virtual {p2, p3, p1}, Lcom/google/common/graph/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return v3
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9f00"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/graph/a1;->f:Lcom/google/common/graph/m0;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/graph/u0;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/google/common/graph/u0;->g()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/f3;->r(Ljava/util/Collection;)Lcom/google/common/collect/f3;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/f3;->j()Lcom/google/common/collect/e7;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/common/graph/y0;->J(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/a1;->f:Lcom/google/common/graph/m0;

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/common/graph/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9f00"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/graph/a1;->f:Lcom/google/common/graph/m0;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/m0;->e(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/graph/y0;->V(Ljava/lang/Object;)Lcom/google/common/graph/u0;

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
