.class final enum Lorg/jsoup/parser/c$d;
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
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 3
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private m(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "tbody"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "thead"

    .line 11
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "tfoot"

    .line 19
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->x()V

    .line 33
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 44
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method


# virtual methods
.method k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/c$q;->a:[I

    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 19
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 27
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 29
    sget-object v1, Lorg/jsoup/parser/c$z;->H:[Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 47
    return v2

    .line 48
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->x()V

    .line 51
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z0()Lorg/jsoup/nodes/j;

    .line 54
    sget-object p1, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 56
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "table"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$d;->m(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    sget-object v1, Lorg/jsoup/parser/c$z;->C:[Ljava/lang/String;

    .line 75
    invoke-static {v0, v1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 84
    return v2

    .line 85
    :cond_4
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 87
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_5
    move-object v0, p1

    .line 93
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 95
    iget-object v1, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 97
    const-string v2, "tr"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 105
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->x()V

    .line 108
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 111
    sget-object p1, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    .line 113
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 116
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_6
    sget-object v3, Lorg/jsoup/parser/c$z;->v:[Ljava/lang/String;

    .line 120
    invoke-static {v1, v3}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 126
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 129
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->o(Ljava/lang/String;)Z

    .line 132
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_7
    sget-object v0, Lorg/jsoup/parser/c$z;->B:[Ljava/lang/String;

    .line 139
    invoke-static {v1, v0}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 145
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$d;->m(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_8
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 152
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 155
    move-result p1

    .line 156
    return p1
.end method
