.class public Lorg/jsoup/nodes/d;
.super Lorg/jsoup/nodes/n;
.source "Comment.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/n;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/n;->f:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private static H0(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    const-string v0, "!"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, "?"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public C()Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public D0()Lorg/jsoup/nodes/u;
    .locals 5
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->F0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v1}, Landroidx/databinding/f0;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lorg/jsoup/nodes/d;->H0(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return-object v3

    .line 18
    :cond_0
    const-string v2, "<"

    .line 20
    const-string v4, ">"

    .line 22
    invoke-static {v2, v1, v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lorg/jsoup/parser/g;->c()Lorg/jsoup/parser/g;

    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    .line 32
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/g;->t(Lorg/jsoup/parser/f;)Lorg/jsoup/parser/g;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->l()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v1, v4}, Lorg/jsoup/parser/g;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->Z0()Lorg/jsoup/select/c;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_1

    .line 58
    invoke-virtual {v1}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/j;->X0(I)Lorg/jsoup/nodes/j;

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lorg/jsoup/nodes/u;

    .line 69
    invoke-static {v1}, Lorg/jsoup/nodes/q;->b(Lorg/jsoup/nodes/p;)Lorg/jsoup/parser/g;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->s()Lorg/jsoup/parser/f;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->X2()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v4, "!"

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    invoke-direct {v3, v1, v0}, Lorg/jsoup/nodes/u;-><init>(Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {v3}, Lorg/jsoup/nodes/n;->j()Lorg/jsoup/nodes/b;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->i(Lorg/jsoup/nodes/b;)V

    .line 105
    :cond_1
    return-object v3
.end method

.method public E0()Lorg/jsoup/nodes/d;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/p;->z()Lorg/jsoup/nodes/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/d;

    .line 7
    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/n;->z0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->F0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/nodes/d;->H0(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public I0(Ljava/lang/String;)Lorg/jsoup/nodes/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/n;->A0(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public bridge synthetic J(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/n;->J(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "#comment"

    .line 3
    return-object v0
.end method

.method X(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->t0()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 15
    instance-of v1, v0, Lorg/jsoup/nodes/j;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 21
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->W2()Lorg/jsoup/parser/h;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->b()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->p()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/p;->O(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V

    .line 40
    :cond_2
    const-string p2, "<!--"

    .line 42
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->F0()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "-->"

    .line 56
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    return-void
.end method

.method Y(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->E0()Lorg/jsoup/nodes/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/n;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h0(Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/n;->h0(Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/n;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/n;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()I
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
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->V()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z()Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->E0()Lorg/jsoup/nodes/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
