.class public Lorg/jsoup/select/c;
.super Ljava/util/ArrayList;
.source "Elements.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/jsoup/nodes/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/jsoup/nodes/j;)V
    .locals 0

    .prologue
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private j(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->t()I

    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_0

    .line 29
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/p;->s(I)Lorg/jsoup/nodes/p;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/jsoup/nodes/p;

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method private u0(Ljava/lang/String;ZZ)Lorg/jsoup/select/c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/c;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lorg/jsoup/select/h;->v(Ljava/lang/String;)Lorg/jsoup/select/d;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->s2()Lorg/jsoup/nodes/j;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->H2()Lorg/jsoup/nodes/j;

    .line 40
    move-result-object v2

    .line 41
    :goto_2
    if-nez v2, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-nez p1, :cond_4

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/j;->j2(Lorg/jsoup/select/d;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_5
    :goto_3
    if-nez p3, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return-object v0
.end method


# virtual methods
.method public B()Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->q1()Lorg/jsoup/nodes/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public B0(Lorg/jsoup/select/g;)Lorg/jsoup/select/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/f;->d(Lorg/jsoup/select/g;Lorg/jsoup/select/c;)V

    .line 4
    return-object p0
.end method

.method public C(I)Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 7
    new-instance v0, Lorg/jsoup/select/c;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 15
    filled-new-array {p1}, [Lorg/jsoup/nodes/j;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lorg/jsoup/select/c;-><init>([Lorg/jsoup/nodes/j;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lorg/jsoup/select/c;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_0
    return-object v0
.end method

.method public C0()Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->x0()Lorg/jsoup/nodes/p;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public D(Lorg/jsoup/select/e;)Lorg/jsoup/select/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/f;->b(Lorg/jsoup/select/e;Lorg/jsoup/select/c;)V

    .line 4
    return-object p0
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/select/c;->I()Lorg/jsoup/nodes/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->e3()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 18
    return-object v0
.end method

.method public E0(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/j;->f3(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public G0(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 20
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/j;->i3(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0
.end method

.method public I()Lorg/jsoup/nodes/j;
    .locals 1
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 16
    :goto_0
    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 22
    instance-of v3, v2, Lorg/jsoup/nodes/m;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    check-cast v2, Lorg/jsoup/nodes/m;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public M(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/p;->J(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public N(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/j;->Y1(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public P()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->Z1()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const-string v3, "\n"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->a2()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public S(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/j;->b2(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public V(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/select/h;->v(Ljava/lang/String;)Lorg/jsoup/select/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 21
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/j;->j2(Lorg/jsoup/select/d;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public W()Lorg/jsoup/nodes/j;
    .locals 1
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 21
    :goto_0
    return-object v0
.end method

.method public X()Lorg/jsoup/select/c;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lorg/jsoup/select/c;->u0(Ljava/lang/String;ZZ)Lorg/jsoup/select/c;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Y(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/select/c;->u0(Ljava/lang/String;ZZ)Lorg/jsoup/select/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z()Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lorg/jsoup/select/c;->u0(Ljava/lang/String;ZZ)Lorg/jsoup/select/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/j;->E0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public a0(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lorg/jsoup/select/c;->u0(Ljava/lang/String;ZZ)Lorg/jsoup/select/c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/j;->F0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public c0(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->b(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/jsoup/select/Selector;->a(Ljava/util/Collection;Ljava/util/Collection;)Lorg/jsoup/select/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/c;->k()Lorg/jsoup/select/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/j;->H0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/p;->J(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string p1, ""

    .line 30
    return-object p1
.end method

.method public f0()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const-string v3, "\n"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/p;->V()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public g0()Lorg/jsoup/select/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 22
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->A2()Lorg/jsoup/select/c;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lorg/jsoup/select/c;

    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    return-object v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/nodes/j;->T0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public h0(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/j;->B2(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/j;->V0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public j0()Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lorg/jsoup/select/c;->u0(Ljava/lang/String;ZZ)Lorg/jsoup/select/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lorg/jsoup/select/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/c;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 26
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->f1()Lorg/jsoup/nodes/j;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/nodes/d;

    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/select/c;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lorg/jsoup/select/c;->u0(Ljava/lang/String;ZZ)Lorg/jsoup/select/c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public n0()Lorg/jsoup/select/c;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lorg/jsoup/select/c;->u0(Ljava/lang/String;ZZ)Lorg/jsoup/select/c;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public o0(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/select/c;->u0(Ljava/lang/String;ZZ)Lorg/jsoup/select/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/nodes/e;

    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/select/c;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p0()Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->g0()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 26
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/p;->J(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public r0(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/j;->J2(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 26
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->Z1()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->Z2()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public s0(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/j;->K2(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public t0(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->b(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/select/c;->f0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v0(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/j;->Y2(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public w0()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const-string v3, " "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->Z2()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/nodes/t;

    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/select/c;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 17
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/j;->c3(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method
