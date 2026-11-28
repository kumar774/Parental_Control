.class public Lcom/google/common/collect/o3;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"

# interfaces
.implements Lcom/google/common/collect/l5;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lb5/a;
.end annotation

.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o3$d;,
        Lcom/google/common/collect/o3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/l5<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/common/collect/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o3<",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J


# instance fields
.field private final transient b:Lcom/google/common/collect/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f3<",
            "Lcom/google/common/collect/j5<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field private final transient c:Lcom/google/common/collect/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f3<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o3;

    .line 3
    invoke-static {}, Lcom/google/common/collect/f3;->D()Lcom/google/common/collect/f3;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/common/collect/q5;->f:Lcom/google/common/collect/f3;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/o3;-><init>(Lcom/google/common/collect/f3;Lcom/google/common/collect/f3;)V

    .line 12
    sput-object v0, Lcom/google/common/collect/o3;->d:Lcom/google/common/collect/o3;

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/f3;Lcom/google/common/collect/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f3<",
            "Lcom/google/common/collect/j5<",
            "TK;>;>;",
            "Lcom/google/common/collect/f3<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/o3;->c:Lcom/google/common/collect/f3;

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/o3;)Lcom/google/common/collect/f3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 3
    return-object p0
.end method

.method public static n()Lcom/google/common/collect/o3$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/o3$c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o3$c;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/o3$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static o(Lcom/google/common/collect/l5;)Lcom/google/common/collect/o3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/l5<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/o3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/o3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/o3;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/l5;->e()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/google/common/collect/f3$a;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/collect/b3$a;-><init>(I)V

    .line 21
    new-instance v1, Lcom/google/common/collect/f3$a;

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/common/collect/b3$a;-><init>(I)V

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/common/collect/j5;

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/common/collect/f3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/f3$a;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/common/collect/f3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/f3$a;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Lcom/google/common/collect/o3;

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/f3$a;->n()Lcom/google/common/collect/f3;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Lcom/google/common/collect/f3$a;->n()Lcom/google/common/collect/f3;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/o3;-><init>(Lcom/google/common/collect/f3;Lcom/google/common/collect/f3;)V

    .line 80
    return-object p0
.end method

.method public static p()Lcom/google/common/collect/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/o3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/o3;->d:Lcom/google/common/collect/o3;

    .line 3
    return-object v0
.end method

.method public static q(Lcom/google/common/collect/j5;Ljava/lang/Object;)Lcom/google/common/collect/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j5<",
            "TK;>;TV;)",
            "Lcom/google/common/collect/o3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o3;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/f3;->F(Ljava/lang/Object;)Lcom/google/common/collect/f3;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/f3;->F(Ljava/lang/Object;)Lcom/google/common/collect/f3;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/o3;-><init>(Lcom/google/common/collect/f3;Lcom/google/common/collect/f3;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/j5;)V
    .locals 0
    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TK;>;)V"
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

.method public c()Lcom/google/common/collect/j5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j5<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/j5;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/common/collect/j5;

    .line 32
    iget-object v0, v0, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 34
    iget-object v1, v1, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 36
    invoke-static {v0, v1}, Lcom/google/common/collect/j5;->k(Lcom/google/common/collect/q0;Lcom/google/common/collect/q0;)Lcom/google/common/collect/j5;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
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

