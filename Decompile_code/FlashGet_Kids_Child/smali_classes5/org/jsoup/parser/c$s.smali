.class final enum Lorg/jsoup/parser/c$s;
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
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/i;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 12
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/parser/i$c;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->j()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lorg/jsoup/parser/i$d;

    .line 24
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/parser/i$d;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->k()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->n()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 48
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 50
    const-string v2, "html"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 60
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->n()Z

    .line 68
    move-result v0

    .line 69
    const-string v2, "head"

    .line 71
    if-eqz v0, :cond_4

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 76
    iget-object v3, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 84
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->V0(Lorg/jsoup/nodes/j;)V

    .line 91
    sget-object p1, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 93
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 96
    :goto_0
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 107
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 109
    sget-object v3, Lorg/jsoup/parser/c$z;->e:[Ljava/lang/String;

    .line 111
    invoke-static {v0, v3}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->o(Ljava/lang/String;)Z

    .line 120
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 131
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 134
    return v1

    .line 135
    :cond_6
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->o(Ljava/lang/String;)Z

    .line 138
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 141
    move-result p1

    .line 142
    return p1
.end method
