.class public final Lcom/google/common/collect/t4;
.super Ljava/lang/Object;
.source "Multimaps.java"


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t4$a;,
        Lcom/google/common/collect/t4$f;,
        Lcom/google/common/collect/t4$g;,
        Lcom/google/common/collect/t4$i;,
        Lcom/google/common/collect/t4$j;,
        Lcom/google/common/collect/t4$h;,
        Lcom/google/common/collect/t4$n;,
        Lcom/google/common/collect/t4$m;,
        Lcom/google/common/collect/t4$k;,
        Lcom/google/common/collect/t4$l;,
        Lcom/google/common/collect/t4$e;,
        Lcom/google/common/collect/t4$d;,
        Lcom/google/common/collect/t4$b;,
        Lcom/google/common/collect/t4$c;
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

.method public static A(Lcom/google/common/collect/c6;)Lcom/google/common/collect/c6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/r6;->v(Lcom/google/common/collect/c6;Ljava/lang/Object;)Lcom/google/common/collect/c6;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static B(Lcom/google/common/collect/n6;)Lcom/google/common/collect/n6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/n6<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/n6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/r6;->y(Lcom/google/common/collect/n6;Ljava/lang/Object;)Lcom/google/common/collect/n6;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static C(Lcom/google/common/collect/k4;Lcom/google/common/collect/p4$t;)Lcom/google/common/collect/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/k4<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/p4$t<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/k4<",
            "TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t4$i;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t4$j;-><init>(Lcom/google/common/collect/r4;Lcom/google/common/collect/p4$t;)V

    .line 6
    return-object v0
.end method

