.class abstract Lorg/jsoup/parser/m;
.super Ljava/lang/Object;
.source "TreeBuilder.java"


# instance fields
.field protected a:Lorg/jsoup/parser/g;

.field b:Lorg/jsoup/parser/a;

.field c:Lorg/jsoup/parser/k;

.field protected d:Lorg/jsoup/nodes/f;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/String;

.field protected g:Lorg/jsoup/parser/i;

.field protected h:Lorg/jsoup/parser/f;

.field protected i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lorg/jsoup/parser/i$h;

.field private k:Lorg/jsoup/parser/i$g;

.field private l:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/jsoup/parser/i$h;

    .line 6
    invoke-direct {v0}, Lorg/jsoup/parser/i$h;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/m;->j:Lorg/jsoup/parser/i$h;

    .line 11
    new-instance v0, Lorg/jsoup/parser/i$g;

    .line 13
    invoke-direct {v0}, Lorg/jsoup/parser/i$g;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/jsoup/parser/m;->k:Lorg/jsoup/parser/i$g;

    .line 18
    return-void
.end method

.method private s(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;Z)V
    .locals 4
    .param p2    # Lorg/jsoup/parser/i;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/m;->l:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->q()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lorg/jsoup/nodes/s$a;

    .line 17
    iget-object v2, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 19
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->C(I)I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 25
    invoke-virtual {v3, v0}, Lorg/jsoup/parser/a;->f(I)I

    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/s$a;-><init>(III)V

    .line 32
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->f()I

    .line 35
    move-result p2

    .line 36
    new-instance v0, Lorg/jsoup/nodes/s$a;

    .line 38
    iget-object v2, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 40
    invoke-virtual {v2, p2}, Lorg/jsoup/parser/a;->C(I)I

    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 46
    invoke-virtual {v3, p2}, Lorg/jsoup/parser/a;->f(I)I

    .line 49
    move-result v3

    .line 50
    invoke-direct {v0, p2, v2, v3}, Lorg/jsoup/nodes/s$a;-><init>(III)V

    .line 53
    new-instance p2, Lorg/jsoup/nodes/s;

    .line 55
    invoke-direct {p2, v1, v0}, Lorg/jsoup/nodes/s;-><init>(Lorg/jsoup/nodes/s$a;Lorg/jsoup/nodes/s$a;)V

    .line 58
    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/s;->f(Lorg/jsoup/nodes/p;Z)V

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Lorg/jsoup/nodes/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/m;->d:Lorg/jsoup/nodes/f;

    .line 22
    :goto_0
    return-object v0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method abstract c()Lorg/jsoup/parser/f;
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/m;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method protected varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->a:Lorg/jsoup/parser/g;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->a()Lorg/jsoup/parser/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lorg/jsoup/parser/d;

    .line 15
    iget-object v2, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 17
    invoke-direct {v1, v2, p1, p2}, Lorg/jsoup/parser/d;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method

