.class public Lorg/jsoup/parser/g;
.super Ljava/lang/Object;
.source "Parser.java"


# instance fields
.field private a:Lorg/jsoup/parser/m;

.field private b:Lorg/jsoup/parser/e;

.field private c:Lorg/jsoup/parser/f;

.field private d:Z


# direct methods
.method private constructor <init>(Lorg/jsoup/parser/g;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/jsoup/parser/g;->d:Z

    .line 8
    iget-object v0, p1, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/m;

    invoke-virtual {v0}, Lorg/jsoup/parser/m;->h()Lorg/jsoup/parser/m;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/m;

    .line 9
    new-instance v0, Lorg/jsoup/parser/e;

    iget-object v1, p1, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/e;

    invoke-direct {v0, v1}, Lorg/jsoup/parser/e;-><init>(Lorg/jsoup/parser/e;)V

    iput-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/e;

    .line 10
    new-instance v0, Lorg/jsoup/parser/f;

    iget-object v1, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    invoke-direct {v0, v1}, Lorg/jsoup/parser/f;-><init>(Lorg/jsoup/parser/f;)V

    iput-object v0, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    .line 11
    iget-boolean p1, p1, Lorg/jsoup/parser/g;->d:Z

    iput-boolean p1, p0, Lorg/jsoup/parser/g;->d:Z

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/g;->d:Z

    .line 3
    iput-object p1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/m;

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/parser/m;->c()Lorg/jsoup/parser/f;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    .line 5
    invoke-static {}, Lorg/jsoup/parser/e;->e()Lorg/jsoup/parser/e;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/e;

    return-void
.end method

.method public static c()Lorg/jsoup/parser/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/g;

    .line 3
    new-instance v1, Lorg/jsoup/parser/b;

    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/b;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/m;)V

    .line 11
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/b;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p0, Lorg/jsoup/parser/g;

    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/m;)V

    .line 16
    invoke-virtual {v0, v1, p1, p0}, Lorg/jsoup/parser/m;->k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/nodes/f;->q3(Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1, p1}, Lorg/jsoup/parser/g;->j(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v2, p1, [Lorg/jsoup/nodes/p;

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Lorg/jsoup/nodes/p;

    .line 22
    array-length v2, p0

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    :goto_0
    if-lez v2, :cond_0

    .line 27
    aget-object v3, p0, v2

    .line 29
    invoke-virtual {v3}, Lorg/jsoup/nodes/p;->g0()V

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v2, p0

    .line 36
    :goto_1
    if-ge p1, v2, :cond_1

    .line 38
    aget-object v3, p0, p1

    .line 40
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v0
.end method

.method public static j(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/j;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/b;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 6
    new-instance v1, Lorg/jsoup/parser/g;

    .line 8
    invoke-direct {v1, v0}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/m;)V

    .line 11
    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/String;Lorg/jsoup/parser/g;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/String;Lorg/jsoup/parser/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/j;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/e;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/b;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 6
    new-instance v1, Lorg/jsoup/parser/g;

    .line 8
    invoke-direct {v1, v0}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/m;)V

    .line 11
    iput-object p3, v1, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/e;

    .line 13
    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/String;Lorg/jsoup/parser/g;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/n;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/m;-><init>()V

    .line 6
    new-instance v1, Lorg/jsoup/parser/g;

    .line 8
    invoke-direct {v1, v0}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/m;)V

    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lorg/jsoup/parser/n;->C(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/k;

    .line 3
    new-instance v1, Lorg/jsoup/parser/a;

    .line 5
    invoke-direct {v1, p0}, Lorg/jsoup/parser/a;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lorg/jsoup/parser/e;->e()Lorg/jsoup/parser/e;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Lorg/jsoup/parser/k;-><init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/e;)V

    .line 15
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/k;->C(Z)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static v()Lorg/jsoup/parser/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/g;

    .line 3
    new-instance v1, Lorg/jsoup/parser/n;

    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/m;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/m;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Lorg/jsoup/parser/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/e;

    .line 3
    return-object v0
.end method

.method public b()Lorg/jsoup/parser/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/m;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->b()Lorg/jsoup/parser/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/m;->g(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/e;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->b()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/g;->d:Z

    .line 3
    return v0
.end method

.method public g()Lorg/jsoup/parser/g;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/g;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/g;)V

    .line 6
    return-object v0
.end method

.method public l(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/j;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/m;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p0}, Lorg/jsoup/parser/m;->l(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/String;Lorg/jsoup/parser/g;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/m;

    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lorg/jsoup/parser/m;->k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/m;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, p2, p0}, Lorg/jsoup/parser/m;->k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p(I)Lorg/jsoup/parser/g;
    .locals 0

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    invoke-static {p1}, Lorg/jsoup/parser/e;->f(I)Lorg/jsoup/parser/e;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/jsoup/parser/e;->e()Lorg/jsoup/parser/e;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/e;

    .line 14
    return-object p0
.end method

.method public q(Z)Lorg/jsoup/parser/g;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/g;->d:Z

    .line 3
    return-object p0
.end method

.method public r(Lorg/jsoup/parser/m;)Lorg/jsoup/parser/g;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/m;

    .line 3
    iput-object p0, p1, Lorg/jsoup/parser/m;->a:Lorg/jsoup/parser/g;

    .line 5
    return-object p0
.end method

.method public s()Lorg/jsoup/parser/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    .line 3
    return-object v0
.end method

.method public t(Lorg/jsoup/parser/f;)Lorg/jsoup/parser/g;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    .line 3
    return-object p0
.end method
