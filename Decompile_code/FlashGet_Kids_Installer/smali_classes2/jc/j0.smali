.class public Ljc/j0;
.super Lwb/m1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static u()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Ljc/c;->a()V

    .line 4
    invoke-static {}, Ljc/h0;->a()V

    .line 7
    return-void
.end method

.method public static v(Lwb/q;)Ljc/r;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lwb/q;->A0()Lgc/h;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljc/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljc/r;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Ljc/j;->r:Ljc/j;

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lgc/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljc/o;

    .line 3
    invoke-direct {v0, p1}, Ljc/o;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lgc/d;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Ljc/o;

    .line 3
    invoke-direct {p2, p1}, Ljc/o;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object p2
.end method

.method public c(Lwb/g0;)Lgc/i;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljc/s;

    .line 3
    invoke-static {p1}, Ljc/j0;->v(Lwb/q;)Ljc/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lwb/q;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lwb/q;->C0()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lwb/q;->z0()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Ljc/s;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lgc/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljc/c;->d(Ljava/lang/Class;)Ljc/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Lgc/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljc/c;->d(Ljava/lang/Class;)Ljc/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lgc/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljc/c;->e(Ljava/lang/Class;)Lgc/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lgc/s;)Lgc/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljc/n0;->a(Lgc/s;)Lgc/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lwb/u0;)Lgc/k;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljc/t;

    .line 3
    invoke-static {p1}, Ljc/j0;->v(Lwb/q;)Ljc/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lwb/q;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lwb/q;->C0()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lwb/q;->z0()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Ljc/t;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public i(Lwb/w0;)Lgc/l;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljc/u;

    .line 3
    invoke-static {p1}, Ljc/j0;->v(Lwb/q;)Ljc/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lwb/q;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lwb/q;->C0()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lwb/q;->z0()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Ljc/u;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public j(Lwb/y0;)Lgc/m;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljc/v;

    .line 3
    invoke-static {p1}, Ljc/j0;->v(Lwb/q;)Ljc/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lwb/q;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lwb/q;->C0()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Ljc/v;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public k(Lgc/s;)Lgc/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljc/n0;->b(Lgc/s;)Lgc/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lgc/s;Lgc/s;)Lgc/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljc/n0;->c(Lgc/s;Lgc/s;)Lgc/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lwb/d1;)Lgc/p;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljc/y;

    .line 3
    invoke-static {p1}, Ljc/j0;->v(Lwb/q;)Ljc/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lwb/q;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lwb/q;->C0()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lwb/q;->z0()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Ljc/y;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public n(Lwb/f1;)Lgc/q;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljc/z;

    .line 3
    invoke-static {p1}, Ljc/j0;->v(Lwb/q;)Ljc/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lwb/q;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lwb/q;->C0()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lwb/q;->z0()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Ljc/z;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public o(Lwb/h1;)Lgc/r;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljc/a0;

    .line 3
    invoke-static {p1}, Ljc/j0;->v(Lwb/q;)Ljc/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lwb/q;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lwb/q;->C0()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Ljc/a0;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public p(Lwb/e0;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lic/f;->a(Lxa/v;)Lgc/i;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Ljc/p0;->c(Ljava/lang/Object;)Ljc/s;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Ljc/k0;->a:Ljc/k0;

    .line 15
    invoke-virtual {v0}, Ljc/s;->T0()Lpc/z;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljc/k0;->e(Lpc/z;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lwb/m1;->p(Lwb/e0;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public q(Lwb/n0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljc/j0;->p(Lwb/e0;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lgc/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/t;",
            "Ljava/util/List<",
            "Lgc/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public s(Lgc/g;Ljava/util/List;Z)Lgc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/g;",
            "Ljava/util/List<",
            "Lgc/u;",
            ">;Z)",
            "Lgc/s;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lwb/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lwb/t;

    .line 7
    invoke-interface {p1}, Lwb/t;->g()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2, p3}, Ljc/c;->b(Ljava/lang/Class;Ljava/util/List;Z)Lgc/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, p3, v0}, Lhc/g;->b(Lgc/g;Ljava/util/List;ZLjava/util/List;)Lgc/s;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;Lgc/v;Z)Lgc/t;
    .locals 1

    .prologue
    .line 1
    instance-of p3, p1, Lgc/d;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Lgc/d;

    .line 8
    invoke-interface {p3}, Lgc/d;->j()Ljava/util/List;

    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p3, p1, Lgc/c;

    .line 15
    if-eqz p3, :cond_3

    .line 17
    move-object p3, p1

    .line 18
    check-cast p3, Lgc/c;

    .line 20
    invoke-interface {p3}, Lgc/c;->j()Ljava/util/List;

    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p3

    .line 28
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lgc/t;

    .line 40
    invoke-interface {p4}, Lgc/t;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    return-object p4

    .line 51
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "\u4c16"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, "\u4c17"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p3

    .line 79
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    const-string p4, "\u4c18"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 85
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2
.end method
