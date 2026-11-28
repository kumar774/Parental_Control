.class final Lcom/google/common/collect/p3$b;
.super Lcom/google/common/collect/w3;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w3<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final i:Lcom/google/common/collect/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v0<",
            "TC;>;"
        }
    .end annotation
.end field

.field private transient j:Ljava/lang/Integer;
    .annotation runtime Le8/a;
    .end annotation
.end field

.field final synthetic k:Lcom/google/common/collect/p3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/p3;Lcom/google/common/collect/v0;)V
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
    iput-object p1, p0, Lcom/google/common/collect/p3$b;->k:Lcom/google/common/collect/p3;

    .line 3
    sget-object p1, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/w3;-><init>(Ljava/util/Comparator;)V

    .line 8
    iput-object p2, p0, Lcom/google/common/collect/p3$b;->i:Lcom/google/common/collect/v0;

    .line 10
    return-void
.end method

.method static synthetic U0(Lcom/google/common/collect/p3$b;)Lcom/google/common/collect/v0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/p3$b;->i:Lcom/google/common/collect/v0;

    .line 3
    return-object p0
.end method


# virtual methods
.method bridge synthetic N0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/p3$b;->X0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/w3;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p3$b;->Y0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w3;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method V0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/w3<",
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p3$b;->W0(Lcom/google/common/collect/j5;)Lcom/google/common/collect/w3;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method W0(Lcom/google/common/collect/j5;)Lcom/google/common/collect/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TC;>;)",
            "Lcom/google/common/collect/w3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3$b;->k:Lcom/google/common/collect/p3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/p3;->G(Lcom/google/common/collect/j5;)Lcom/google/common/collect/p3;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/p3$b;->i:Lcom/google/common/collect/v0;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/p3;->v(Lcom/google/common/collect/v0;)Lcom/google/common/collect/w3;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method X0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/w3<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    if-nez p4, :cond_0

    .line 5
    invoke-static {p1, p3}, Lcom/google/common/collect/j5;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lcom/google/common/collect/v5;->j:Lcom/google/common/collect/v5;

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/x;->b(Z)Lcom/google/common/collect/x;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p4}, Lcom/google/common/collect/x;->b(Z)Lcom/google/common/collect/x;

    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/j5;->B(Ljava/lang/Comparable;Lcom/google/common/collect/x;Ljava/lang/Comparable;Lcom/google/common/collect/x;)Lcom/google/common/collect/j5;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p3$b;->W0(Lcom/google/common/collect/j5;)Lcom/google/common/collect/w3;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method Y0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/w3<",
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p3$b;->W0(Lcom/google/common/collect/j5;)Lcom/google/common/collect/w3;

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
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/p3$b;->k:Lcom/google/common/collect/p3;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/collect/p3;->a(Ljava/lang/Comparable;)Z

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

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lb5/c;
        value = "NavigableSet"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p3$b$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p3$b$b;-><init>(Lcom/google/common/collect/p3$b;)V

    .line 6
    return-object v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3$b;->k:Lcom/google/common/collect/p3;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/p3;->r(Lcom/google/common/collect/p3;)Lcom/google/common/collect/f3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->i()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p3$b;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Comparable;

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/p3$b;->k:Lcom/google/common/collect/p3;

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/p3;->r(Lcom/google/common/collect/p3;)Lcom/google/common/collect/f3;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/f3;->j()Lcom/google/common/collect/e7;

    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/common/collect/j5;

    .line 36
    invoke-virtual {v3, p1}, Lcom/google/common/collect/j5;->i(Ljava/lang/Comparable;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/common/collect/p3$b;->i:Lcom/google/common/collect/v0;

    .line 44
    invoke-static {v3, v0}, Lcom/google/common/collect/o0;->Y0(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;)Lcom/google/common/collect/o0;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w3;->indexOf(Ljava/lang/Object;)I

    .line 51
    move-result p1

    .line 52
    int-to-long v3, p1

    .line 53
    add-long/2addr v1, v3

    .line 54
    invoke-static {v1, v2}, Lcom/google/common/primitives/l;->x(J)I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    iget-object v4, p0, Lcom/google/common/collect/p3$b;->i:Lcom/google/common/collect/v0;

    .line 61
    invoke-static {v3, v4}, Lcom/google/common/collect/o0;->Y0(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;)Lcom/google/common/collect/o0;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v3

    .line 69
    int-to-long v3, v3

    .line 70
    add-long/2addr v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    const-string v0, "\u9e27"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    throw p1

    .line 80
    :cond_2
    const/4 p1, -0x1

    .line 81
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p3$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p3$b$a;-><init>(Lcom/google/common/collect/p3$b;)V

    .line 6
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
    new-instance v0, Lcom/google/common/collect/p3$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p3$b$a;-><init>(Lcom/google/common/collect/p3$b;)V

    .line 6
    return-object v0
.end method

.method k()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p3$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/p3$b;->k:Lcom/google/common/collect/p3;

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/p3;->r(Lcom/google/common/collect/p3;)Lcom/google/common/collect/f3;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/p3$b;->i:Lcom/google/common/collect/v0;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/p3$c;-><init>(Lcom/google/common/collect/f3;Lcom/google/common/collect/v0;)V

    .line 14
    return-object v0
.end method

.method p0()Lcom/google/common/collect/w3;
    .locals 1
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

.method public q0()Lcom/google/common/collect/e7;
    .locals 1
    .annotation build Lb5/c;
        value = "NavigableSet"
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
    new-instance v0, Lcom/google/common/collect/p3$b$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p3$b$b;-><init>(Lcom/google/common/collect/p3$b;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3$b;->j:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/p3$b;->k:Lcom/google/common/collect/p3;

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/p3;->r(Lcom/google/common/collect/p3;)Lcom/google/common/collect/f3;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/f3;->j()Lcom/google/common/collect/e7;

    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/common/collect/j5;

    .line 29
    iget-object v4, p0, Lcom/google/common/collect/p3$b;->i:Lcom/google/common/collect/v0;

    .line 31
    invoke-static {v3, v4}, Lcom/google/common/collect/o0;->Y0(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;)Lcom/google/common/collect/o0;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v1, v3

    .line 41
    const-wide/32 v3, 0x7fffffff

    .line 44
    cmp-long v3, v1, v3

    .line 46
    if-ltz v3, :cond_0

    .line 48
    :cond_1
    invoke-static {v1, v2}, Lcom/google/common/primitives/l;->x(J)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/common/collect/p3$b;->j:Ljava/lang/Integer;

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p3$b;->k:Lcom/google/common/collect/p3;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/p3;->r(Lcom/google/common/collect/p3;)Lcom/google/common/collect/f3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method bridge synthetic v0(Ljava/lang/Object;Z)Lcom/google/common/collect/w3;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p3$b;->V0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/w3;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
