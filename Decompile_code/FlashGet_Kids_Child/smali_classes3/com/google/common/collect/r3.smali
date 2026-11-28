.class public Lcom/google/common/collect/r3;
.super Lcom/google/common/collect/l3;
.source "ImmutableSetMultimap.java"

# interfaces
.implements Lcom/google/common/collect/c6;


# annotations
.annotation build Lb5/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r3$c;,
        Lcom/google/common/collect/r3$b;,
        Lcom/google/common/collect/r3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l3<",
        "TK;TV;>;",
        "Lcom/google/common/collect/c6<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final m:J
    .annotation build Lb5/c;
    .end annotation
.end field


# instance fields
.field private final transient j:Lcom/google/common/collect/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q3<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient k:Lcom/google/common/collect/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r3<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Le5/b;
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .annotation build Lk6/h;
    .end annotation
.end field

.field private transient l:Lcom/google/common/collect/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Le5/b;
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .annotation build Lk6/h;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/h3;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h3<",
            "TK;",
            "Lcom/google/common/collect/q3<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/l3;-><init>(Lcom/google/common/collect/h3;I)V

    .line 4
    invoke-static {p3}, Lcom/google/common/collect/r3;->R(Ljava/util/Comparator;)Lcom/google/common/collect/q3;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/r3;->j:Lcom/google/common/collect/q3;

    .line 10
    return-void
.end method

