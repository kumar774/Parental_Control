.class public final Lcom/google/common/collect/p4;
.super Ljava/lang/Object;
.source "Maps.java"


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/p4$q;,
        Lcom/google/common/collect/p4$s;,
        Lcom/google/common/collect/p4$q0;,
        Lcom/google/common/collect/p4$e0;,
        Lcom/google/common/collect/p4$g0;,
        Lcom/google/common/collect/p4$b0;,
        Lcom/google/common/collect/p4$a0;,
        Lcom/google/common/collect/p4$r0;,
        Lcom/google/common/collect/p4$o0;,
        Lcom/google/common/collect/p4$u;,
        Lcom/google/common/collect/p4$w;,
        Lcom/google/common/collect/p4$x;,
        Lcom/google/common/collect/p4$v;,
        Lcom/google/common/collect/p4$y;,
        Lcom/google/common/collect/p4$z;,
        Lcom/google/common/collect/p4$n;,
        Lcom/google/common/collect/p4$j0;,
        Lcom/google/common/collect/p4$k0;,
        Lcom/google/common/collect/p4$i0;,
        Lcom/google/common/collect/p4$t;,
        Lcom/google/common/collect/p4$l0;,
        Lcom/google/common/collect/p4$p;,
        Lcom/google/common/collect/p4$n0;,
        Lcom/google/common/collect/p4$m0;,
        Lcom/google/common/collect/p4$d0;,
        Lcom/google/common/collect/p4$f0;,
        Lcom/google/common/collect/p4$o;,
        Lcom/google/common/collect/p4$h0;,
        Lcom/google/common/collect/p4$p0;,
        Lcom/google/common/collect/p4$c0;,
        Lcom/google/common/collect/p4$r;
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

