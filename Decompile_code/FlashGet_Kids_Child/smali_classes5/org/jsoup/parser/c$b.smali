.class final enum Lorg/jsoup/parser/c$b;
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
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "caption"

    .line 8
    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 13
    iget-object v3, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 21
    iget-object p1, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->F()V

    .line 36
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 45
    :cond_1
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 48
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->v()V

    .line 51
    sget-object p1, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 53
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->n()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 66
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 68
    sget-object v3, Lorg/jsoup/parser/c$z;->y:[Ljava/lang/String;

    .line 70
    invoke-static {v0, v3}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 85
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 87
    const-string v3, "table"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 95
    :cond_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 98
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 120
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 122
    sget-object v2, Lorg/jsoup/parser/c$z;->J:[Ljava/lang/String;

    .line 124
    invoke-static {v0, v2}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 133
    return v1

    .line 134
    :cond_7
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 136
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 139
    move-result p1

    .line 140
    return p1
.end method