.method public static D(Lcom/google/common/collect/r4;Lcom/google/common/collect/p4$t;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r4<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/p4$t<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/r4<",
            "TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t4$j;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t4$j;-><init>(Lcom/google/common/collect/r4;Lcom/google/common/collect/p4$t;)V

    .line 6
    return-object v0
.end method

.method public static E(Lcom/google/common/collect/k4;Lcom/google/common/base/y;)Lcom/google/common/collect/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/k4<",
            "TK;TV1;>;",
            "Lcom/google/common/base/y<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/k4<",
            "TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/p4;->i(Lcom/google/common/base/y;)Lcom/google/common/collect/p4$t;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/common/collect/t4$i;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t4$j;-><init>(Lcom/google/common/collect/r4;Lcom/google/common/collect/p4$t;)V

    .line 13
    return-object v0
.end method

.method public static F(Lcom/google/common/collect/r4;Lcom/google/common/base/y;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r4<",
            "TK;TV1;>;",
            "Lcom/google/common/base/y<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/r4<",
            "TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/p4;->i(Lcom/google/common/base/y;)Lcom/google/common/collect/p4$t;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/common/collect/t4$j;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t4$j;-><init>(Lcom/google/common/collect/r4;Lcom/google/common/collect/p4$t;)V

    .line 13
    return-object v0
.end method

.method private static G(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/p4;->J0(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/p4$m0;

    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$m0;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static H(Lcom/google/common/collect/g3;)Lcom/google/common/collect/k4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/g3<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/k4<",
            "TK;TV;>;"
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

.method public static I(Lcom/google/common/collect/k4;)Lcom/google/common/collect/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/k4<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/k4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/t4$k;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/g3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/t4$k;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/t4$l;-><init>(Lcom/google/common/collect/r4;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static J(Lcom/google/common/collect/l3;)Lcom/google/common/collect/r4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/l3<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;"
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

.method public static K(Lcom/google/common/collect/r4;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/t4$l;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/l3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/t4$l;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/t4$l;-><init>(Lcom/google/common/collect/r4;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static L(Lcom/google/common/collect/r3;)Lcom/google/common/collect/c6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;"
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

.method public static M(Lcom/google/common/collect/c6;)Lcom/google/common/collect/c6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/t4$m;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/r3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/t4$m;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/t4$l;-><init>(Lcom/google/common/collect/r4;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static N(Lcom/google/common/collect/n6;)Lcom/google/common/collect/n6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/n6<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/n6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/t4$n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/t4$n;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/t4$l;-><init>(Lcom/google/common/collect/r4;)V

    .line 11
    return-object v0
.end method

.method private static O(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Ljava/util/Set;

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, Ljava/util/List;

    .line 29
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/t4;->O(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/t4;->G(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/google/common/collect/k4;)Ljava/util/Map;
    .locals 0
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/k4<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/k4;->e()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcom/google/common/collect/r4;)Ljava/util/Map;
    .locals 0
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/r4;->e()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lcom/google/common/collect/c6;)Ljava/util/Map;
    .locals 0
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/c6;->e()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lcom/google/common/collect/n6;)Ljava/util/Map;
    .locals 0
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/n6<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/n6;->e()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static g(Lcom/google/common/collect/r4;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r4<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/r4;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/common/collect/r4;

    .line 11
    invoke-interface {p0}, Lcom/google/common/collect/r4;->e()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lcom/google/common/collect/r4;->e()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static h(Lcom/google/common/collect/r4;Lcom/google/common/base/n0;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/common/collect/c6;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/google/common/collect/c6;

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->i(Lcom/google/common/collect/c6;Lcom/google/common/base/n0;)Lcom/google/common/collect/c6;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/l1;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lcom/google/common/collect/l1;

    .line 21
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->j(Lcom/google/common/collect/l1;Lcom/google/common/base/n0;)Lcom/google/common/collect/r4;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/google/common/collect/f1;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/f1;-><init>(Lcom/google/common/collect/r4;Lcom/google/common/base/n0;)V

    .line 34
    move-object p0, v0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static i(Lcom/google/common/collect/c6;Lcom/google/common/base/n0;)Lcom/google/common/collect/c6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/common/collect/n1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/google/common/collect/n1;

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->k(Lcom/google/common/collect/n1;Lcom/google/common/base/n0;)Lcom/google/common/collect/c6;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/collect/h1;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/f1;-><init>(Lcom/google/common/collect/r4;Lcom/google/common/base/n0;)V

    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
.end method

.method private static j(Lcom/google/common/collect/l1;Lcom/google/common/base/n0;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/l1;->d0()Lcom/google/common/base/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/common/collect/f1;

    .line 11
    invoke-interface {p0}, Lcom/google/common/collect/l1;->i()Lcom/google/common/collect/r4;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/f1;-><init>(Lcom/google/common/collect/r4;Lcom/google/common/base/n0;)V

    .line 18
    return-object v0
.end method

.method private static k(Lcom/google/common/collect/n1;Lcom/google/common/base/n0;)Lcom/google/common/collect/c6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/n1<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/l1;->d0()Lcom/google/common/base/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/common/collect/h1;

    .line 11
    invoke-interface {p0}, Lcom/google/common/collect/n1;->i()Lcom/google/common/collect/c6;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/f1;-><init>(Lcom/google/common/collect/r4;Lcom/google/common/base/n0;)V

    .line 18
    return-object v0
.end method

.method public static l(Lcom/google/common/collect/k4;Lcom/google/common/base/n0;)Lcom/google/common/collect/k4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/k4<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TK;>;)",
            "Lcom/google/common/collect/k4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/i1;

    .line 7
    new-instance v0, Lcom/google/common/collect/i1;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/j1;->g:Lcom/google/common/collect/r4;

    .line 11
    check-cast v1, Lcom/google/common/collect/k4;

    .line 13
    iget-object p0, p0, Lcom/google/common/collect/j1;->h:Lcom/google/common/base/n0;

    .line 15
    invoke-static {p0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/j1;-><init>(Lcom/google/common/collect/r4;Lcom/google/common/base/n0;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/common/collect/i1;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/j1;-><init>(Lcom/google/common/collect/r4;Lcom/google/common/base/n0;)V

    .line 28
    return-object v0
.end method

.method public static m(Lcom/google/common/collect/r4;Lcom/google/common/base/n0;)Lcom/google/common/collect/r4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TK;>;)",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/c6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/c6;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->n(Lcom/google/common/collect/c6;Lcom/google/common/base/n0;)Lcom/google/common/collect/c6;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/k4;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lcom/google/common/collect/k4;

    .line 18
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->l(Lcom/google/common/collect/k4;Lcom/google/common/base/n0;)Lcom/google/common/collect/k4;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/j1;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, Lcom/google/common/collect/j1;

    .line 29
    new-instance v0, Lcom/google/common/collect/j1;

    .line 31
    iget-object v1, p0, Lcom/google/common/collect/j1;->g:Lcom/google/common/collect/r4;

    .line 33
    iget-object p0, p0, Lcom/google/common/collect/j1;->h:Lcom/google/common/base/n0;

    .line 35
    invoke-static {p0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/j1;-><init>(Lcom/google/common/collect/r4;Lcom/google/common/base/n0;)V

    .line 42
    return-object v0

    .line 43
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/l1;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    check-cast p0, Lcom/google/common/collect/l1;

    .line 49
    sget-object v0, Lcom/google/common/collect/p4$r;->KEY:Lcom/google/common/collect/p4$r;

    .line 51
    invoke-static {p1, v0}, Lcom/google/common/base/o0;->h(Lcom/google/common/base/n0;Lcom/google/common/base/y;)Lcom/google/common/base/n0;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->j(Lcom/google/common/collect/l1;Lcom/google/common/base/n0;)Lcom/google/common/collect/r4;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance v0, Lcom/google/common/collect/j1;

    .line 62
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/j1;-><init>(Lcom/google/common/collect/r4;Lcom/google/common/base/n0;)V

    .line 65
    return-object v0
.end method

.method public static n(Lcom/google/common/collect/c6;Lcom/google/common/base/n0;)Lcom/google/common/collect/c6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TK;>;)",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/k1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/k1;

    .line 7
    new-instance v0, Lcom/google/common/collect/k1;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/j1;->g:Lcom/google/common/collect/r4;

    .line 11
    check-cast v1, Lcom/google/common/collect/c6;

    .line 13
    iget-object p0, p0, Lcom/google/common/collect/j1;->h:Lcom/google/common/base/n0;

    .line 15
    invoke-static {p0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/j1;-><init>(Lcom/google/common/collect/r4;Lcom/google/common/base/n0;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/n1;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Lcom/google/common/collect/n1;

    .line 29
    sget-object v0, Lcom/google/common/collect/p4$r;->KEY:Lcom/google/common/collect/p4$r;

    .line 31
    invoke-static {p1, v0}, Lcom/google/common/base/o0;->h(Lcom/google/common/base/n0;Lcom/google/common/base/y;)Lcom/google/common/base/n0;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->k(Lcom/google/common/collect/n1;Lcom/google/common/base/n0;)Lcom/google/common/collect/c6;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/common/collect/k1;

    .line 42
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/j1;-><init>(Lcom/google/common/collect/r4;Lcom/google/common/base/n0;)V

    .line 45
    return-object v0
.end method

.method public static o(Lcom/google/common/collect/r4;Lcom/google/common/base/n0;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TV;>;)",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/p4$r;->VALUE:Lcom/google/common/collect/p4$r;

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/o0;->h(Lcom/google/common/base/n0;Lcom/google/common/base/y;)Lcom/google/common/base/n0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->h(Lcom/google/common/collect/r4;Lcom/google/common/base/n0;)Lcom/google/common/collect/r4;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(Lcom/google/common/collect/c6;Lcom/google/common/base/n0;)Lcom/google/common/collect/c6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TV;>;)",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/p4$r;->VALUE:Lcom/google/common/collect/p4$r;

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/o0;->h(Lcom/google/common/base/n0;Lcom/google/common/base/y;)Lcom/google/common/base/n0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->i(Lcom/google/common/collect/c6;Lcom/google/common/base/n0;)Lcom/google/common/collect/c6;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q(Ljava/util/Map;)Lcom/google/common/collect/c6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t4$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t4$h;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static r(Ljava/lang/Iterable;Lcom/google/common/base/y;)Lcom/google/common/collect/g3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lcom/google/common/base/y<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/g3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/t4;->s(Ljava/util/Iterator;Lcom/google/common/base/y;)Lcom/google/common/collect/g3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Ljava/util/Iterator;Lcom/google/common/base/y;)Lcom/google/common/collect/g3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lcom/google/common/base/y<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/g3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/g3$a;

    .line 6
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p1, v1}, Lcom/google/common/base/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/g3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g3$a;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/g3$a;->l()Lcom/google/common/collect/g3;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static t(Lcom/google/common/collect/r4;Lcom/google/common/collect/r4;)Lcom/google/common/collect/r4;
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;>(",
            "Lcom/google/common/collect/r4<",
            "+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/r4;->f()Ljava/util/Collection;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Lcom/google/common/collect/r4;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1
.end method

.method public static u(Ljava/util/Map;Lcom/google/common/base/v0;)Lcom/google/common/collect/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/v0<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/google/common/collect/k4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t4$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t4$b;-><init>(Ljava/util/Map;Lcom/google/common/base/v0;)V

    .line 6
    return-object v0
.end method

.method public static v(Ljava/util/Map;Lcom/google/common/base/v0;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/v0<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t4$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t4$c;-><init>(Ljava/util/Map;Lcom/google/common/base/v0;)V

    .line 6
    return-object v0
.end method

.method public static w(Ljava/util/Map;Lcom/google/common/base/v0;)Lcom/google/common/collect/c6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/v0<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t4$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t4$d;-><init>(Ljava/util/Map;Lcom/google/common/base/v0;)V

    .line 6
    return-object v0
.end method

.method public static x(Ljava/util/Map;Lcom/google/common/base/v0;)Lcom/google/common/collect/n6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/v0<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)",
            "Lcom/google/common/collect/n6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t4$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t4$e;-><init>(Ljava/util/Map;Lcom/google/common/base/v0;)V

    .line 6
    return-object v0
.end method

.method public static y(Lcom/google/common/collect/k4;)Lcom/google/common/collect/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/k4<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/k4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/r6;->k(Lcom/google/common/collect/k4;Ljava/lang/Object;)Lcom/google/common/collect/k4;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static z(Lcom/google/common/collect/r4;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/r4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/r6;->m(Lcom/google/common/collect/r4;Ljava/lang/Object;)Lcom/google/common/collect/r4;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
