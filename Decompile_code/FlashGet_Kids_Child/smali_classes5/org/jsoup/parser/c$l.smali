.class final enum Lorg/jsoup/parser/c$l;
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
    .locals 7

    .prologue
    .line 1
    const-string v0, "html"

    .line 3
    const-string v1, "frameset"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/i;)Z

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 18
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/parser/i$c;)V

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->j()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    check-cast p1, Lorg/jsoup/parser/i$d;

    .line 31
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/parser/i$d;)V

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->k()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->n()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_7

    .line 52
    check-cast p1, Lorg/jsoup/parser/i$h;

    .line 54
    iget-object v3, p1, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v6

    .line 64
    sparse-switch v6, :sswitch_data_0

    .line 67
    goto :goto_0

    .line 68
    :sswitch_0
    const-string v0, "noframes"

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v5, 0x3

    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    const-string v0, "frame"

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v5, 0x2

    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v5, v4

    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move v5, v2

    .line 107
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 110
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 113
    return v2

    .line 114
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 116
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->e0(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 127
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_3
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_9

    .line 142
    move-object v3, p1

    .line 143
    check-cast v3, Lorg/jsoup/parser/i$g;

    .line 145
    iget-object v3, v3, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 153
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 159
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 162
    return v2

    .line 163
    :cond_8
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z0()Lorg/jsoup/nodes/j;

    .line 166
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->m0()Z

    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_a

    .line 172
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_a

    .line 178
    sget-object p1, Lorg/jsoup/parser/c;->AfterFrameset:Lorg/jsoup/parser/c;

    .line 180
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 183
    goto :goto_1

    .line 184
    :cond_9
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->l()Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 190
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_a

    .line 196
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 199
    :cond_a
    :goto_1
    return v4

    .line 200
    :cond_b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 203
    return v2

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
