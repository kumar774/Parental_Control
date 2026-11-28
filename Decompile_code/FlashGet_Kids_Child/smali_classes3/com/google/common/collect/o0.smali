.class public abstract Lcom/google/common/collect/o0;
.super Lcom/google/common/collect/w3;
.source "ContiguousSet.java"


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/w3<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final i:Lcom/google/common/collect/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v0<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/w3;-><init>(Ljava/util/Comparator;)V

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 8
    return-void
.end method

.method public static T()Lcom/google/common/collect/w3$a;
    .locals 1
    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/w3$a<",
            "TE;>;"
        }
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

.method public static U0(II)Lcom/google/common/collect/o0;
    .locals 0
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/o0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/j5;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/j5;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/common/collect/v0$c;->j()Lcom/google/common/collect/v0$c;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/o0;->Y0(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;)Lcom/google/common/collect/o0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static V0(JJ)Lcom/google/common/collect/o0;
    .locals 0
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/collect/o0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/j5;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/j5;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/common/collect/v0$d;->j()Lcom/google/common/collect/v0$d;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/o0;->Y0(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;)Lcom/google/common/collect/o0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static W0(II)Lcom/google/common/collect/o0;
    .locals 0
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/o0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/j5;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/j5;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/common/collect/v0$c;->j()Lcom/google/common/collect/v0$c;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/o0;->Y0(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;)Lcom/google/common/collect/o0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static X0(JJ)Lcom/google/common/collect/o0;
    .locals 0
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/google/common/collect/o0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/j5;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/j5;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/common/collect/v0$d;->j()Lcom/google/common/collect/v0$d;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/o0;->Y0(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;)Lcom/google/common/collect/o0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static Y0(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;)Lcom/google/common/collect/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/j5<",
            "TC;>;",
            "Lcom/google/common/collect/v0<",
            "TC;>;)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/j5;->q()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/v0;->f()Ljava/lang/Comparable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/j5;->c(Ljava/lang/Comparable;)Lcom/google/common/collect/j5;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/collect/j5;->s(Lcom/google/common/collect/j5;)Lcom/google/common/collect/j5;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/j5;->r()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/v0;->e()Ljava/lang/Comparable;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/common/collect/j5;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/j5;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/common/collect/j5;->s(Lcom/google/common/collect/j5;)Lcom/google/common/collect/j5;

    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/j5;->u()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/common/collect/q0;->l(Lcom/google/common/collect/v0;)Ljava/lang/Comparable;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/Comparable;

    .line 65
    iget-object p0, p0, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0;->j(Lcom/google/common/collect/v0;)Ljava/lang/Comparable;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    check-cast p0, Ljava/lang/Comparable;

    .line 76
    invoke-interface {v1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 79
    move-result p0

    .line 80
    if-lez p0, :cond_3

    .line 82
    :goto_1
    new-instance p0, Lcom/google/common/collect/x0;

    .line 84
    invoke-direct {p0, p1}, Lcom/google/common/collect/o0;-><init>(Lcom/google/common/collect/v0;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p0, Lcom/google/common/collect/n5;

    .line 90
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/n5;-><init>(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;)V

    .line 93
    :goto_2
    return-object p0

    .line 94
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    throw p1
.end method


# virtual methods
.method public bridge synthetic K0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w3;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o0;->h1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/o0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic M0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 0
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o0;->i1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic N0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o0;->j1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic O0(Ljava/lang/Object;)Lcom/google/common/collect/w3;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->k1(Ljava/lang/Comparable;)Lcom/google/common/collect/o0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic Q0(Ljava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 0
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o0;->l1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic R0(Ljava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o0;->m1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z0(Ljava/lang/Comparable;)Lcom/google/common/collect/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/o0;->c1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;
    .locals 0
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o0;->c1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method abstract c1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract d1(Lcom/google/common/collect/o0;)Lcom/google/common/collect/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o0<",
            "TC;>;)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract e1()Lcom/google/common/collect/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j5<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract g1(Lcom/google/common/collect/x;Lcom/google/common/collect/x;)Lcom/google/common/collect/j5;
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
.end method

.method public h1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/w3;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gtz v0, :cond_0

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 25
    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/google/common/collect/o0;->j1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o0;->a1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->Z0(Ljava/lang/Comparable;)Lcom/google/common/collect/o0;

    move-result-object p1

    return-object p1
.end method

.method public i1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o0;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/w3;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o0;->j1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method abstract j1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation
.end method

.method public k1(Ljava/lang/Comparable;)Lcom/google/common/collect/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/o0;->m1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;
    .locals 0
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o0;->m1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method abstract m1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation
.end method

.method p0()Lcom/google/common/collect/w3;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/t0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t0;-><init>(Lcom/google/common/collect/w3;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o0;->i1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o0;->h1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t0(Ljava/lang/Object;)Lcom/google/common/collect/w3;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->Z0(Ljava/lang/Comparable;)Lcom/google/common/collect/o0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o0;->l1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o0;->k1(Ljava/lang/Comparable;)Lcom/google/common/collect/o0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o0;->e1()Lcom/google/common/collect/j5;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/j5;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic u0(Ljava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 0
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o0;->a1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic v0(Ljava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o0;->c1(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
