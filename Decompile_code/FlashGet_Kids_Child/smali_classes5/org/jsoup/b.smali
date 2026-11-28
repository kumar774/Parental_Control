.class public Lorg/jsoup/b;
.super Ljava/lang/Object;
.source "Jsoup.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/b;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/jsoup/safety/a;

    .line 7
    invoke-direct {p1, p2}, Lorg/jsoup/safety/a;-><init>(Lorg/jsoup/safety/b;)V

    .line 10
    invoke-virtual {p1, p0}, Lorg/jsoup/safety/a;->c(Lorg/jsoup/nodes/f;)Lorg/jsoup/nodes/f;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->a2()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/b;Lorg/jsoup/nodes/f$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/jsoup/safety/a;

    .line 7
    invoke-direct {p1, p2}, Lorg/jsoup/safety/a;-><init>(Lorg/jsoup/safety/b;)V

    .line 10
    invoke-virtual {p1, p0}, Lorg/jsoup/safety/a;->c(Lorg/jsoup/nodes/f;)Lorg/jsoup/nodes/f;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p3}, Lorg/jsoup/nodes/f;->C3(Lorg/jsoup/nodes/f$a;)Lorg/jsoup/nodes/f;

    .line 17
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->j3()Lorg/jsoup/nodes/j;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->a2()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lorg/jsoup/safety/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0, p1}, Lorg/jsoup/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/b;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lorg/jsoup/a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/e;->P(Ljava/lang/String;)Lorg/jsoup/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lorg/jsoup/safety/b;)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/safety/a;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/safety/a;-><init>(Lorg/jsoup/safety/b;)V

    .line 6
    invoke-virtual {v0, p0}, Lorg/jsoup/safety/a;->g(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static f()Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/helper/e;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/helper/e;-><init>()V

    .line 6
    return-object v0
.end method

.method public static g(Ljava/io/File;)Lorg/jsoup/nodes/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Lorg/jsoup/helper/d;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/jsoup/helper/d;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/helper/d;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/d;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation runtime Le8/r;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/helper/d;->g(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/d;->h(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/parser/g;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/g;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2, p0, p1}, Lorg/jsoup/parser/g;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/f;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p1, p0, v0}, Lorg/jsoup/parser/g;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Ljava/net/URL;I)Lorg/jsoup/nodes/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/e;->Q(Ljava/net/URL;)Lorg/jsoup/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/jsoup/a;->d(I)Lorg/jsoup/a;

    .line 8
    invoke-interface {p0}, Lorg/jsoup/a;->get()Lorg/jsoup/nodes/f;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/parser/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/g;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