.method public static N()Lcom/google/common/collect/r3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/r3$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static O(Lcom/google/common/collect/r4;)Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/r4<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/r3;->P(Lcom/google/common/collect/r4;Ljava/util/Comparator;)Lcom/google/common/collect/r3;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static P(Lcom/google/common/collect/r4;Ljava/util/Comparator;)Lcom/google/common/collect/r3;
    .locals 2
    .param p1    # Ljava/util/Comparator;
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
            "Lcom/google/common/collect/r4<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/r4;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-nez p1, :cond_0

    .line 12
    sget-object p0, Lcom/google/common/collect/z0;->n:Lcom/google/common/collect/z0;

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/r3;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/google/common/collect/r3;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->y()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/google/common/collect/r4;->e()Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lcom/google/common/collect/r3;->U(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/r3;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static Q(Ljava/lang/Iterable;)Lcom/google/common/collect/r3;
    .locals 1
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/collect/r3$a;->s(Ljava/lang/Iterable;)Lcom/google/common/collect/r3$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/r3$a;->l()Lcom/google/common/collect/r3;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static R(Ljava/util/Comparator;)Lcom/google/common/collect/q3;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/q3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/q3;->F()Lcom/google/common/collect/q3;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/w3;->s0(Ljava/util/Comparator;)Lcom/google/common/collect/v5;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method static U(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/r3;
    .locals 5
    .param p1    # Ljava/util/Comparator;
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
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/common/collect/z0;->n:Lcom/google/common/collect/z0;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/h3$b;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/common/collect/h3$b;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 46
    invoke-static {p1, v2}, Lcom/google/common/collect/r3;->j0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/q3;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/h3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3$b;

    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Lcom/google/common/collect/r3;

    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/h3$b;->d()Lcom/google/common/collect/h3;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/r3;-><init>(Lcom/google/common/collect/h3;ILjava/util/Comparator;)V

    .line 75
    return-object p0
.end method

.method private X()Lcom/google/common/collect/r3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r3<",
            "TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->T()Lcom/google/common/collect/q3;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/q3;->j()Lcom/google/common/collect/e7;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/r3$a;->l()Lcom/google/common/collect/r3;

    .line 41
    move-result-object v0

    .line 42
    iput-object p0, v0, Lcom/google/common/collect/r3;->k:Lcom/google/common/collect/r3;

    .line 44
    return-object v0
.end method

.method public static Y()Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/z0;->n:Lcom/google/common/collect/z0;

    .line 3
    return-object v0
.end method

.method public static Z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/r3$a;->l()Lcom/google/common/collect/r3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/r3$a;->l()Lcom/google/common/collect/r3;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/r3$a;->l()Lcom/google/common/collect/r3;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 15
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/r3$a;->l()Lcom/google/common/collect/r3;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/r3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 15
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 18
    invoke-virtual {v0, p8, p9}, Lcom/google/common/collect/r3$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$a;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/r3$a;->l()Lcom/google/common/collect/r3;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private g0(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_4

    .line 16
    invoke-static {}, Lcom/google/common/collect/h3;->b()Lcom/google/common/collect/h3$b;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v1, :cond_3

    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 32
    move-result v7

    .line 33
    if-lez v7, :cond_2

    .line 35
    invoke-static {v0}, Lcom/google/common/collect/r3;->k0(Ljava/util/Comparator;)Lcom/google/common/collect/q3$a;

    .line 38
    move-result-object v8

    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_0

    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v8, v10}, Lcom/google/common/collect/q3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/q3$a;

    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/q3$a;->o()Lcom/google/common/collect/q3;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v9

    .line 60
    if-ne v9, v7, :cond_1

    .line 62
    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/h3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3$b;

    .line 65
    add-int/2addr v5, v7

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x28

    .line 81
    const-string v2, "\u9e52"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v1, v2, v0}, Lcom/google/common/base/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 93
    const/16 v0, 0x1f

    .line 95
    const-string v1, "\u9e53"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/location/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/h3$b;->d()Lcom/google/common/collect/h3;

    .line 108
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    sget-object v1, Lcom/google/common/collect/l3$e;->a:Lcom/google/common/collect/b6$b;

    .line 111
    invoke-virtual {v1, p0, p1}, Lcom/google/common/collect/b6$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    sget-object p1, Lcom/google/common/collect/l3$e;->b:Lcom/google/common/collect/b6$b;

    .line 116
    invoke-virtual {p1, p0, v5}, Lcom/google/common/collect/b6$b;->a(Ljava/lang/Object;I)V

    .line 119
    sget-object p1, Lcom/google/common/collect/r3$c;->a:Lcom/google/common/collect/b6$b;

    .line 121
    invoke-static {v0}, Lcom/google/common/collect/r3;->R(Ljava/util/Comparator;)Lcom/google/common/collect/q3;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/b6$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    :catch_0
    move-exception p1

    .line 130
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 145
    throw p1

    .line 146
    :cond_4
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 148
    const/16 v0, 0x1d

    .line 150
    const-string v2, "\u9e54"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/location/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method

.method private static j0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/q3;
    .locals 0
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Lcom/google/common/collect/q3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/q3;->s(Ljava/util/Collection;)Lcom/google/common/collect/q3;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/w3;->i0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/w3;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method private static k0(Ljava/util/Comparator;)Lcom/google/common/collect/q3$a;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/q3$a<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/common/collect/q3$a;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Lcom/google/common/collect/b3$a;-><init>(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/w3$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/w3$a;-><init>(Ljava/util/Comparator;)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method private l0(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->M()Ljava/util/Comparator;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0, p1}, Lcom/google/common/collect/b6;->j(Lcom/google/common/collect/r4;Ljava/io/ObjectOutputStream;)V

    .line 14
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)Lcom/google/common/collect/b3;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public I(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/b3;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method M()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r3;->j:Lcom/google/common/collect/q3;

    .line 3
    instance-of v1, v0, Lcom/google/common/collect/w3;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/common/collect/w3;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/w3;->comparator()Ljava/util/Comparator;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public T()Lcom/google/common/collect/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r3;->l:Lcom/google/common/collect/q3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/r3$b;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/r3$b;-><init>(Lcom/google/common/collect/r3;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/r3;->l:Lcom/google/common/collect/q3;

    .line 12
    :cond_0
    return-object v0
.end method

.method public V(Ljava/lang/Object;)Lcom/google/common/collect/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/q3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l3;->g:Lcom/google/common/collect/h3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/q3;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/r3;->j:Lcom/google/common/collect/q3;

    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/collect/q3;

    .line 17
    return-object p1
.end method

.method public W()Lcom/google/common/collect/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r3<",
            "TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r3;->k:Lcom/google/common/collect/r3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/r3;->X()Lcom/google/common/collect/r3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/r3;->k:Lcom/google/common/collect/r3;

    .line 11
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->T()Lcom/google/common/collect/q3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->T()Lcom/google/common/collect/q3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r3;->V(Ljava/lang/Object;)Lcom/google/common/collect/q3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r3;->V(Ljava/lang/Object;)Lcom/google/common/collect/q3;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ljava/lang/Object;)Lcom/google/common/collect/q3;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/q3<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final i0(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/q3;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/q3<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic t()Lcom/google/common/collect/b3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->T()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Lcom/google/common/collect/b3;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r3;->V(Ljava/lang/Object;)Lcom/google/common/collect/q3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x()Lcom/google/common/collect/l3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r3;->W()Lcom/google/common/collect/r3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
