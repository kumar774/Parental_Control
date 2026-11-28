.class final Lorg/jsoup/nodes/q;
.super Ljava/lang/Object;
.source "NodeUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/f$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->Z()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->B3()Lorg/jsoup/nodes/f$a;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Lorg/jsoup/nodes/f;

    .line 14
    const-string v0, ""

    .line 16
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    return-object p0
.end method

.method static b(Lorg/jsoup/nodes/p;)Lorg/jsoup/parser/g;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->Z()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->E3()Lorg/jsoup/parser/g;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->E3()Lorg/jsoup/parser/g;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lorg/jsoup/parser/g;

    .line 20
    new-instance v0, Lorg/jsoup/parser/b;

    .line 22
    invoke-direct {v0}, Lorg/jsoup/parser/b;-><init>()V

    .line 25
    invoke-direct {p0, v0}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/m;)V

    .line 28
    :goto_0
    return-object p0
.end method

.method static c(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/p;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/j;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lorg/jsoup/helper/g;

    .line 12
    invoke-direct {v0}, Lorg/jsoup/helper/g;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/jsoup/helper/g;->l(Z)Lorg/jsoup/helper/g;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/g;->j(Lorg/jsoup/nodes/j;)Lorg/w3c/dom/Document;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/g;->e(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Node;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p0, p1}, Lorg/jsoup/helper/g;->p(Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/w3c/dom/NodeList;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0, p2}, Lorg/jsoup/helper/g;->q(Lorg/w3c/dom/NodeList;Ljava/lang/Class;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
