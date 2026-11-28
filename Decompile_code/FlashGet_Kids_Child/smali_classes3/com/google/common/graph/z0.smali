.class final Lcom/google/common/graph/z0;
.super Lcom/google/common/graph/b1;
.source "StandardMutableValueGraph.java"

# interfaces
.implements Lcom/google/common/graph/r0;


# annotations
.annotation runtime Lcom/google/common/graph/t;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/b1<",
        "TN;TV;>;",
        "Lcom/google/common/graph/r0<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/common/graph/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/s<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/g<",
            "-TN;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/b1;-><init>(Lcom/google/common/graph/g;)V

    .line 4
    iget-object p1, p1, Lcom/google/common/graph/g;->d:Lcom/google/common/graph/s;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/common/graph/z0;->f:Lcom/google/common/graph/s;

    .line 11
    return-void
.end method

.method private V(Ljava/lang/Object;)Lcom/google/common/graph/b0;
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/b0<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/z0;->W()Lcom/google/common/graph/b0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/b1;->d:Lcom/google/common/graph/m0;

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

.method private W()Lcom/google/common/graph/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/b0<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/b1;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/graph/z0;->f:Lcom/google/common/graph/s;

    .line 9
    invoke-static {v0}, Lcom/google/common/graph/o;->x(Lcom/google/common/graph/s;)Lcom/google/common/graph/o;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/z0;->f:Lcom/google/common/graph/s;

    .line 16
    invoke-static {v0}, Lcom/google/common/graph/f1;->l(Lcom/google/common/graph/s;)Lcom/google/common/graph/f1;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method


# virtual methods
.method public C(Lcom/google/common/graph/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/u<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->P(Lcom/google/common/graph/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/u;->f()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/u;->h()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/z0;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9f01"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u9f02"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "\u9f03"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/common/graph/b1;->j()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    const-string v1, "\u9f04"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/common/base/m0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/b1;->d:Lcom/google/common/graph/m0;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/common/graph/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/common/graph/b0;

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-direct {p0, p1}, Lcom/google/common/graph/z0;->V(Ljava/lang/Object;)Lcom/google/common/graph/b0;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/google/common/graph/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/common/graph/b1;->d:Lcom/google/common/graph/m0;

    .line 53
    invoke-virtual {v1, p2}, Lcom/google/common/graph/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/common/graph/b0;

    .line 59
    if-nez v1, :cond_2

    .line 61
    invoke-direct {p0, p2}, Lcom/google/common/graph/z0;->V(Ljava/lang/Object;)Lcom/google/common/graph/b0;

    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-interface {v1, p1, p3}, Lcom/google/common/graph/b0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    if-nez v0, :cond_3

    .line 70
    iget-wide p1, p0, Lcom/google/common/graph/b1;->e:J

    .line 72
    const-wide/16 v1, 0x1

    .line 74
    add-long/2addr p1, v1

    .line 75
    iput-wide p1, p0, Lcom/google/common/graph/b1;->e:J

    .line 77
    invoke-static {p1, p2}, Lcom/google/common/graph/d0;->e(J)J

    .line 80
    :cond_3
    return-object v0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 8
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9f05"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/graph/b1;->d:Lcom/google/common/graph/m0;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/graph/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/graph/b0;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/graph/b1;->j()Z

    .line 21
    move-result v2

    .line 22
    const-wide/16 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v0, p1}, Lcom/google/common/graph/b0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v0, p1}, Lcom/google/common/graph/b0;->f(Ljava/lang/Object;)V

    .line 35
    iget-wide v5, p0, Lcom/google/common/graph/b1;->e:J

    .line 37
    sub-long/2addr v5, v3

    .line 38
    iput-wide v5, p0, Lcom/google/common/graph/b1;->e:J

    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/b0;->a()Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lcom/google/common/graph/b1;->d:Lcom/google/common/graph/m0;

    .line 60
    invoke-virtual {v6, v5}, Lcom/google/common/graph/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/common/graph/b0;

    .line 66
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    check-cast v5, Lcom/google/common/graph/b0;

    .line 71
    invoke-interface {v5, p1}, Lcom/google/common/graph/b0;->f(Ljava/lang/Object;)V

    .line 74
    iget-wide v5, p0, Lcom/google/common/graph/b1;->e:J

    .line 76
    sub-long/2addr v5, v3

    .line 77
    iput-wide v5, p0, Lcom/google/common/graph/b1;->e:J

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/graph/b1;->e()Z

    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v2, :cond_4

    .line 87
    invoke-interface {v0}, Lcom/google/common/graph/b0;->b()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    iget-object v6, p0, Lcom/google/common/graph/b1;->d:Lcom/google/common/graph/m0;

    .line 107
    invoke-virtual {v6, v2}, Lcom/google/common/graph/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/common/graph/b0;

    .line 113
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    check-cast v2, Lcom/google/common/graph/b0;

    .line 118
    invoke-interface {v2, p1}, Lcom/google/common/graph/b0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 124
    move v2, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v2, v1

    .line 127
    :goto_2
    invoke-static {v2}, Lcom/google/common/base/m0;->g0(Z)V

    .line 130
    iget-wide v6, p0, Lcom/google/common/graph/b1;->e:J

    .line 132
    sub-long/2addr v6, v3

    .line 133
    iput-wide v6, p0, Lcom/google/common/graph/b1;->e:J

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/google/common/graph/b1;->d:Lcom/google/common/graph/m0;

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/common/graph/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-wide v0, p0, Lcom/google/common/graph/b1;->e:J

    .line 143
    invoke-static {v0, v1}, Lcom/google/common/graph/d0;->c(J)J

    .line 146
    return v5
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
    iget-object v0, p0, Lcom/google/common/graph/z0;->f:Lcom/google/common/graph/s;

    .line 3
    return-object v0
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
    const-string v0, "\u9f05"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/graph/b1;->d:Lcom/google/common/graph/m0;

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
    invoke-direct {p0, p1}, Lcom/google/common/graph/z0;->V(Ljava/lang/Object;)Lcom/google/common/graph/b0;

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9f01"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u9f02"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/common/graph/b1;->d:Lcom/google/common/graph/m0;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/graph/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/graph/b0;

    .line 19
    iget-object v1, p0, Lcom/google/common/graph/b1;->d:Lcom/google/common/graph/m0;

    .line 21
    invoke-virtual {v1, p2}, Lcom/google/common/graph/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/graph/b0;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, p2}, Lcom/google/common/graph/b0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-interface {v1, p1}, Lcom/google/common/graph/b0;->f(Ljava/lang/Object;)V

    .line 41
    iget-wide v0, p0, Lcom/google/common/graph/b1;->e:J

    .line 43
    const-wide/16 v2, 0x1

    .line 45
    sub-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lcom/google/common/graph/b1;->e:J

    .line 48
    invoke-static {v0, v1}, Lcom/google/common/graph/d0;->c(J)J

    .line 51
    :cond_1
    return-object p2

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public s(Lcom/google/common/graph/u;)Ljava/lang/Object;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/u<",
            "TN;>;)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->P(Lcom/google/common/graph/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/u;->f()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/u;->h()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/z0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
