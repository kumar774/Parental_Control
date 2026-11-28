.class public abstract Lcom/google/common/collect/m3;
.super Lcom/google/common/collect/n3;
.source "ImmutableMultiset.java"

# interfaces
.implements Lcom/google/common/collect/u4;


# annotations
.annotation build Lb5/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m3$b;,
        Lcom/google/common/collect/m3$d;,
        Lcom/google/common/collect/m3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n3<",
        "TE;>;",
        "Lcom/google/common/collect/u4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient c:Lcom/google/common/collect/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f3<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le5/b;
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field private transient d:Lcom/google/common/collect/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q3<",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;>;"
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
    invoke-direct {p0}, Lcom/google/common/collect/b3;-><init>()V

    .line 4
    return-void
.end method

.method public static C()Lcom/google/common/collect/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/m3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s5;->h:Lcom/google/common/collect/s5;

    .line 3
    return-object v0
.end method

.method public static D(Ljava/lang/Object;)Lcom/google/common/collect/m3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/m3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/m3;->m([Ljava/lang/Object;)Lcom/google/common/collect/m3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/collect/m3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/m3;->m([Ljava/lang/Object;)Lcom/google/common/collect/m3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/m3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/m3;->m([Ljava/lang/Object;)Lcom/google/common/collect/m3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/m3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/m3;->m([Ljava/lang/Object;)Lcom/google/common/collect/m3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/m3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/m3;->m([Ljava/lang/Object;)Lcom/google/common/collect/m3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/m3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m3$b;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/m3$b;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/m3$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/m3$b;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m3$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/m3$b;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/common/collect/m3$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/m3$b;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p3}, Lcom/google/common/collect/m3$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/m3$b;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p4}, Lcom/google/common/collect/m3$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/m3$b;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p5}, Lcom/google/common/collect/m3$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/m3$b;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p6}, Lcom/google/common/collect/m3$b;->h([Ljava/lang/Object;)Lcom/google/common/collect/m3$b;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/m3$b;->l()Lcom/google/common/collect/m3;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static l()Lcom/google/common/collect/m3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/m3$b<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m3$b;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/m3$b;-><init>(I)V

    .line 7
    return-object v0
.end method

.method private static varargs m([Ljava/lang/Object;)Lcom/google/common/collect/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/m3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m3$b;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/m3$b;-><init>(I)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/common/collect/m3$b;->h([Ljava/lang/Object;)Lcom/google/common/collect/m3$b;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/m3$b;->l()Lcom/google/common/collect/m3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static n(Ljava/util/Collection;)Lcom/google/common/collect/m3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/common/collect/u4$a<",
            "+TE;>;>;)",
            "Lcom/google/common/collect/m3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m3$b;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/m3$b;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/common/collect/u4$a;

    .line 26
    invoke-interface {v1}, Lcom/google/common/collect/u4$a;->a()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Lcom/google/common/collect/u4$a;->getCount()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/m3$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/m3$b;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/m3$b;->l()Lcom/google/common/collect/m3;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;)Lcom/google/common/collect/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/m3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/m3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/m3;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->i()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/common/collect/m3$b;

    .line 17
    invoke-static {p0}, Lcom/google/common/collect/v4;->l(Ljava/lang/Iterable;)I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lcom/google/common/collect/m3$b;-><init>(I)V

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/common/collect/m3$b;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/m3$b;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/m3$b;->l()Lcom/google/common/collect/m3;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static p(Ljava/util/Iterator;)Lcom/google/common/collect/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/m3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m3$b;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/m3$b;-><init>(I)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/common/collect/m3$b;->j(Ljava/util/Iterator;)Lcom/google/common/collect/m3$b;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/m3$b;->l()Lcom/google/common/collect/m3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q([Ljava/lang/Object;)Lcom/google/common/collect/m3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/m3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/m3;->m([Ljava/lang/Object;)Lcom/google/common/collect/m3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r()Lcom/google/common/collect/q3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/common/collect/t5;->m:Lcom/google/common/collect/t5;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/m3$c;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/m3$c;-><init>(Lcom/google/common/collect/m3;Lcom/google/common/collect/m3$a;)V

    .line 16
    :goto_0
    return-object v0
.end method


# virtual methods
.method abstract B(I)Lcom/google/common/collect/u4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final P1(Ljava/lang/Object;I)I
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

.method public final Y1(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
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

.method public a()Lcom/google/common/collect/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m3;->c:Lcom/google/common/collect/f3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/google/common/collect/b3;->a()Lcom/google/common/collect/f3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/m3;->c:Lcom/google/common/collect/f3;

    .line 11
    :cond_0
    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m3;->v()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/q3;->j()Lcom/google/common/collect/e7;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/common/collect/u4$a;

    .line 21
    invoke-interface {v1}, Lcom/google/common/collect/u4$a;->getCount()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p2

    .line 26
    invoke-interface {v1}, Lcom/google/common/collect/u4$a;->a()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    invoke-interface {v1}, Lcom/google/common/collect/u4$a;->getCount()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr p2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return p2
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m3;->s()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m3;->v()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/v4;->i(Lcom/google/common/collect/u4;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m3;->v()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/d6;->k(Ljava/util/Set;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m3;->j()Lcom/google/common/collect/e7;

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
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m3;->v()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/q3;->j()Lcom/google/common/collect/e7;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/collect/m3$a;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/m3$a;-><init>(Lcom/google/common/collect/m3;Ljava/util/Iterator;)V

    .line 14
    return-object v1
.end method

.method abstract k()Ljava/lang/Object;
    .annotation build Lb5/c;
    .end annotation
.end method

.method public final k0(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
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

.method public abstract s()Lcom/google/common/collect/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final s2(Ljava/lang/Object;II)Z
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
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

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m3;->v()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v()Lcom/google/common/collect/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m3;->d:Lcom/google/common/collect/q3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/m3;->r()Lcom/google/common/collect/q3;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/m3;->d:Lcom/google/common/collect/q3;

    .line 11
    :cond_0
    return-object v0
.end method
