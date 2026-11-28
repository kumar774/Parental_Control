.class abstract Lorg/jsoup/nodes/n;
.super Lorg/jsoup/nodes/p;
.source "LeafNode.java"


# instance fields
.field f:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/p;-><init>()V

    .line 4
    return-void
.end method

.method private C0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/n;->f:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lorg/jsoup/nodes/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lorg/jsoup/nodes/b;

    .line 9
    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    .line 12
    iput-object v1, p0, Lorg/jsoup/nodes/n;->f:Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->S()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/nodes/b;->a0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic A(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/n;->B0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method A0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->S()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/n;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 8
    return-void
.end method

.method protected B(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected B0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/n;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->A(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/p;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/n;

    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/n;->f:Ljava/lang/Object;

    .line 9
    instance-of v1, v0, Lorg/jsoup/nodes/b;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lorg/jsoup/nodes/b;

    .line 15
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->r()Lorg/jsoup/nodes/b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lorg/jsoup/nodes/n;->f:Ljava/lang/Object;

    .line 21
    :cond_0
    return-object p1
.end method

.method public C()Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method protected D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/p;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/n;->C0()V

    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->J(Ljava/lang/String;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected final K()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/n;->f:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lorg/jsoup/nodes/b;

    .line 5
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/n;->C0()V

    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/n;->f:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lorg/jsoup/nodes/b;

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->S()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lorg/jsoup/nodes/n;->f:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public h0(Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/n;->C0()V

    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/p;->h0(Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/n;->f:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lorg/jsoup/nodes/b;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->S()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iput-object p2, p0, Lorg/jsoup/nodes/n;->f:Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/nodes/n;->C0()V

    .line 23
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/p;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;

    .line 26
    :goto_0
    return-object p0
.end method

.method public final j()Lorg/jsoup/nodes/b;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/n;->C0()V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/n;->f:Ljava/lang/Object;

    .line 6
    check-cast v0, Lorg/jsoup/nodes/b;

    .line 8
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->L()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->a0()Lorg/jsoup/nodes/p;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/p;->l()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 18
    :goto_0
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

.method z0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->S()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/n;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