.method protected f(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V
    .locals 1
    .annotation runtime Le8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "baseUri"

    .line 8
    invoke-static {p2, v0}, Lorg/jsoup/helper/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lorg/jsoup/nodes/f;

    .line 16
    invoke-direct {v0, p2}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lorg/jsoup/parser/m;->d:Lorg/jsoup/nodes/f;

    .line 21
    invoke-virtual {v0, p3}, Lorg/jsoup/nodes/f;->D3(Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;

    .line 24
    iput-object p3, p0, Lorg/jsoup/parser/m;->a:Lorg/jsoup/parser/g;

    .line 26
    invoke-virtual {p3}, Lorg/jsoup/parser/g;->s()Lorg/jsoup/parser/f;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 32
    new-instance v0, Lorg/jsoup/parser/a;

    .line 34
    invoke-direct {v0, p1}, Lorg/jsoup/parser/a;-><init>(Ljava/io/Reader;)V

    .line 37
    iput-object v0, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 39
    invoke-virtual {p3}, Lorg/jsoup/parser/g;->f()Z

    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lorg/jsoup/parser/m;->l:Z

    .line 45
    iget-object p1, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 47
    invoke-virtual {p3}, Lorg/jsoup/parser/g;->e()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-boolean v0, p0, Lorg/jsoup/parser/m;->l:Z

    .line 55
    if-eqz v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/a;->V(Z)V

    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 67
    new-instance p1, Lorg/jsoup/parser/k;

    .line 69
    iget-object v0, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 71
    invoke-virtual {p3}, Lorg/jsoup/parser/g;->a()Lorg/jsoup/parser/e;

    .line 74
    move-result-object p3

    .line 75
    invoke-direct {p1, v0, p3}, Lorg/jsoup/parser/k;-><init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/e;)V

    .line 78
    iput-object p1, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    const/16 p3, 0x20

    .line 84
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    iput-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 89
    new-instance p1, Ljava/util/HashMap;

    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    iput-object p1, p0, Lorg/jsoup/parser/m;->i:Ljava/util/Map;

    .line 96
    iput-object p2, p0, Lorg/jsoup/parser/m;->f:Ljava/lang/String;

    .line 98
    return-void
.end method

.method protected g(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method abstract h()Lorg/jsoup/parser/m;
.end method

.method protected i(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/m;->s(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;Z)V

    .line 5
    return-void
.end method

.method protected j(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V
    .locals 1
    .param p2    # Lorg/jsoup/parser/i;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/m;->s(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;Z)V

    .line 5
    return-void
.end method

.method k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;
    .locals 0
    .annotation runtime Le8/j;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/m;->f(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->q()V

    .line 7
    iget-object p1, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/a;->d()V

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 15
    iput-object p1, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 17
    iput-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 19
    iput-object p1, p0, Lorg/jsoup/parser/m;->i:Ljava/util/Map;

    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/m;->d:Lorg/jsoup/nodes/f;

    .line 23
    return-object p1
.end method

.method abstract l(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/String;Lorg/jsoup/parser/g;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/j;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/g;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract m(Lorg/jsoup/parser/i;)Z
.end method

.method protected n(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/m;->k:Lorg/jsoup/parser/i$g;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lorg/jsoup/parser/i$g;

    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/i$g;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/i$i;->I(Ljava/lang/String;)Lorg/jsoup/parser/i$i;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->m(Lorg/jsoup/parser/i;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/i$i;->L()Lorg/jsoup/parser/i$i;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/i$i;->I(Ljava/lang/String;)Lorg/jsoup/parser/i$i;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->m(Lorg/jsoup/parser/i;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method protected o(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->j:Lorg/jsoup/parser/i$h;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    new-instance v0, Lorg/jsoup/parser/i$h;

    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/i$h;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/i$i;->I(Ljava/lang/String;)Lorg/jsoup/parser/i$i;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->m(Lorg/jsoup/parser/i;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/i$h;->L()Lorg/jsoup/parser/i$i;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/i$i;->I(Ljava/lang/String;)Lorg/jsoup/parser/i$i;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->m(Lorg/jsoup/parser/i;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public p(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->j:Lorg/jsoup/parser/i$h;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/m;->g:Lorg/jsoup/parser/i;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    new-instance v0, Lorg/jsoup/parser/i$h;

    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/i$h;-><init>()V

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/i$h;->O(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/i$h;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->m(Lorg/jsoup/parser/i;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/i$h;->L()Lorg/jsoup/parser/i$i;

    .line 24
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/i$h;->O(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/i$h;

    .line 27
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->m(Lorg/jsoup/parser/i;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 3
    sget-object v1, Lorg/jsoup/parser/i$j;->EOF:Lorg/jsoup/parser/i$j;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/k;->A()Lorg/jsoup/parser/i;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/m;->m(Lorg/jsoup/parser/i;)Z

    .line 12
    invoke-virtual {v2}, Lorg/jsoup/parser/i;->o()Lorg/jsoup/parser/i;

    .line 15
    iget-object v2, v2, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 17
    if-ne v2, v1, :cond_0

    .line 19
    return-void
.end method

.method protected r(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jsoup/parser/h;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1, p2}, Lorg/jsoup/parser/h;->u(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 14
    move-result-object v0

    .line 15
    iget-object p2, p0, Lorg/jsoup/parser/m;->i:Ljava/util/Map;

    .line 17
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v0
.end method
