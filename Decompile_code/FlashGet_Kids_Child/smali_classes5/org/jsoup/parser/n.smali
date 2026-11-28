.class public Lorg/jsoup/parser/n;
.super Lorg/jsoup/parser/m;
.source "XmlTreeBuilder.java"


# static fields
.field private static final m:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method A(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/g;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/m;)V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lorg/jsoup/parser/m;->k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method B(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lorg/jsoup/parser/g;

    .line 8
    invoke-direct {p1, p0}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/m;)V

    .line 11
    invoke-virtual {p0, v0, p2, p1}, Lorg/jsoup/parser/m;->k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method C(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/g;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/parser/n;->f(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->q()V

    .line 12
    iget-object p1, p0, Lorg/jsoup/parser/m;->d:Lorg/jsoup/nodes/f;

    .line 14
    invoke-virtual {p1}, Lorg/jsoup/nodes/p;->u()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected D(Lorg/jsoup/parser/i$g;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/i$i;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, v1, -0x1

    .line 17
    const/16 v3, 0x100

    .line 19
    if-lt v2, v3, :cond_0

    .line 21
    add-int/lit16 v1, v1, -0x101

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 33
    :goto_1
    if-lt v2, v1, :cond_2

    .line 35
    iget-object v3, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/jsoup/nodes/j;

    .line 43
    invoke-virtual {v3}, Lorg/jsoup/nodes/j;->S()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_2
    if-nez v3, :cond_3

    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    :goto_3
    if-ltz v0, :cond_5

    .line 71
    iget-object v1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 79
    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    if-ne v1, v3, :cond_4

    .line 86
    invoke-virtual {p0, v1, p1}, Lorg/jsoup/parser/m;->i(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_4
    return-void
.end method

.method c()Lorg/jsoup/parser/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    .line 3
    return-object v0
.end method

.method protected f(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V
    .locals 0
    .annotation runtime Le8/j;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/m;->f(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)V

    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 6
    iget-object p2, p0, Lorg/jsoup/parser/m;->d:Lorg/jsoup/nodes/f;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lorg/jsoup/parser/m;->d:Lorg/jsoup/nodes/f;

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->B3()Lorg/jsoup/nodes/f$a;

    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 19
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/f$a;->w(Lorg/jsoup/nodes/f$a$a;)Lorg/jsoup/nodes/f$a;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lorg/jsoup/nodes/k$c;->xhtml:Lorg/jsoup/nodes/k$c;

    .line 25
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/f$a;->f(Lorg/jsoup/nodes/k$c;)Lorg/jsoup/nodes/f$a;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/f$a;->s(Z)Lorg/jsoup/nodes/f$a;

    .line 33
    return-void
.end method

.method bridge synthetic h()Lorg/jsoup/parser/m;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/n;->z()Lorg/jsoup/parser/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method l(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/String;Lorg/jsoup/parser/g;)Ljava/util/List;
    .locals 0
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

    .prologue
    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lorg/jsoup/parser/n;->C(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected m(Lorg/jsoup/parser/i;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/n$a;->a:[I

    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Unexpected token type: "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lorg/jsoup/helper/f;->c(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    check-cast p1, Lorg/jsoup/parser/i$e;

    .line 36
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n;->w(Lorg/jsoup/parser/i$e;)V

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 42
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n;->u(Lorg/jsoup/parser/i$c;)V

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    check-cast p1, Lorg/jsoup/parser/i$d;

    .line 48
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n;->v(Lorg/jsoup/parser/i$d;)V

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    check-cast p1, Lorg/jsoup/parser/i$g;

    .line 54
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n;->D(Lorg/jsoup/parser/i$g;)V

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p1, Lorg/jsoup/parser/i$h;

    .line 60
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n;->t(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 63
    :goto_0
    :pswitch_5
    const/4 p1, 0x1

    .line 64
    return p1

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic p(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/parser/m;->p(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method t(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->H()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/m;->r(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->F()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p1, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 21
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/b;->C(Lorg/jsoup/parser/f;)I

    .line 24
    :cond_0
    new-instance v1, Lorg/jsoup/nodes/j;

    .line 26
    iget-object v2, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 28
    iget-object v3, p1, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 30
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/f;->c(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v0, v3, v2}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 38
    invoke-virtual {p0, v1, p1}, Lorg/jsoup/parser/n;->y(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 41
    iget-boolean p1, p1, Lorg/jsoup/parser/i$i;->n:Z

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->i()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->s()Lorg/jsoup/parser/h;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/m;->e:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    :goto_0
    return-object v1
.end method

.method u(Lorg/jsoup/parser/i$c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i$c;->u()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lorg/jsoup/parser/i$b;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lorg/jsoup/nodes/c;

    .line 11
    invoke-direct {v1, v0}, Lorg/jsoup/nodes/t;-><init>(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lorg/jsoup/nodes/t;

    .line 17
    invoke-direct {v1, v0}, Lorg/jsoup/nodes/t;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {p0, v1, p1}, Lorg/jsoup/parser/n;->y(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 23
    return-void
.end method

.method v(Lorg/jsoup/parser/i$d;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/d;

    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/i$d;->w()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p1, Lorg/jsoup/parser/i$d;->g:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lorg/jsoup/nodes/d;->G0()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lorg/jsoup/nodes/d;->D0()Lorg/jsoup/nodes/u;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/n;->y(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 30
    return-void
.end method

.method w(Lorg/jsoup/parser/i$e;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/g;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 5
    iget-object v2, p1, Lorg/jsoup/parser/i$e;->e:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lorg/jsoup/parser/i$e;->g:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lorg/jsoup/parser/i$e;->h:Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lorg/jsoup/parser/i$e;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/g;->G0(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/n;->y(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 38
    return-void
.end method

.method protected x(Lorg/jsoup/nodes/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/m;->j(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 12
    return-void
.end method

.method protected y(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/m;->j(Lorg/jsoup/nodes/p;Lorg/jsoup/parser/i;)V

    .line 11
    return-void
.end method

.method z()Lorg/jsoup/parser/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/n;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/m;-><init>()V

    .line 6
    return-object v0
.end method
