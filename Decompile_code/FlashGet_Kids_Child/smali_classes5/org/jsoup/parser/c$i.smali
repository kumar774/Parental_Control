.class final enum Lorg/jsoup/parser/c$i;
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
    .locals 3

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
    const/4 v1, 0x1

    .line 12
    const-string v2, "template"

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto/16 :goto_1

    .line 19
    :pswitch_0
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->v0(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 29
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 32
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->v()V

    .line 35
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->D0()Lorg/jsoup/parser/c;

    .line 38
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->S0()Z

    .line 41
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->W0()Lorg/jsoup/parser/c;

    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lorg/jsoup/parser/c;->InTemplate:Lorg/jsoup/parser/c;

    .line 47
    if-eq v0, v2, :cond_1

    .line 49
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->X0()I

    .line 52
    move-result v0

    .line 53
    const/16 v2, 0xc

    .line 55
    if-ge v0, v2, :cond_1

    .line 57
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_1
    return v1

    .line 63
    :pswitch_1
    move-object v0, p1

    .line 64
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 66
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 76
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 84
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :pswitch_2
    move-object v0, p1

    .line 87
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 89
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 91
    sget-object v2, Lorg/jsoup/parser/c$z;->K:[Ljava/lang/String;

    .line 93
    invoke-static {v0, v2}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 99
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 101
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 104
    goto/16 :goto_1

    .line 106
    :cond_3
    sget-object v1, Lorg/jsoup/parser/c$z;->L:[Ljava/lang/String;

    .line 108
    invoke-static {v0, v1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 114
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->D0()Lorg/jsoup/parser/c;

    .line 117
    sget-object v0, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 119
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->I0(Lorg/jsoup/parser/c;)V

    .line 122
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 125
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_4
    const-string v1, "col"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 138
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->D0()Lorg/jsoup/parser/c;

    .line 141
    sget-object v0, Lorg/jsoup/parser/c;->InColumnGroup:Lorg/jsoup/parser/c;

    .line 143
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->I0(Lorg/jsoup/parser/c;)V

    .line 146
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 149
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_5
    const-string v1, "tr"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 162
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->D0()Lorg/jsoup/parser/c;

    .line 165
    sget-object v0, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    .line 167
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->I0(Lorg/jsoup/parser/c;)V

    .line 170
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 173
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :cond_6
    const-string v1, "td"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_8

    .line 186
    const-string v1, "th"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 194
    goto :goto_0

    .line 195
    :cond_7
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->D0()Lorg/jsoup/parser/c;

    .line 198
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 200
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->I0(Lorg/jsoup/parser/c;)V

    .line 203
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 206
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->D0()Lorg/jsoup/parser/c;

    .line 214
    sget-object v0, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    .line 216
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->I0(Lorg/jsoup/parser/c;)V

    .line 219
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 222
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :pswitch_3
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 229
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 232
    :goto_1
    return v1

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
