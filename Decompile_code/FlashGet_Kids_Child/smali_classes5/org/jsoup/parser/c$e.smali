.class final enum Lorg/jsoup/parser/c$e;
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

.method private m(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "tr"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->m(Lorg/jsoup/parser/i;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 10
    iget-object v1, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 12
    sget-object v2, Lorg/jsoup/parser/c$z;->v:[Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z()V

    .line 23
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 26
    sget-object p1, Lorg/jsoup/parser/c;->InCell:Lorg/jsoup/parser/c;

    .line 28
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 31
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->h0()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lorg/jsoup/parser/c$z;->D:[Ljava/lang/String;

    .line 37
    invoke-static {v1, v0}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$e;->m(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 50
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 64
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 66
    const-string v1, "tr"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y(Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 81
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 84
    return v3

    .line 85
    :cond_3
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z()V

    .line 88
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z0()Lorg/jsoup/nodes/j;

    .line 91
    sget-object p1, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    .line 93
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v2, "table"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 105
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$e;->m(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z

    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_5
    sget-object v2, Lorg/jsoup/parser/c$z;->s:[Ljava/lang/String;

    .line 112
    invoke-static {v0, v2}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 118
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y(Ljava/lang/String;)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 124
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->Y(Ljava/lang/String;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z()V

    .line 134
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z0()Lorg/jsoup/nodes/j;

    .line 137
    sget-object p1, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    .line 139
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 142
    :goto_0
    const/4 p1, 0x1

    .line 143
    return p1

    .line 144
    :cond_7
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 147
    return v3

    .line 148
    :cond_8
    sget-object v1, Lorg/jsoup/parser/c$z;->E:[Ljava/lang/String;

    .line 150
    invoke-static {v0, v1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 156
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 159
    return v3

    .line 160
    :cond_9
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 162
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_a
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 169
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 172
    move-result p1

    .line 173
    return p1
.end method
