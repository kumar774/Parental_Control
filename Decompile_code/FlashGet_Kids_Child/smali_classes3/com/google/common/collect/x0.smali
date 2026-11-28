.class final Lcom/google/common/collect/x0;
.super Lcom/google/common/collect/o0;
.source "EmptyContiguousSet.java"


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/x0$b;
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


# direct methods
.method constructor <init>(Lcom/google/common/collect/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v0<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/o0;-><init>(Lcom/google/common/collect/v0;)V

    .line 4
    return-void
.end method


# virtual methods
.method D()Z
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method N0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 5
    return-object p0
.end method

.method R0(Ljava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    return-object p0
.end method

.method public a()Lcom/google/common/collect/f3;
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
    invoke-static {}, Lcom/google/common/collect/f3;->D()Lcom/google/common/collect/f3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d1(Lcom/google/common/collect/o0;)Lcom/google/common/collect/o0;
    .locals 0
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
    return-object p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/d4$l;->f:Lcom/google/common/collect/f7;

    .line 3
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
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public g1(Lcom/google/common/collect/x;Lcom/google/common/collect/x;)Lcom/google/common/collect/j5;
    .locals 0
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
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
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
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/d4$l;->f:Lcom/google/common/collect/f7;

    .line 3
    return-object v0
.end method

.method public j()Lcom/google/common/collect/e7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e7<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/d4$l;->f:Lcom/google/common/collect/f7;

    .line 3
    return-object v0
.end method

.method j1(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/o0<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method k()Ljava/lang/Object;
    .locals 3
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x0$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/x0$b;-><init>(Lcom/google/common/collect/v0;Lcom/google/common/collect/x0$a;)V

    .line 9
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
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
    return-object p0
.end method

.method public n1()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
.end method

.method public o1()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 6
    throw v0
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
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/common/collect/y5;->d:Lcom/google/common/collect/y5;

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/w3;->s0(Ljava/util/Comparator;)Lcom/google/common/collect/v5;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public q0()Lcom/google/common/collect/e7;
    .locals 1
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
    sget-object v0, Lcom/google/common/collect/d4$l;->f:Lcom/google/common/collect/f7;

    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9e96"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method v0(Ljava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    return-object p0
.end method
