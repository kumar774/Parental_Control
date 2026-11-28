.class final enum Lorg/jsoup/parser/c$f;
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
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 3
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private m(Lorg/jsoup/parser/b;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "td"

    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b;->Y(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "th"

    .line 15
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 11
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 13
    sget-object v2, Lorg/jsoup/parser/c$z;->v:[Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 30
    sget-object p1, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    .line 32
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->F()V

    .line 39
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 48
    :cond_1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 51
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->v()V

    .line 54
    sget-object p1, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    .line 56
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    sget-object v2, Lorg/jsoup/parser/c$z;->w:[Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 72
    return v1

    .line 73
    :cond_3
    sget-object v2, Lorg/jsoup/parser/c$z;->x:[Ljava/lang/String;

    .line 75
    invoke-static {v0, v2}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 81
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 87
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 90
    return v1

    .line 91
    :cond_4
    invoke-direct {p0, p2}, Lorg/jsoup/parser/c$f;->m(Lorg/jsoup/parser/b;)V

    .line 94
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_5
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 101
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->n()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 115
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 117
    sget-object v2, Lorg/jsoup/parser/c$z;->y:[Ljava/lang/String;

    .line 119
    invoke-static {v0, v2}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 125
    const-string v0, "td"

    .line 127
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y(Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 133
    const-string v0, "th"

    .line 135
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y(Ljava/lang/String;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 141
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 144
    return v1

    .line 145
    :cond_7
    invoke-direct {p0, p2}, Lorg/jsoup/parser/c$f;->m(Lorg/jsoup/parser/b;)V

    .line 148
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_8
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 155
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 158
    move-result p1

    .line 159
    return p1
.end method
