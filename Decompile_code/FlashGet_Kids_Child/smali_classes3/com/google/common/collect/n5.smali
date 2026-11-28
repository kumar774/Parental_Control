.class final Lcom/google/common/collect/n5;
.super Lcom/google/common/collect/o0;
.source "RegularContiguousSet.java"


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n5$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/o0<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final k:J


# instance fields
.field private final j:Lcom/google/common/collect/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j5<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TC;>;",
            "Lcom/google/common/collect/v0<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/collect/o0;-><init>(Lcom/google/common/collect/v0;)V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/n5;->j:Lcom/google/common/collect/j5;

    .line 6
    return-void
.end method

.method static synthetic n1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/n5;->o1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static o1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/j5;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private q1(Lcom/google/common/collect/j5;)Lcom/google/common/collect/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TC;>;)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n5;->j:Lcom/google/common/collect/j5;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j5;->t(Lcom/google/common/collect/j5;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/n5;->j:Lcom/google/common/collect/j5;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j5;->s(Lcom/google/common/collect/j5;)Lcom/google/common/collect/j5;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 17
    invoke-static {p1, v0}, Lcom/google/common/collect/o0;->Y0(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;)Lcom/google/common/collect/o0;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/google/common/collect/x0;

    .line 24
    iget-object v0, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/common/collect/o0;-><init>(Lcom/google/common/collect/v0;)V

    .line 29
    :goto_0
    return-object p1
.end method


# virtual methods
.method C()Lcom/google/common/collect/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 3
    iget-boolean v0, v0, Lcom/google/common/collect/v0;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/common/collect/n5$c;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/n5$c;-><init>(Lcom/google/common/collect/n5;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/q3;->C()Lcom/google/common/collect/f3;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method bridge synthetic N0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/n5;->j1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic R0(Ljava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n5;->m1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method c1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/collect/x;->b(Z)Lcom/google/common/collect/x;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/j5;->H(Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/j5;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/n5;->q1(Lcom/google/common/collect/j5;)Lcom/google/common/collect/o0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/n5;->j:Lcom/google/common/collect/j5;

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/collect/j5;->i(Ljava/lang/Comparable;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/c0;->b(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d1(Lcom/google/common/collect/o0;)Lcom/google/common/collect/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o0<",
            "TC;>;)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 6
    iget-object v1, p1, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/n5;->p1()Ljava/lang/Comparable;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/w3;->first()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Comparable;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/e5;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Comparable;

    .line 40
    invoke-virtual {p0}, Lcom/google/common/collect/n5;->r1()Ljava/lang/Comparable;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/google/common/collect/w3;->last()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Comparable;

    .line 50
    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/e5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Comparable;

    .line 56
    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_1

    .line 62
    invoke-static {v1, p1}, Lcom/google/common/collect/j5;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/j5;

    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 68
    invoke-static {p1, v0}, Lcom/google/common/collect/o0;->Y0(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;)Lcom/google/common/collect/o0;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lcom/google/common/collect/x0;

    .line 75
    iget-object v0, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 77
    invoke-direct {p1, v0}, Lcom/google/common/collect/o0;-><init>(Lcom/google/common/collect/v0;)V

    .line 80
    :goto_0
    return-object p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n5;->q0()Lcom/google/common/collect/e7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e1()Lcom/google/common/collect/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j5<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x;->CLOSED:Lcom/google/common/collect/x;

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/google/common/collect/n5;->g1(Lcom/google/common/collect/x;Lcom/google/common/collect/x;)Lcom/google/common/collect/j5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/n5;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/google/common/collect/n5;

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 14
    iget-object v3, v1, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/n5;->p1()Ljava/lang/Comparable;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/n5;->p1()Ljava/lang/Comparable;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/n5;->r1()Ljava/lang/Comparable;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lcom/google/common/collect/n5;->r1()Ljava/lang/Comparable;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/q3;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n5;->p1()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g1(Lcom/google/common/collect/x;Lcom/google/common/collect/x;)Lcom/google/common/collect/j5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/j5<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n5;->j:Lcom/google/common/collect/j5;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/q0;->o(Lcom/google/common/collect/x;Lcom/google/common/collect/v0;)Lcom/google/common/collect/q0;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/n5;->j:Lcom/google/common/collect/j5;

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 17
    invoke-virtual {v0, p2, v1}, Lcom/google/common/collect/q0;->q(Lcom/google/common/collect/x;Lcom/google/common/collect/v0;)Lcom/google/common/collect/q0;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/google/common/collect/j5;->k(Lcom/google/common/collect/q0;Lcom/google/common/collect/q0;)Lcom/google/common/collect/j5;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/d6;->k(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n5;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/n5;->p1()Ljava/lang/Comparable;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Comparable;

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/v0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n5;->j()Lcom/google/common/collect/e7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/google/common/collect/e7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e7<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/n5$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n5;->p1()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/n5$a;-><init>(Lcom/google/common/collect/n5;Ljava/lang/Comparable;)V

    .line 10
    return-object v0
.end method

.method j1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    if-nez p4, :cond_0

    .line 11
    new-instance p1, Lcom/google/common/collect/x0;

    .line 13
    iget-object p2, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 15
    invoke-direct {p1, p2}, Lcom/google/common/collect/o0;-><init>(Lcom/google/common/collect/v0;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/x;->b(Z)Lcom/google/common/collect/x;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p4}, Lcom/google/common/collect/x;->b(Z)Lcom/google/common/collect/x;

    .line 26
    move-result-object p4

    .line 27
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/j5;->B(Ljava/lang/Comparable;Lcom/google/common/collect/x;Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/j5;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/google/common/collect/n5;->q1(Lcom/google/common/collect/j5;)Lcom/google/common/collect/o0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method k()Ljava/lang/Object;
    .locals 4
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/n5$d;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/n5;->j:Lcom/google/common/collect/j5;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/n5$d;-><init>(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;Lcom/google/common/collect/n5$a;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n5;->r1()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method m1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/collect/x;->b(Z)Lcom/google/common/collect/x;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/j5;->l(Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/j5;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/n5;->q1(Lcom/google/common/collect/j5;)Lcom/google/common/collect/o0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p1()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n5;->j:Lcom/google/common/collect/j5;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/q0;->l(Lcom/google/common/collect/v0;)Ljava/lang/Comparable;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Comparable;

    .line 16
    return-object v0
.end method

.method public q0()Lcom/google/common/collect/e7;
    .locals 2
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e7<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/n5$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n5;->r1()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/n5$b;-><init>(Lcom/google/common/collect/n5;Ljava/lang/Comparable;)V

    .line 10
    return-object v0
.end method

.method public r1()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n5;->j:Lcom/google/common/collect/j5;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/q0;->j(Lcom/google/common/collect/v0;)Ljava/lang/Comparable;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Comparable;

    .line 16
    return-object v0
.end method

.method public size()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/n5;->p1()Ljava/lang/Comparable;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/n5;->r1()Ljava/lang/Comparable;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/v0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-ltz v2, :cond_0

    .line 22
    const v0, 0x7fffffff

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    long-to-int v0, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    :goto_0
    return v0
.end method

.method bridge synthetic v0(Ljava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n5;->c1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
