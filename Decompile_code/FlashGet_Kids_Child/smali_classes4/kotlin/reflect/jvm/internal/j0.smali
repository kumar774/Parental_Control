.class public Lkotlin/reflect/jvm/internal/j0;
.super Lkotlin/jvm/internal/m1;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/m1;-><init>()V

    .line 4
    return-void
.end method

.method public static u()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/c;->a()V

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/h0;->a()V

    .line 7
    return-void
.end method

.method private static v(Lkotlin/jvm/internal/q;)Lkotlin/reflect/jvm/internal/r;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->w0()Lkotlin/reflect/h;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/r;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/j;->e:Lkotlin/reflect/jvm/internal/j;

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/o;

    .line 3
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/o;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lkotlin/reflect/jvm/internal/o;

    .line 3
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/o;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object p2
.end method

.method public c(Lkotlin/jvm/internal/g0;)Lkotlin/reflect/i;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/s;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/j0;->v(Lkotlin/jvm/internal/q;)Lkotlin/reflect/jvm/internal/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->y0()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->v0()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/s;-><init>(Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/c;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/c;->d(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/c;->e(Ljava/lang/Class;)Lkotlin/reflect/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/n0;->a(Lkotlin/reflect/s;)Lkotlin/reflect/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/t;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/j0;->v(Lkotlin/jvm/internal/q;)Lkotlin/reflect/jvm/internal/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->y0()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->v0()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public i(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/u;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/j0;->v(Lkotlin/jvm/internal/q;)Lkotlin/reflect/jvm/internal/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->y0()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->v0()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/u;-><init>(Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public j(Lkotlin/jvm/internal/y0;)Lkotlin/reflect/m;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/v;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/j0;->v(Lkotlin/jvm/internal/q;)Lkotlin/reflect/jvm/internal/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->y0()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public k(Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/n0;->b(Lkotlin/reflect/s;)Lkotlin/reflect/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/n0;->c(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lkotlin/jvm/internal/d1;)Lkotlin/reflect/p;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/y;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/j0;->v(Lkotlin/jvm/internal/q;)Lkotlin/reflect/jvm/internal/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->y0()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->v0()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/y;-><init>(Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public n(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/z;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/j0;->v(Lkotlin/jvm/internal/q;)Lkotlin/reflect/jvm/internal/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->y0()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->v0()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/z;-><init>(Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public o(Lkotlin/jvm/internal/h1;)Lkotlin/reflect/r;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/a0;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/j0;->v(Lkotlin/jvm/internal/q;)Lkotlin/reflect/jvm/internal/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->y0()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/a0;-><init>(Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public p(Lkotlin/jvm/internal/e0;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/f;->a(Lkotlin/v;)Lkotlin/reflect/i;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/p0;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/s;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/k0;->a:Lkotlin/reflect/jvm/internal/k0;

    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/k0;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/m1;->p(Lkotlin/jvm/internal/e0;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public q(Lkotlin/jvm/internal/n0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/j0;->p(Lkotlin/jvm/internal/e0;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lkotlin/reflect/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/t;",
            "Ljava/util/List<",
            "Lkotlin/reflect/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/g;",
            "Ljava/util/List<",
            "Lkotlin/reflect/u;",
            ">;Z)",
            "Lkotlin/reflect/s;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlin/jvm/internal/t;

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/internal/t;->G()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/c;->b(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/s;

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
    invoke-static {p1, p2, p3, v0}, Lkotlin/reflect/full/g;->b(Lkotlin/reflect/g;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/s;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/v;Z)Lkotlin/reflect/t;
    .locals 1

    .prologue
    .line 1
    instance-of p3, p1, Lkotlin/reflect/d;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Lkotlin/reflect/d;

    .line 8
    invoke-interface {p3}, Lkotlin/reflect/d;->h()Ljava/util/List;

    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p3, p1, Lkotlin/reflect/c;

    .line 15
    if-eqz p3, :cond_3

    .line 17
    move-object p3, p1

    .line 18
    check-cast p3, Lkotlin/reflect/c;

    .line 20
    invoke-interface {p3}, Lkotlin/reflect/c;->h()Ljava/util/List;

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
    check-cast p4, Lkotlin/reflect/t;

    .line 40
    invoke-interface {p4}, Lkotlin/reflect/t;->getName()Ljava/lang/String;

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
    const-string v0, "\u2635\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, "\u2636\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string p3, "\u2637\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 83
    invoke-static {p3, p1}, Landroidx/databinding/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p2
.end method
