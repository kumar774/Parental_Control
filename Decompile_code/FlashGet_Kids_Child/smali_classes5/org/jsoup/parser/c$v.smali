.class final enum Lorg/jsoup/parser/c$v;
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
    const-string v0, "body"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->o(Ljava/lang/String;)Z

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->D(Z)V

    .line 10
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 13
    move-result p1

    .line 14
    return p1
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
    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->j()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lorg/jsoup/parser/i$d;

    .line 25
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/parser/i$d;)V

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->k()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->n()Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 51
    iget-object v2, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 53
    const-string v3, "html"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 61
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 63
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_3
    const-string v3, "body"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 76
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 79
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->D(Z)V

    .line 82
    sget-object p1, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 84
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v3, "frameset"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 96
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 99
    sget-object p1, Lorg/jsoup/parser/c;->InFrameset:Lorg/jsoup/parser/c;

    .line 101
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object v0, Lorg/jsoup/parser/c$z;->g:[Ljava/lang/String;

    .line 107
    invoke-static {v2, v0}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 116
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->N()Lorg/jsoup/nodes/j;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->G0(Lorg/jsoup/nodes/j;)V

    .line 123
    sget-object v1, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 125
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 128
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M0(Lorg/jsoup/nodes/j;)Z

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-string v0, "head"

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 140
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 143
    return v1

    .line 144
    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$v;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 157
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 159
    sget-object v2, Lorg/jsoup/parser/c$z;->d:[Ljava/lang/String;

    .line 161
    invoke-static {v0, v2}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 167
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$v;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 170
    goto :goto_0

    .line 171
    :cond_9
    const-string v2, "template"

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 179
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 181
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 184
    goto :goto_0

    .line 185
    :cond_a
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 188
    return v1

    .line 189
    :cond_b
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$v;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 192
    :goto_0
    const/4 p1, 0x1

    .line 193
    return p1
.end method
