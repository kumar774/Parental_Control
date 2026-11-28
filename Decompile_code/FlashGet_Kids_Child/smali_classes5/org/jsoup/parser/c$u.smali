.class final enum Lorg/jsoup/parser/c$u;
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
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 4
    new-instance v0, Lorg/jsoup/parser/i$c;

    .line 6
    invoke-direct {v0}, Lorg/jsoup/parser/i$c;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/i$c;->t(Ljava/lang/String;)Lorg/jsoup/parser/i$c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/parser/i$c;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->n()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 20
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 22
    const-string v1, "html"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 32
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 46
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 48
    const-string v1, "noscript"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z0()Lorg/jsoup/nodes/j;

    .line 59
    sget-object p1, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 61
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 64
    :goto_0
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_2
    invoke-static {p1}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/i;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 72
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->j()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 78
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->n()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 87
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 89
    sget-object v1, Lorg/jsoup/parser/c$z;->f:[Ljava/lang/String;

    .line 91
    invoke-static {v0, v1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 107
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 109
    const-string v1, "br"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$u;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->n()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 131
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 133
    sget-object v1, Lorg/jsoup/parser/c$z;->I:[Ljava/lang/String;

    .line 135
    invoke-static {v0, v1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 141
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 147
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 150
    const/4 p1, 0x0

    .line 151
    return p1

    .line 152
    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$u;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_8
    :goto_1
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 159
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 162
    move-result p1

    .line 163
    return p1
.end method
