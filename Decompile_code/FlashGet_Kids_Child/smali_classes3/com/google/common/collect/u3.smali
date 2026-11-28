.class public abstract Lcom/google/common/collect/u3;
.super Lcom/google/common/collect/v3;
.source "ImmutableSortedMultiset.java"

# interfaces
.implements Lcom/google/common/collect/k6;


# annotations
.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u3$b;,
        Lcom/google/common/collect/u3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v3<",
        "TE;>;",
        "Lcom/google/common/collect/k6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field transient e:Lcom/google/common/collect/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le5/b;
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/m3;-><init>()V

    .line 4
    return-void
.end method

.method public static Z(Ljava/lang/Iterable;)Lcom/google/common/collect/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/collect/u3;->a0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/u3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static a0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/u3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/u3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/common/collect/u3;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/u3;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->i()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/m3;->v()Lcom/google/common/collect/q3;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/q3;->a()Lcom/google/common/collect/f3;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/google/common/collect/u3;->g0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/u3;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lcom/google/common/collect/u3$a;

    .line 40
    invoke-direct {v0, p0}, Lcom/google/common/collect/u3$a;-><init>(Ljava/util/Comparator;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u3$a;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/u3$a;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/u3$a;->t()Lcom/google/common/collect/u3;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b0(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/u3$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/u3$a;-><init>(Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u3$a;->r(Ljava/util/Iterator;)Lcom/google/common/collect/u3$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/u3$a;->t()Lcom/google/common/collect/u3;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c0(Ljava/util/Iterator;)Lcom/google/common/collect/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/collect/u3;->b0(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/u3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d0([Ljava/lang/Comparable;)Lcom/google/common/collect/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/common/collect/u3;->a0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/u3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f0(Lcom/google/common/collect/k6;)Lcom/google/common/collect/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/k6<",
            "TE;>;)",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/k6;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/k6;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/common/collect/l4;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/google/common/collect/u3;->g0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/u3;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static g0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/u3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;>;)",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/u3;->j0(Ljava/util/Comparator;)Lcom/google/common/collect/u3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/f3$a;

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/collect/b3$a;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    new-array v1, v1, [J

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/common/collect/u4$a;

    .line 47
    invoke-interface {v5}, Lcom/google/common/collect/u4$a;->a()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Lcom/google/common/collect/f3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/f3$a;

    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 56
    aget-wide v7, v1, v4

    .line 58
    invoke-interface {v5}, Lcom/google/common/collect/u4$a;->getCount()I

    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    add-long/2addr v7, v4

    .line 64
    aput-wide v7, v1, v6

    .line 66
    move v4, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Lcom/google/common/collect/u5;

    .line 70
    new-instance v4, Lcom/google/common/collect/v5;

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/f3$a;->n()Lcom/google/common/collect/f3;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v0, p0}, Lcom/google/common/collect/v5;-><init>(Lcom/google/common/collect/f3;Ljava/util/Comparator;)V

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 82
    move-result p0

    .line 83
    invoke-direct {v2, v4, v1, v3, p0}, Lcom/google/common/collect/u5;-><init>(Lcom/google/common/collect/v5;[JII)V

    .line 86
    return-object v2
.end method

.method static j0(Ljava/util/Comparator;)Lcom/google/common/collect/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/common/collect/u5;->k:Lcom/google/common/collect/u3;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/common/collect/u5;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/u5;-><init>(Ljava/util/Comparator;)V

    .line 17
    return-object v0
.end method

.method public static n0()Lcom/google/common/collect/u3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/u3$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u3$a;

    .line 3
    sget-object v1, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/u3$a;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object v0
.end method

.method public static o0()Lcom/google/common/collect/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/u5;->k:Lcom/google/common/collect/u3;

    .line 3
    return-object v0
.end method

.method public static p0(Ljava/lang/Comparable;)Lcom/google/common/collect/u3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/w3;->z0(Ljava/lang/Comparable;)Lcom/google/common/collect/w3;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/v5;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [J

    .line 10
    fill-array-data v0, :array_0

    .line 13
    new-instance v1, Lcom/google/common/collect/u5;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/common/collect/u5;-><init>(Lcom/google/common/collect/v5;[JII)V

    .line 20
    return-object v1

    .line 10
    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public static q0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/u3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/google/common/collect/u3;->a0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/u3;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static r0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/u3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/google/common/collect/u3;->a0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/u3;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static s0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/u3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v1, p0

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lcom/google/common/collect/u3;->a0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/u3;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static t0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/u3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v1, p0

    .line 18
    const/4 p0, 0x4

    .line 19
    aput-object p4, v1, p0

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/google/common/collect/u3;->a0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/u3;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs u0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lcom/google/common/collect/u3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x6

    .line 3
    add-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/l4;->u(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, v1, p0

    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object p3, v1, p0

    .line 22
    const/4 p0, 0x4

    .line 23
    aput-object p4, v1, p0

    .line 25
    const/4 p0, 0x5

    .line 26
    aput-object p5, v1, p0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0, p6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    sget-object p0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 36
    invoke-static {p0, v0}, Lcom/google/common/collect/u3;->a0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/u3;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static v0(Ljava/util/Comparator;)Lcom/google/common/collect/u3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lcom/google/common/collect/u3$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u3$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u3$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static w0()Lcom/google/common/collect/u3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/u3$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u3$a;

    .line 3
    sget-object v1, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcom/google/common/collect/y5;->d:Lcom/google/common/collect/y5;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/collect/u3$a;-><init>(Ljava/util/Comparator;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic J1(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/u3;->x0(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u3;->l0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u3;->i0()Lcom/google/common/collect/w3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/u3;->i0()Lcom/google/common/collect/w3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/u3;->i0()Lcom/google/common/collect/w3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c3(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u3;->z0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u3;->i0()Lcom/google/common/collect/w3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/w3;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic g2()Lcom/google/common/collect/k6;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u3;->h0()Lcom/google/common/collect/u3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0()Lcom/google/common/collect/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u3;->e:Lcom/google/common/collect/u3;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/u3;->comparator()Ljava/util/Comparator;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/e5;->u(Ljava/util/Comparator;)Lcom/google/common/collect/e5;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/e5;->u0()Lcom/google/common/collect/e5;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/u3;->j0(Ljava/util/Comparator;)Lcom/google/common/collect/u3;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/common/collect/s0;

    .line 30
    invoke-direct {v0, p0}, Lcom/google/common/collect/s0;-><init>(Lcom/google/common/collect/u3;)V

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/u3;->e:Lcom/google/common/collect/u3;

    .line 35
    :cond_1
    return-object v0
.end method

.method public abstract i0()Lcom/google/common/collect/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w3<",
            "TE;>;"
        }
    .end annotation
.end method

.method k()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/u3$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u3$b;-><init>(Lcom/google/common/collect/k6;)V

    .line 6
    return-object v0
.end method

.method public abstract l0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public bridge synthetic s()Lcom/google/common/collect/q3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u3;->i0()Lcom/google/common/collect/w3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x0(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            "TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u3;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "\u9e56"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base/m0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u3;->z0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/u3;->l0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public abstract z0(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/u3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/u3<",
            "TE;>;"
        }
    .end annotation
.end method
