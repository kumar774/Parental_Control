.class public final Lcom/google/common/collect/v4;
.super Ljava/lang/Object;
.source "Multisets.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v4$n;,
        Lcom/google/common/collect/v4$g;,
        Lcom/google/common/collect/v4$l;,
        Lcom/google/common/collect/v4$i;,
        Lcom/google/common/collect/v4$h;,
        Lcom/google/common/collect/v4$f;,
        Lcom/google/common/collect/v4$j;,
        Lcom/google/common/collect/v4$k;,
        Lcom/google/common/collect/v4$m;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lcom/google/common/collect/u4;)Lcom/google/common/collect/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/u4<",
            "+TE;>;)",
            "Lcom/google/common/collect/u4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/v4$m;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/m3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/v4$m;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/collect/v4$m;-><init>(Lcom/google/common/collect/u4;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static B(Lcom/google/common/collect/k6;)Lcom/google/common/collect/k6;
    .locals 1
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/k6<",
            "TE;>;)",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g7;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/v4$m;-><init>(Lcom/google/common/collect/u4;)V

    .line 9
    return-object v0
.end method

.method private static a(Lcom/google/common/collect/u4;Lcom/google/common/collect/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/u4<",
            "TE;>;",
            "Lcom/google/common/collect/f<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/i;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/common/collect/f;->i(Lcom/google/common/collect/u4;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static b(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/u4<",
            "TE;>;",
            "Lcom/google/common/collect/u4<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/collect/f;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/v4;->a(Lcom/google/common/collect/u4;Lcom/google/common/collect/f;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/u4;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/common/collect/u4$a;

    .line 40
    invoke-interface {v0}, Lcom/google/common/collect/u4$a;->a()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Lcom/google/common/collect/u4$a;->getCount()I

    .line 47
    move-result v0

    .line 48
    invoke-interface {p0, v1, v0}, Lcom/google/common/collect/u4;->Y1(Ljava/lang/Object;I)I

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method static c(Lcom/google/common/collect/u4;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/u4<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Lcom/google/common/collect/u4;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/google/common/collect/u4;

    .line 13
    invoke-static {p0, p1}, Lcom/google/common/collect/v4;->b(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/google/common/collect/d4;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method static d(Ljava/lang/Iterable;)Lcom/google/common/collect/u4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/u4<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p0, Lcom/google/common/collect/u4;

    .line 3
    return-object p0
.end method

.method public static e(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)Z
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u4<",
            "*>;",
            "Lcom/google/common/collect/u4<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/u4;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/collect/u4$a;

    .line 27
    invoke-interface {v0}, Lcom/google/common/collect/u4$a;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0, v1}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Lcom/google/common/collect/u4$a;->getCount()I

    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_0

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static f(Lcom/google/common/collect/u4;)Lcom/google/common/collect/m3;
    .locals 1
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/u4<",
            "TE;>;)",
            "Lcom/google/common/collect/m3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/u4;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/google/common/collect/u4$a;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lcom/google/common/collect/u4$a;

    .line 14
    sget-object v0, Lcom/google/common/collect/v4$g;->b:Lcom/google/common/collect/v4$g;

    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/common/collect/m3;->n(Ljava/util/Collection;)Lcom/google/common/collect/m3;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static g(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)Lcom/google/common/collect/u4;
    .locals 1
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/u4<",
            "TE;>;",
            "Lcom/google/common/collect/u4<",
            "*>;)",
            "Lcom/google/common/collect/u4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/v4$d;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/v4$d;-><init>(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)V

    .line 12
    return-object v0
.end method

.method static h(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/v4$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/v6;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method static i(Lcom/google/common/collect/u4;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u4<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/u4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/common/collect/u4;

    .line 12
    invoke-interface {p0}, Lcom/google/common/collect/u4;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Lcom/google/common/collect/u4;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_4

    .line 22
    invoke-interface {p0}, Lcom/google/common/collect/u4;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/u4;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/u4;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/common/collect/u4$a;

    .line 61
    invoke-interface {v1}, Lcom/google/common/collect/u4$a;->a()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p0, v3}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 68
    move-result v3

    .line 69
    invoke-interface {v1}, Lcom/google/common/collect/u4$a;->getCount()I

    .line 72
    move-result v1

    .line 73
    if-eq v3, v1, :cond_2

    .line 75
    return v2

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    :goto_0
    return v2
.end method

.method public static j(Lcom/google/common/collect/u4;Lcom/google/common/base/n0;)Lcom/google/common/collect/u4;
    .locals 1
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/u4<",
            "TE;>;",
            "Lcom/google/common/base/n0<",
            "-TE;>;)",
            "Lcom/google/common/collect/u4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/v4$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/v4$j;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/v4$j;->e:Lcom/google/common/base/n0;

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/common/collect/v4$j;

    .line 15
    iget-object p0, p0, Lcom/google/common/collect/v4$j;->d:Lcom/google/common/collect/u4;

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/v4$j;-><init>(Lcom/google/common/collect/u4;Lcom/google/common/base/n0;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/common/collect/v4$j;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/v4$j;-><init>(Lcom/google/common/collect/u4;Lcom/google/common/base/n0;)V

    .line 26
    return-object v0
.end method

.method public static k(Ljava/lang/Object;I)Lcom/google/common/collect/u4$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/v4$k;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/v4$k;-><init>(Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method

.method static l(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/u4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/u4;

    .line 7
    invoke-interface {p0}, Lcom/google/common/collect/u4;->c()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0xb

    .line 18
    return p0
.end method

.method public static m(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)Lcom/google/common/collect/u4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/u4<",
            "TE;>;",
            "Lcom/google/common/collect/u4<",
            "*>;)",
            "Lcom/google/common/collect/u4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/v4$b;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/v4$b;-><init>(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)V

    .line 12
    return-object v0
.end method

.method static n(Lcom/google/common/collect/u4;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/u4<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/v4$l;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/u4;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/v4$l;-><init>(Lcom/google/common/collect/u4;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method static o(Lcom/google/common/collect/u4;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u4<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/u4;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/common/collect/u4$a;

    .line 23
    invoke-interface {v2}, Lcom/google/common/collect/u4$a;->getCount()I

    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->x(J)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method static p(Lcom/google/common/collect/u4;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u4<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/u4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/collect/u4;

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/u4;->c()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/u4;->c()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static q(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)Z
    .locals 6
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u4<",
            "*>;",
            "Lcom/google/common/collect/u4<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lcom/google/common/collect/u4;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/common/collect/u4$a;

    .line 28
    invoke-interface {v2}, Lcom/google/common/collect/u4$a;->a()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, v3}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 35
    move-result v3

    .line 36
    invoke-interface {v2}, Lcom/google/common/collect/u4$a;->getCount()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-lt v3, v4, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    :goto_1
    move v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-lez v3, :cond_0

    .line 50
    invoke-interface {v2}, Lcom/google/common/collect/u4$a;->a()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p0, v1, v3}, Lcom/google/common/collect/u4;->P1(Ljava/lang/Object;I)I

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return v1
.end method

.method public static r(Lcom/google/common/collect/u4;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u4<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/u4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/collect/u4;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/v4;->q(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v1}, Lcom/google/common/collect/u4;->remove(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    or-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method static s(Lcom/google/common/collect/u4;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u4<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/google/common/collect/u4;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/common/collect/u4;

    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/u4;->c()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/u4;->c()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static t(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)Z
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u4<",
            "*>;",
            "Lcom/google/common/collect/u4<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/v4;->u(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static u(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/u4<",
            "TE;>;",
            "Lcom/google/common/collect/u4<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lcom/google/common/collect/u4;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/common/collect/u4$a;

    .line 28
    invoke-interface {v2}, Lcom/google/common/collect/u4$a;->a()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, v3}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v3, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    :goto_1
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Lcom/google/common/collect/u4$a;->getCount()I

    .line 47
    move-result v5

    .line 48
    if-ge v3, v5, :cond_0

    .line 50
    invoke-interface {v2}, Lcom/google/common/collect/u4$a;->a()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p0, v1, v3}, Lcom/google/common/collect/u4;->k0(Ljava/lang/Object;I)I

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return v1
.end method

.method static v(Lcom/google/common/collect/u4;Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/u4<",
            "TE;>;TE;I)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9e93"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 6
    invoke-interface {p0, p1}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    if-lez p2, :cond_0

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/u4;->Y1(Ljava/lang/Object;I)I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-gez p2, :cond_1

    .line 19
    neg-int p2, p2

    .line 20
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/u4;->P1(Ljava/lang/Object;I)I

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method static w(Lcom/google/common/collect/u4;Ljava/lang/Object;II)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/u4<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9e94"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 6
    const-string v0, "\u9e95"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 11
    invoke-interface {p0, p1}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-ne v0, p2, :cond_0

    .line 17
    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/u4;->k0(Ljava/lang/Object;I)I

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static x(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)Lcom/google/common/collect/u4;
    .locals 1
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/u4<",
            "+TE;>;",
            "Lcom/google/common/collect/u4<",
            "+TE;>;)",
            "Lcom/google/common/collect/u4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/v4$c;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/v4$c;-><init>(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)V

    .line 12
    return-object v0
.end method

.method public static y(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)Lcom/google/common/collect/u4;
    .locals 1
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/u4<",
            "+TE;>;",
            "Lcom/google/common/collect/u4<",
            "+TE;>;)",
            "Lcom/google/common/collect/u4<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/v4$a;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/v4$a;-><init>(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)V

    .line 12
    return-object v0
.end method

.method public static z(Lcom/google/common/collect/m3;)Lcom/google/common/collect/u4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m3<",
            "TE;>;)",
            "Lcom/google/common/collect/u4<",
            "TE;>;"
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
