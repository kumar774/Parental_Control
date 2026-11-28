.class final enum Lorg/jsoup/parser/c$c;
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
    const-string v0, "colgroup"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z0()Lorg/jsoup/nodes/j;

    .line 17
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 19
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 22
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method


# virtual methods
.method k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "template"

    .line 4
    const-string v2, "html"

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {p1}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/i;)Z

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 19
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/parser/i$c;)V

    .line 22
    return v5

    .line 23
    :cond_0
    sget-object v4, Lorg/jsoup/parser/c$q;->a:[I

    .line 25
    iget-object v6, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v6

    .line 31
    aget v4, v4, v6

    .line 33
    if-eq v4, v5, :cond_c

    .line 35
    if-eq v4, v3, :cond_b

    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v4, v6, :cond_7

    .line 40
    const/4 v3, 0x4

    .line 41
    if-eq v4, v3, :cond_3

    .line 43
    const/4 v0, 0x6

    .line 44
    if-eq v4, v0, :cond_1

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$c;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    return v5

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$c;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    move-object v2, p1

    .line 64
    check-cast v2, Lorg/jsoup/parser/i$g;

    .line 66
    iget-object v2, v2, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 77
    const-string v1, "colgroup"

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 85
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$c;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 96
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 99
    return v0

    .line 100
    :cond_5
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z0()Lorg/jsoup/nodes/j;

    .line 103
    sget-object p1, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 105
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 111
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v4, p1

    .line 116
    check-cast v4, Lorg/jsoup/parser/i$h;

    .line 118
    iget-object v6, v4, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const/4 v7, -0x1

    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v8

    .line 128
    sparse-switch v8, :sswitch_data_0

    .line 131
    :goto_0
    move v0, v7

    .line 132
    goto :goto_1

    .line 133
    :sswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    move v0, v3

    .line 141
    goto :goto_1

    .line 142
    :sswitch_1
    const-string v0, "col"

    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    move v0, v5

    .line 152
    goto :goto_1

    .line 153
    :sswitch_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 163
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$c;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 170
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_1
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->e0(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 178
    goto :goto_2

    .line 179
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 181
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 184
    goto :goto_2

    .line 185
    :cond_b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 188
    goto :goto_2

    .line 189
    :cond_c
    check-cast p1, Lorg/jsoup/parser/i$d;

    .line 191
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/parser/i$d;)V

    .line 194
    :goto_2
    return v5

    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
