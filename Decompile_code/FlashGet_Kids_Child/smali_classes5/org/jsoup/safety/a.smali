.class public Lorg/jsoup/safety/a;
.super Ljava/lang/Object;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/safety/a$c;,
        Lorg/jsoup/safety/a$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/jsoup/safety/b;


# direct methods
.method public constructor <init>(Lorg/jsoup/safety/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lorg/jsoup/safety/a;->a:Lorg/jsoup/safety/b;

    .line 9
    return-void
.end method

.method static synthetic a(Lorg/jsoup/safety/a;)Lorg/jsoup/safety/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/safety/a;->a:Lorg/jsoup/safety/b;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lorg/jsoup/safety/a;Lorg/jsoup/nodes/j;)Lorg/jsoup/safety/a$c;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/safety/a;->e(Lorg/jsoup/nodes/j;)Lorg/jsoup/safety/a$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/safety/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jsoup/safety/a$b;-><init>(Lorg/jsoup/safety/a;Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;Lorg/jsoup/safety/a$a;)V

    .line 7
    invoke-static {v0, p1}, Lorg/jsoup/select/f;->c(Lorg/jsoup/select/g;Lorg/jsoup/nodes/p;)V

    .line 10
    invoke-static {v0}, Lorg/jsoup/safety/a$b;->c(Lorg/jsoup/safety/a$b;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private e(Lorg/jsoup/nodes/j;)Lorg/jsoup/safety/a$c;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->X2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jsoup/nodes/b;

    .line 7
    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    .line 10
    new-instance v2, Lorg/jsoup/nodes/j;

    .line 12
    invoke-static {v0}, Lorg/jsoup/parser/h;->t(Ljava/lang/String;)Lorg/jsoup/parser/h;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->l()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v3, v4, v1}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 23
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lorg/jsoup/nodes/a;

    .line 45
    iget-object v7, p0, Lorg/jsoup/safety/a;->a:Lorg/jsoup/safety/b;

    .line 47
    invoke-virtual {v7, v0, p1, v6}, Lorg/jsoup/safety/b;->h(Ljava/lang/String;Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/a;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 53
    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/b;->e0(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, p0, Lorg/jsoup/safety/a;->a:Lorg/jsoup/safety/b;

    .line 62
    invoke-virtual {v3, v0}, Lorg/jsoup/safety/b;->g(Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->i(Lorg/jsoup/nodes/b;)V

    .line 69
    invoke-virtual {p1}, Lorg/jsoup/nodes/p;->v0()Lorg/jsoup/nodes/s;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/jsoup/nodes/s;->c()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1}, Lorg/jsoup/nodes/p;->v0()Lorg/jsoup/nodes/s;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/jsoup/nodes/s;->f(Lorg/jsoup/nodes/p;Z)V

    .line 87
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->r1()Lorg/jsoup/nodes/s;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/jsoup/nodes/s;->c()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->r1()Lorg/jsoup/nodes/s;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2, v4}, Lorg/jsoup/nodes/s;->f(Lorg/jsoup/nodes/p;Z)V

    .line 104
    :cond_3
    new-instance p1, Lorg/jsoup/safety/a$c;

    .line 106
    invoke-direct {p1, v2, v5}, Lorg/jsoup/safety/a$c;-><init>(Lorg/jsoup/nodes/j;I)V

    .line 109
    return-object p1
.end method


# virtual methods
.method public c(Lorg/jsoup/nodes/f;)Lorg/jsoup/nodes/f;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->l()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/jsoup/nodes/f;->q3(Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v1, v2}, Lorg/jsoup/safety/a;->d(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)I

    .line 23
    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->B3()Lorg/jsoup/nodes/f$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/jsoup/nodes/f$a;->d()Lorg/jsoup/nodes/f$a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/f;->C3(Lorg/jsoup/nodes/f$a;)Lorg/jsoup/nodes/f;

    .line 34
    return-object v0
.end method

.method public f(Lorg/jsoup/nodes/f;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->l()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/jsoup/nodes/f;->q3(Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v1, v0}, Lorg/jsoup/safety/a;->d(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->u3()Lorg/jsoup/nodes/j;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/jsoup/nodes/p;->u()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lorg/jsoup/nodes/f;->q3(Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lorg/jsoup/nodes/f;->q3(Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Lorg/jsoup/parser/e;->f(I)Lorg/jsoup/parser/e;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1, v5, v0, v4}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/String;Lorg/jsoup/parser/e;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v5, p1}, Lorg/jsoup/nodes/j;->f2(ILjava/util/Collection;)Lorg/jsoup/nodes/j;

    .line 32
    invoke-virtual {v2}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, Lorg/jsoup/safety/a;->d(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)I

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 46
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    return v3
.end method
