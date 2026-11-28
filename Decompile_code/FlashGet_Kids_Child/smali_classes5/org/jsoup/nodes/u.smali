.class public Lorg/jsoup/nodes/u;
.super Lorg/jsoup/nodes/n;
.source "XmlDeclaration.java"


# instance fields
.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/n;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lorg/jsoup/nodes/n;->f:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Lorg/jsoup/nodes/u;->g:Z

    .line 11
    return-void
.end method

.method private F0(Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/n;->j()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
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
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 21
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->e()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->S()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    const/16 v1, 0x20

    .line 41
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 53
    const-string v1, "=\""

    .line 55
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p1

    .line 63
    move-object v5, p2

    .line 64
    invoke-static/range {v3 .. v9}, Lorg/jsoup/nodes/k;->g(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/f$a;ZZZZ)V

    .line 67
    const/16 v1, 0x22

    .line 69
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public C()Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public D0()Lorg/jsoup/nodes/u;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/p;->z()Lorg/jsoup/nodes/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/u;

    .line 7
    return-object v0
.end method

.method public E0()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/jsoup/nodes/f$a;

    .line 7
    invoke-direct {v1}, Lorg/jsoup/nodes/f$a;-><init>()V

    .line 10
    invoke-direct {p0, v0, v1}, Lorg/jsoup/nodes/u;->F0(Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lorg/jsoup/SerializationException;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v1
.end method

.method public G0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/n;->z0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    const-string v0, "#declaration"

    .line 3
    return-object v0
.end method

.method X(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string p2, "<"

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p0, Lorg/jsoup/nodes/u;->g:Z

    .line 9
    const-string v1, "?"

    .line 11
    const-string v2, "!"

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lorg/jsoup/nodes/n;->z0()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    invoke-direct {p0, p1, p3}, Lorg/jsoup/nodes/u;->F0(Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V

    .line 32
    iget-boolean p2, p0, Lorg/jsoup/nodes/u;->g:Z

    .line 34
    if-eqz p2, :cond_1

    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, ">"

    .line 43
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
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
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->D0()Lorg/jsoup/nodes/u;

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
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->D0()Lorg/jsoup/nodes/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
