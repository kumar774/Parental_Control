.class final enum Lorg/jsoup/parser/c$o;
.super Lorg/jsoup/parser/c;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lorg/jsoup/parser/i$d;

    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/parser/i$d;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->k()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 19
    invoke-static {p1}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/i;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 25
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->n()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 34
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 36
    const-string v1, "html"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->l()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->n()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 62
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 64
    const-string v1, "noframes"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 74
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_3
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 82
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :cond_4
    :goto_1
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 86
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 89
    move-result p1

    .line 90
    return p1
.end method
