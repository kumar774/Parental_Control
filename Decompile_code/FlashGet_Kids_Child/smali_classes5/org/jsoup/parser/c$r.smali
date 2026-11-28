.class final enum Lorg/jsoup/parser/c$r;
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

.method private l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "html"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->k0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 6
    sget-object v0, Lorg/jsoup/parser/c;->BeforeHead:Lorg/jsoup/parser/c;

    .line 8
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->j()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lorg/jsoup/parser/i$d;

    .line 20
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/parser/i$d;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/i;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 32
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/parser/i$c;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->n()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 45
    iget-object v2, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 47
    const-string v3, "html"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 58
    sget-object p1, Lorg/jsoup/parser/c;->BeforeHead:Lorg/jsoup/parser/c;

    .line 60
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 63
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 74
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 76
    sget-object v2, Lorg/jsoup/parser/c$z;->e:[Ljava/lang/String;

    .line 78
    invoke-static {v0, v2}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$r;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$r;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 102
    move-result p1

    .line 103
    return p1
.end method