.method public bridge synthetic d(Lcom/google/common/collect/j5;)Lcom/google/common/collect/l5;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o3;->r(Lcom/google/common/collect/j5;)Lcom/google/common/collect/o3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o3;->m()Lcom/google/common/collect/h3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/l5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/collect/l5;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/o3;->m()Lcom/google/common/collect/h3;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/l5;->e()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h3;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/j5<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-static {}, Lcom/google/common/collect/j5;->w()Lcom/google/common/base/y;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/q0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/q0;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/common/collect/i6$c;->ANY_PRESENT:Lcom/google/common/collect/i6$c;

    .line 13
    sget-object v4, Lcom/google/common/collect/i6$b;->NEXT_LOWER:Lcom/google/common/collect/i6$b;

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/i6;->a(Ljava/util/List;Lcom/google/common/base/y;Ljava/lang/Comparable;Lcom/google/common/collect/i6$c;Lcom/google/common/collect/i6$b;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/common/collect/j5;

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/common/collect/j5;->i(Ljava/lang/Comparable;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/google/common/collect/o3;->c:Lcom/google/common/collect/f3;

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lcom/google/common/collect/p4;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    move-result-object v2

    .line 48
    :cond_1
    return-object v2
.end method

.method public bridge synthetic g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o3;->l()Lcom/google/common/collect/h3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-static {}, Lcom/google/common/collect/j5;->w()Lcom/google/common/base/y;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/q0;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/q0;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/common/collect/i6$c;->ANY_PRESENT:Lcom/google/common/collect/i6$c;

    .line 13
    sget-object v4, Lcom/google/common/collect/i6$b;->NEXT_LOWER:Lcom/google/common/collect/i6$b;

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/i6;->a(Ljava/util/List;Lcom/google/common/base/y;Ljava/lang/Comparable;Lcom/google/common/collect/i6$c;Lcom/google/common/collect/i6$b;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/common/collect/j5;

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/common/collect/j5;->i(Ljava/lang/Comparable;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/google/common/collect/o3;->c:Lcom/google/common/collect/f3;

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o3;->m()Lcom/google/common/collect/h3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/h3;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Lcom/google/common/collect/l5;)V
    .locals 0
    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l5<",
            "TK;TV;>;)V"
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

.method public final j(Lcom/google/common/collect/j5;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TK;>;TV;)V"
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

.method public final k(Lcom/google/common/collect/j5;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TK;>;TV;)V"
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

.method public l()Lcom/google/common/collect/h3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h3<",
            "Lcom/google/common/collect/j5<",
            "TK;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/h3;->r()Lcom/google/common/collect/h3;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/v5;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/f3;->Z()Lcom/google/common/collect/f3;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/google/common/collect/j5;->C()Lcom/google/common/collect/e5;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/common/collect/e5;->u0()Lcom/google/common/collect/e5;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/v5;-><init>(Lcom/google/common/collect/f3;Ljava/util/Comparator;)V

    .line 33
    new-instance v1, Lcom/google/common/collect/s3;

    .line 35
    iget-object v2, p0, Lcom/google/common/collect/o3;->c:Lcom/google/common/collect/f3;

    .line 37
    invoke-virtual {v2}, Lcom/google/common/collect/f3;->Z()Lcom/google/common/collect/f3;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/collect/s3;-><init>(Lcom/google/common/collect/v5;Lcom/google/common/collect/f3;Lcom/google/common/collect/s3;)V

    .line 45
    return-object v1
.end method

.method public m()Lcom/google/common/collect/h3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h3<",
            "Lcom/google/common/collect/j5<",
            "TK;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/h3;->r()Lcom/google/common/collect/h3;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/v5;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 18
    invoke-static {}, Lcom/google/common/collect/j5;->C()Lcom/google/common/collect/e5;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/v5;-><init>(Lcom/google/common/collect/f3;Ljava/util/Comparator;)V

    .line 25
    new-instance v1, Lcom/google/common/collect/s3;

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/o3;->c:Lcom/google/common/collect/f3;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/collect/s3;-><init>(Lcom/google/common/collect/v5;Lcom/google/common/collect/f3;Lcom/google/common/collect/s3;)V

    .line 33
    return-object v1
.end method

.method public r(Lcom/google/common/collect/j5;)Lcom/google/common/collect/o3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TK;>;)",
            "Lcom/google/common/collect/o3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/j5;->u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Lcom/google/common/collect/o3;->d:Lcom/google/common/collect/o3;

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/o3;->c()Lcom/google/common/collect/j5;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/common/collect/j5;->n(Lcom/google/common/collect/j5;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 34
    sget-object v1, Lcom/google/common/collect/j5$d;->b:Lcom/google/common/collect/j5$d;

    .line 36
    iget-object v2, p1, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 38
    sget-object v3, Lcom/google/common/collect/i6$c;->FIRST_AFTER:Lcom/google/common/collect/i6$c;

    .line 40
    sget-object v4, Lcom/google/common/collect/i6$b;->NEXT_HIGHER:Lcom/google/common/collect/i6$b;

    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/i6;->a(Ljava/util/List;Lcom/google/common/base/y;Ljava/lang/Comparable;Lcom/google/common/collect/i6$c;Lcom/google/common/collect/i6$b;)I

    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/common/collect/o3;->b:Lcom/google/common/collect/f3;

    .line 48
    sget-object v2, Lcom/google/common/collect/j5$b;->b:Lcom/google/common/collect/j5$b;

    .line 50
    iget-object v3, p1, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 52
    sget-object v5, Lcom/google/common/collect/i6$c;->ANY_PRESENT:Lcom/google/common/collect/i6$c;

    .line 54
    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/common/collect/i6;->a(Ljava/util/List;Lcom/google/common/base/y;Ljava/lang/Comparable;Lcom/google/common/collect/i6$c;Lcom/google/common/collect/i6$b;)I

    .line 57
    move-result v1

    .line 58
    if-lt v0, v1, :cond_2

    .line 60
    sget-object p1, Lcom/google/common/collect/o3;->d:Lcom/google/common/collect/o3;

    .line 62
    return-object p1

    .line 63
    :cond_2
    sub-int v2, v1, v0

    .line 65
    new-instance v5, Lcom/google/common/collect/o3$a;

    .line 67
    invoke-direct {v5, p0, v2, v0, p1}, Lcom/google/common/collect/o3$a;-><init>(Lcom/google/common/collect/o3;IILcom/google/common/collect/j5;)V

    .line 70
    new-instance v2, Lcom/google/common/collect/o3$b;

    .line 72
    iget-object v3, p0, Lcom/google/common/collect/o3;->c:Lcom/google/common/collect/f3;

    .line 74
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/f3;->c0(II)Lcom/google/common/collect/f3;

    .line 77
    move-result-object v6

    .line 78
    move-object v3, v2

    .line 79
    move-object v4, p0

    .line 80
    move-object v7, p1

    .line 81
    move-object v8, p0

    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/o3$b;-><init>(Lcom/google/common/collect/o3;Lcom/google/common/collect/f3;Lcom/google/common/collect/f3;Lcom/google/common/collect/j5;Lcom/google/common/collect/o3;)V

    .line 85
    return-object v2

    .line 86
    :cond_3
    :goto_0
    return-object p0
.end method

.method s()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o3$d;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/o3;->m()Lcom/google/common/collect/h3;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/o3$d;-><init>(Lcom/google/common/collect/h3;)V

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o3;->m()Lcom/google/common/collect/h3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/h3;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