.method public static A(Ljava/util/SortedMap;Lcom/google/common/base/n0;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/common/collect/p4$x;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/google/common/collect/p4$x;

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/p4;->E(Lcom/google/common/collect/p4$x;Lcom/google/common/base/n0;)Ljava/util/SortedMap;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/collect/p4$x;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$v;-><init>(Ljava/util/Map;Lcom/google/common/base/n0;)V

    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
.end method

.method static A0(Lcom/google/common/collect/p4$t;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V2:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/p4$t<",
            "-TK;-TV1;TV2;>;",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/p4$c;

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/p4$c;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/p4$t;)V

    .line 12
    return-object v0
.end method

.method private static B(Lcom/google/common/collect/p4$u;Lcom/google/common/base/n0;)Lcom/google/common/collect/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/p4$u<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p4$n;->f:Lcom/google/common/base/n0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/common/collect/p4$u;

    .line 9
    iget-object p0, p0, Lcom/google/common/collect/p4$n;->e:Ljava/util/Map;

    .line 11
    check-cast p0, Lcom/google/common/collect/w;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$u;-><init>(Lcom/google/common/collect/w;Lcom/google/common/base/n0;)V

    .line 16
    return-object v0
.end method

.method public static B0(Ljava/util/Map;Lcom/google/common/base/y;)Ljava/util/Map;
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
            "Ljava/util/Map<",
            "TK;TV1;>;",
            "Lcom/google/common/base/y<",
            "-TV1;TV2;>;)",
            "Ljava/util/Map<",
            "TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/p4;->i(Lcom/google/common/base/y;)Lcom/google/common/collect/p4$t;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/common/collect/p4$i0;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$i0;-><init>(Ljava/util/Map;Lcom/google/common/collect/p4$t;)V

    .line 10
    return-object v0
.end method

.method private static C(Lcom/google/common/collect/p4$n;Lcom/google/common/base/n0;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/p4$n<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$v;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/p4$n;->e:Ljava/util/Map;

    .line 5
    iget-object p0, p0, Lcom/google/common/collect/p4$n;->f:Lcom/google/common/base/n0;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/p4$v;-><init>(Ljava/util/Map;Lcom/google/common/base/n0;)V

    .line 14
    return-object v0
.end method

.method public static C0(Ljava/util/NavigableMap;Lcom/google/common/base/y;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV1;>;",
            "Lcom/google/common/base/y<",
            "-TV1;TV2;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/p4;->i(Lcom/google/common/base/y;)Lcom/google/common/collect/p4$t;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/common/collect/p4$j0;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$i0;-><init>(Ljava/util/Map;Lcom/google/common/collect/p4$t;)V

    .line 10
    return-object v0
.end method

.method private static D(Lcom/google/common/collect/p4$w;Lcom/google/common/base/n0;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/p4$w<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/p4$w;->c(Lcom/google/common/collect/p4$w;)Lcom/google/common/base/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/common/collect/p4$w;

    .line 11
    invoke-static {p0}, Lcom/google/common/collect/p4$w;->d(Lcom/google/common/collect/p4$w;)Ljava/util/NavigableMap;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$w;-><init>(Ljava/util/NavigableMap;Lcom/google/common/base/n0;)V

    .line 18
    return-object v0
.end method

.method public static D0(Ljava/util/SortedMap;Lcom/google/common/base/y;)Ljava/util/SortedMap;
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
            "Ljava/util/SortedMap<",
            "TK;TV1;>;",
            "Lcom/google/common/base/y<",
            "-TV1;TV2;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/p4;->i(Lcom/google/common/base/y;)Lcom/google/common/collect/p4$t;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/common/collect/p4$k0;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$i0;-><init>(Ljava/util/Map;Lcom/google/common/collect/p4$t;)V

    .line 10
    return-object v0
.end method

.method private static E(Lcom/google/common/collect/p4$x;Lcom/google/common/base/n0;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/p4$x<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p4$n;->f:Lcom/google/common/base/n0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/o0;->d(Lcom/google/common/base/n0;Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/common/collect/p4$x;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/p4$x;->i()Ljava/util/SortedMap;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$v;-><init>(Ljava/util/Map;Lcom/google/common/base/n0;)V

    .line 16
    return-object v0
.end method

.method public static E0(Ljava/lang/Iterable;Lcom/google/common/base/y;)Lcom/google/common/collect/h3;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

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
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/p4;->F0(Ljava/util/Iterator;Lcom/google/common/base/y;)Lcom/google/common/collect/h3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Lcom/google/common/collect/w;Lcom/google/common/base/n0;)Lcom/google/common/collect/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TK;>;)",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/common/collect/p4$r;->KEY:Lcom/google/common/collect/p4$r;

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/o0;->h(Lcom/google/common/base/n0;Lcom/google/common/base/y;)Lcom/google/common/base/n0;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/p4;->x(Lcom/google/common/collect/w;Lcom/google/common/base/n0;)Lcom/google/common/collect/w;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static F0(Ljava/util/Iterator;Lcom/google/common/base/y;)Lcom/google/common/collect/h3;
    .locals 3
    .annotation build Ld5/a;
    .end annotation

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
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/common/collect/h3;->b()Lcom/google/common/collect/h3$b;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lcom/google/common/base/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/h3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3$b;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/collect/h3$b;->d()Lcom/google/common/collect/h3;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v0, "\u9e39"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public static G(Ljava/util/Map;Lcom/google/common/base/n0;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/common/collect/p4$r;->KEY:Lcom/google/common/collect/p4$r;

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/o0;->h(Lcom/google/common/base/n0;Lcom/google/common/base/y;)Lcom/google/common/base/n0;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, p0, Lcom/google/common/collect/p4$n;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast p0, Lcom/google/common/collect/p4$n;

    .line 16
    invoke-static {p0, v0}, Lcom/google/common/collect/p4;->C(Lcom/google/common/collect/p4$n;Lcom/google/common/base/n0;)Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/google/common/collect/p4$y;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 28
    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/collect/p4$y;-><init>(Ljava/util/Map;Lcom/google/common/base/n0;Lcom/google/common/base/n0;)V

    .line 31
    move-object p0, v1

    .line 32
    :goto_0
    return-object p0
.end method

.method public static G0(Lcom/google/common/collect/w;)Lcom/google/common/collect/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/w<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/p4$l0;-><init>(Lcom/google/common/collect/w;Lcom/google/common/collect/w;)V

    .line 7
    return-object v0
.end method

.method public static H(Ljava/util/NavigableMap;Lcom/google/common/base/n0;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TK;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/p4$r;->KEY:Lcom/google/common/collect/p4$r;

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/o0;->h(Lcom/google/common/base/n0;Lcom/google/common/base/y;)Lcom/google/common/base/n0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/p4;->z(Ljava/util/NavigableMap;Lcom/google/common/base/n0;)Ljava/util/NavigableMap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static H0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/p4$k;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$k;-><init>(Ljava/util/Map$Entry;)V

    .line 9
    return-object v0
.end method

.method public static I(Ljava/util/SortedMap;Lcom/google/common/base/n0;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TK;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/p4$r;->KEY:Lcom/google/common/collect/p4$r;

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/o0;->h(Lcom/google/common/base/n0;Lcom/google/common/base/y;)Lcom/google/common/base/n0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/p4;->A(Ljava/util/SortedMap;Lcom/google/common/base/n0;)Ljava/util/SortedMap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static I0(Ljava/util/Iterator;)Lcom/google/common/collect/e7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/e7<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$l;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$l;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method public static J(Lcom/google/common/collect/w;Lcom/google/common/base/n0;)Lcom/google/common/collect/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TV;>;)",
            "Lcom/google/common/collect/w<",
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
    invoke-static {p0, p1}, Lcom/google/common/collect/p4;->x(Lcom/google/common/collect/w;Lcom/google/common/base/n0;)Lcom/google/common/collect/w;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static J0(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$n0;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$m0;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
.end method

.method public static K(Ljava/util/Map;Lcom/google/common/base/n0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TV;>;)",
            "Ljava/util/Map<",
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
    invoke-static {p0, p1}, Lcom/google/common/collect/p4;->y(Ljava/util/Map;Lcom/google/common/base/n0;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static K0(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/SortedMap;

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static L(Ljava/util/NavigableMap;Lcom/google/common/base/n0;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TV;>;)",
            "Ljava/util/NavigableMap<",
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
    invoke-static {p0, p1}, Lcom/google/common/collect/p4;->z(Ljava/util/NavigableMap;Lcom/google/common/base/n0;)Ljava/util/NavigableMap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static L0(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;+TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/common/collect/p4$o0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/collect/p4$o0;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$o0;-><init>(Ljava/util/NavigableMap;)V

    .line 14
    return-object v0
.end method

.method public static M(Ljava/util/SortedMap;Lcom/google/common/base/n0;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-TV;>;)",
            "Ljava/util/SortedMap<",
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
    invoke-static {p0, p1}, Lcom/google/common/collect/p4;->A(Ljava/util/SortedMap;Lcom/google/common/base/n0;)Ljava/util/SortedMap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static M0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;+TV;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/p4;->H0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static N(Ljava/util/Properties;)Lcom/google/common/collect/h3;
    .locals 4
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            ")",
            "Lcom/google/common/collect/h3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/h3;->b()Lcom/google/common/collect/h3$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

.method static N0()Lcom/google/common/base/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/y<",
            "Ljava/util/Map$Entry<",
            "*TV;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/p4$r;->VALUE:Lcom/google/common/collect/p4$r;

    .line 3
    return-object v0
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation build Lb5/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/c3;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/c3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static O0(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/v6;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method public static P(Ljava/util/Map;)Lcom/google/common/collect/h3;
    .locals 4
    .annotation build Lb5/b;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/d3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/d3;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lcom/google/common/collect/h3;->r()Lcom/google/common/collect/h3;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Enum;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/util/EnumMap;

    .line 52
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Enum;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v3, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/d3;->H(Ljava/util/EnumMap;)Lcom/google/common/collect/h3;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method static P0(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "*TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method static Q(Ljava/util/Collection;)Lcom/google/common/collect/h3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lcom/google/common/collect/h3<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/h3$b;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/h3$b;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/h3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3$b;

    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/h3$b;->d()Lcom/google/common/collect/h3;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method static Q0(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/n0<",
            "-TV;>;)",
            "Lcom/google/common/base/n0<",
            "Ljava/util/Map$Entry<",
            "*TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/p4$r;->VALUE:Lcom/google/common/collect/p4$r;

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/o0;->h(Lcom/google/common/base/n0;Lcom/google/common/base/y;)Lcom/google/common/base/n0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static R()Lcom/google/common/base/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/y<",
            "Ljava/util/Map$Entry<",
            "TK;*>;TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/p4$r;->KEY:Lcom/google/common/collect/p4$r;

    .line 3
    return-object v0
.end method

.method static S(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/v6;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method static T(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;*>;)TK;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method static U(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/n0<",
            "-TK;>;)",
            "Lcom/google/common/base/n0<",
            "Ljava/util/Map$Entry<",
            "TK;*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/p4$r;->KEY:Lcom/google/common/collect/p4$r;

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/o0;->h(Lcom/google/common/base/n0;Lcom/google/common/base/y;)Lcom/google/common/base/n0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static V()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static W(Ljava/lang/Class;)Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;)",
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    return-object v0
.end method

.method public static X(Ljava/util/Map;)Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static Y()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static Z(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/p4;->K0(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a0(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/p4;->o(I)I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    return-object v0
.end method

.method static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$h;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method

.method public static b0()Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/IdentityHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method static c(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$i;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$i;-><init>(Ljava/util/SortedSet;)V

    .line 6
    return-object v0
.end method

.method public static c0()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method static d(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$j;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$j;-><init>(Ljava/util/NavigableSet;)V

    .line 6
    return-object v0
.end method

.method public static d0(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method static synthetic e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/p4;->M0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e0(I)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/p4;->o(I)I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static f(Lcom/google/common/collect/w;)Lcom/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/w<",
            "TA;TB;>;)",
            "Lcom/google/common/base/n<",
            "TA;TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$p;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$p;-><init>(Lcom/google/common/collect/w;)V

    .line 6
    return-object v0
.end method

.method public static f0()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/TreeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    return-object v0
.end method

.method static g(Lcom/google/common/collect/p4$t;)Lcom/google/common/base/y;
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
            "Lcom/google/common/collect/p4$t<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/base/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/p4$d;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$d;-><init>(Lcom/google/common/collect/p4$t;)V

    .line 9
    return-object v0
.end method

.method public static g0(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "K:TC;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TC;>;)",
            "Ljava/util/TreeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method static h(Lcom/google/common/collect/p4$t;)Lcom/google/common/base/y;
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
            "Lcom/google/common/collect/p4$t<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/base/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/p4$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$b;-><init>(Lcom/google/common/collect/p4$t;)V

    .line 9
    return-object v0
.end method

.method public static h0(Ljava/util/SortedMap;)Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;)",
            "Ljava/util/TreeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    .line 6
    return-object v0
.end method

.method static i(Lcom/google/common/base/y;)Lcom/google/common/collect/p4$t;
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
            "Lcom/google/common/base/y<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/p4$t<",
            "TK;TV1;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/p4$m;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$m;-><init>(Lcom/google/common/base/y;)V

    .line 9
    return-object v0
.end method

.method static i0(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 6
    return-object p0
.end method

.method public static j(Ljava/util/Set;Lcom/google/common/base/y;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TK;>;",
            "Lcom/google/common/base/y<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$o;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$o;-><init>(Ljava/util/Set;Lcom/google/common/base/y;)V

    .line 6
    return-object v0
.end method

.method static j0(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static k(Ljava/util/NavigableSet;Lcom/google/common/base/y;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TK;>;",
            "Lcom/google/common/base/y<",
            "-TK;TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$d0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$d0;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/y;)V

    .line 6
    return-object v0
.end method

.method static k0(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/p4;->H0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static l(Ljava/util/SortedSet;Lcom/google/common/base/y;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TK;>;",
            "Lcom/google/common/base/y<",
            "-TK;TV;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$f0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$o;-><init>(Ljava/util/Set;Lcom/google/common/base/y;)V

    .line 6
    return-object v0
.end method

.method private static l0(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet<",
            "TE;>;)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$j;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$j;-><init>(Ljava/util/NavigableSet;)V

    .line 6
    return-object v0
.end method

.method static m(Ljava/util/Set;Lcom/google/common/base/y;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TK;>;",
            "Lcom/google/common/base/y<",
            "-TK;TV;>;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$g;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$g;-><init>(Ljava/util/Iterator;Lcom/google/common/base/y;)V

    .line 10
    return-object v0
.end method

.method private static m0(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$h;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$h;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method

.method static n(Lcom/google/common/collect/p4$t;Ljava/lang/Object;)Lcom/google/common/base/y;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/p4$t<",
            "-TK;TV1;TV2;>;TK;)",
            "Lcom/google/common/base/y<",
            "TV1;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/p4$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$a;-><init>(Lcom/google/common/collect/p4$t;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method private static n0(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$i;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p4$i;-><init>(Ljava/util/SortedSet;)V

    .line 6
    return-object v0
.end method

.method static o(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const-string v0, "\u9e3a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    if-ge p0, v0, :cond_1

    .line 16
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    div-float/2addr p0, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    add-float/2addr p0, v0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_1
    const p0, 0x7fffffff

    .line 28
    return p0
.end method

.method static o0(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method static p(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/p4;->H0(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method static p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method static q(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/common/collect/p4$e;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/v6;-><init>(Ljava/util/Iterator;)V

    .line 14
    invoke-static {v0, p1}, Lcom/google/common/collect/d4;->q(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static q0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method static r(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/common/collect/p4$f;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/v6;-><init>(Ljava/util/Iterator;)V

    .line 14
    invoke-static {v0, p1}, Lcom/google/common/collect/d4;->q(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static r0(Ljava/util/NavigableMap;Lcom/google/common/collect/j5;)Ljava/util/NavigableMap;
    .locals 6
    .annotation build Lb5/a;
    .end annotation

    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lcom/google/common/collect/j5<",
            "TK;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 15
    if-eq v0, v3, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/collect/j5;->q()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/j5;->r()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p1, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 35
    invoke-virtual {v3}, Lcom/google/common/collect/q0;->i()Ljava/lang/Comparable;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p1, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 41
    invoke-virtual {v4}, Lcom/google/common/collect/q0;->i()Ljava/lang/Comparable;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_0

    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v1

    .line 54
    :goto_0
    const-string v3, "\u9e3b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Lcom/google/common/base/m0;->e(ZLjava/lang/Object;)V

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/j5;->q()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/google/common/collect/j5;->r()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p1, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 73
    invoke-virtual {v0}, Lcom/google/common/collect/q0;->i()Ljava/lang/Comparable;

    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p1, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 79
    invoke-virtual {v3}, Lcom/google/common/collect/q0;->m()Lcom/google/common/collect/x;

    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 85
    if-ne v3, v4, :cond_2

    .line 87
    move v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v3, v1

    .line 90
    :goto_1
    iget-object v5, p1, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 92
    invoke-virtual {v5}, Lcom/google/common/collect/q0;->i()Ljava/lang/Comparable;

    .line 95
    move-result-object v5

    .line 96
    iget-object p1, p1, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 98
    invoke-virtual {p1}, Lcom/google/common/collect/q0;->n()Lcom/google/common/collect/x;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v4, :cond_3

    .line 104
    move v1, v2

    .line 105
    :cond_3
    invoke-interface {p0, v0, v3, v5, v1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/j5;->q()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p1, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 118
    invoke-virtual {v0}, Lcom/google/common/collect/q0;->i()Ljava/lang/Comparable;

    .line 121
    move-result-object v0

    .line 122
    iget-object p1, p1, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 124
    invoke-virtual {p1}, Lcom/google/common/collect/q0;->m()Lcom/google/common/collect/x;

    .line 127
    move-result-object p1

    .line 128
    sget-object v3, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 130
    if-ne p1, v3, :cond_5

    .line 132
    move v1, v2

    .line 133
    :cond_5
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/google/common/collect/j5;->r()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 144
    iget-object v0, p1, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 146
    invoke-virtual {v0}, Lcom/google/common/collect/q0;->i()Ljava/lang/Comparable;

    .line 149
    move-result-object v0

    .line 150
    iget-object p1, p1, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 152
    invoke-virtual {p1}, Lcom/google/common/collect/q0;->n()Lcom/google/common/collect/x;

    .line 155
    move-result-object p1

    .line 156
    sget-object v3, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 158
    if-ne p1, v3, :cond_7

    .line 160
    move v1, v2

    .line 161
    :cond_7
    invoke-interface {p0, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 164
    move-result-object p0

    .line 165
    :cond_8
    return-object p0
.end method

.method public static s(Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/collect/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/m4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/SortedMap;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/p4;->u(Ljava/util/SortedMap;Ljava/util/Map;)Lcom/google/common/collect/j6;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/base/r;->c()Lcom/google/common/base/r;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/p4;->t(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/r;)Lcom/google/common/collect/m4;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static s0(Lcom/google/common/collect/w;)Lcom/google/common/collect/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/r6;->g(Lcom/google/common/collect/w;Ljava/lang/Object;)Lcom/google/common/collect/w;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static t(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/r;)Lcom/google/common/collect/m4;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lcom/google/common/base/r<",
            "-TV;>;)",
            "Lcom/google/common/collect/m4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v8, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, v7

    .line 28
    move-object v4, v8

    .line 29
    move-object v5, v9

    .line 30
    move-object v6, v10

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/p4;->v(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/r;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    new-instance p0, Lcom/google/common/collect/p4$c0;

    .line 36
    invoke-direct {p0, v7, v8, v9, v10}, Lcom/google/common/collect/p4$c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    return-object p0
.end method

.method public static t0(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;
    .locals 0
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/r6;->o(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Ljava/util/SortedMap;Ljava/util/Map;)Lcom/google/common/collect/j6;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/j6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 16
    :goto_0
    new-instance v8, Ljava/util/TreeMap;

    .line 18
    invoke-direct {v8, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 21
    new-instance v9, Ljava/util/TreeMap;

    .line 23
    invoke-direct {v9, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 26
    invoke-virtual {v9, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 29
    new-instance v10, Ljava/util/TreeMap;

    .line 31
    invoke-direct {v10, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 34
    new-instance v11, Ljava/util/TreeMap;

    .line 36
    invoke-direct {v11, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 39
    invoke-static {}, Lcom/google/common/base/r;->c()Lcom/google/common/base/r;

    .line 42
    move-result-object v3

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v4, v8

    .line 46
    move-object v5, v9

    .line 47
    move-object v6, v10

    .line 48
    move-object v7, v11

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/p4;->v(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/r;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 52
    new-instance p0, Lcom/google/common/collect/p4$h0;

    .line 54
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/google/common/collect/p4$c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    return-object p0
.end method

.method public static u0(Ljava/lang/Iterable;Lcom/google/common/base/y;)Lcom/google/common/collect/h3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TK;>;",
            "Lcom/google/common/base/y<",
            "-TK;TV;>;)",
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/p4;->v0(Ljava/util/Iterator;Lcom/google/common/base/y;)Lcom/google/common/collect/h3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static v(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/r;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lcom/google/common/base/r<",
            "-TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/m4$a<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v0, v2}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0, v2}, Lcom/google/common/collect/p4$p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m4$a;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public static v0(Ljava/util/Iterator;Lcom/google/common/base/y;)Lcom/google/common/collect/h3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TK;>;",
            "Lcom/google/common/base/y<",
            "-TK;TV;>;)",
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/common/collect/h3;->b()Lcom/google/common/collect/h3$b;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lcom/google/common/base/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/h3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3$b;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/h3$b;->c()Lcom/google/common/collect/h3;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static w(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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

.method static w0(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/c0;->f(I)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x7b

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    if-nez v1, :cond_0

    .line 37
    const-string v1, "\u9e3c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const/16 v1, 0x3d

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 p0, 0x7d

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static x(Lcom/google/common/collect/w;Lcom/google/common/base/n0;)Lcom/google/common/collect/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Lcom/google/common/collect/p4$u;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lcom/google/common/collect/p4$u;

    .line 13
    invoke-static {p0, p1}, Lcom/google/common/collect/p4;->B(Lcom/google/common/collect/p4$u;Lcom/google/common/base/n0;)Lcom/google/common/collect/w;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/common/collect/p4$u;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$u;-><init>(Lcom/google/common/collect/w;Lcom/google/common/base/n0;)V

    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static x0(Ljava/util/Map;Lcom/google/common/collect/p4$t;)Ljava/util/Map;
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
            "Ljava/util/Map<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/p4$t<",
            "-TK;-TV1;TV2;>;)",
            "Ljava/util/Map<",
            "TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$i0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$i0;-><init>(Ljava/util/Map;Lcom/google/common/collect/p4$t;)V

    .line 6
    return-object v0
.end method

.method public static y(Ljava/util/Map;Lcom/google/common/base/n0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/common/collect/p4$n;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/google/common/collect/p4$n;

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/p4;->C(Lcom/google/common/collect/p4$n;Lcom/google/common/base/n0;)Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/collect/p4$v;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$v;-><init>(Ljava/util/Map;Lcom/google/common/base/n0;)V

    .line 25
    move-object p0, v0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static y0(Ljava/util/NavigableMap;Lcom/google/common/collect/p4$t;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/p4$t<",
            "-TK;-TV1;TV2;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$j0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$i0;-><init>(Ljava/util/Map;Lcom/google/common/collect/p4$t;)V

    .line 6
    return-object v0
.end method

.method public static z(Ljava/util/NavigableMap;Lcom/google/common/base/n0;)Ljava/util/NavigableMap;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/common/collect/p4$w;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/google/common/collect/p4$w;

    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/p4;->D(Lcom/google/common/collect/p4$w;Lcom/google/common/base/n0;)Ljava/util/NavigableMap;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/collect/p4$w;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$w;-><init>(Ljava/util/NavigableMap;Lcom/google/common/base/n0;)V

    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static z0(Ljava/util/SortedMap;Lcom/google/common/collect/p4$t;)Ljava/util/SortedMap;
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
            "Ljava/util/SortedMap<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/p4$t<",
            "-TK;-TV1;TV2;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$k0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p4$i0;-><init>(Ljava/util/Map;Lcom/google/common/collect/p4$t;)V

    .line 6
    return-object v0
.end method
