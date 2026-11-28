.class final enum Lorg/jsoup/parser/c$t;
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

.method private l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "head"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->m(Lorg/jsoup/parser/i;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method


# virtual methods
.method k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/i;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 13
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/parser/i$c;)V

    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Lorg/jsoup/parser/c$q;->a:[I

    .line 19
    iget-object v2, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v2

    .line 25
    aget v0, v0, v2

    .line 27
    if-eq v0, v1, :cond_12

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v2, :cond_11

    .line 33
    const/4 v2, 0x3

    .line 34
    const-string v4, "template"

    .line 36
    const-string v5, "head"

    .line 38
    if-eq v0, v2, :cond_7

    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v0, v2, :cond_1

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$t;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 51
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z0()Lorg/jsoup/nodes/j;

    .line 62
    sget-object p1, Lorg/jsoup/parser/c;->AfterHead:Lorg/jsoup/parser/c;

    .line 64
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_2
    sget-object v2, Lorg/jsoup/parser/c$z;->c:[Ljava/lang/String;

    .line 71
    invoke-static {v0, v2}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 77
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$t;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 88
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->v0(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 94
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_4
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->H(Z)V

    .line 102
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 116
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 119
    :cond_5
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 122
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->v()V

    .line 125
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->D0()Lorg/jsoup/parser/c;

    .line 128
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->S0()Z

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 136
    return v3

    .line 137
    :cond_7
    move-object v0, p1

    .line 138
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 140
    iget-object v2, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 142
    const-string v6, "html"

    .line 144
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 150
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 152
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_8
    sget-object v6, Lorg/jsoup/parser/c$z;->a:[Ljava/lang/String;

    .line 159
    invoke-static {v2, v6}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 165
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->e0(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 168
    move-result-object p1

    .line 169
    const-string v0, "base"

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_13

    .line 177
    const-string v0, "href"

    .line 179
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/p;->J(Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_13

    .line 185
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/j;)V

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_9
    const-string v6, "meta"

    .line 192
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_a

    .line 198
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->e0(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_a
    const-string v6, "title"

    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_b

    .line 211
    invoke-static {v0, p2}, Lorg/jsoup/parser/c;->c(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V

    .line 214
    goto :goto_0

    .line 215
    :cond_b
    sget-object v6, Lorg/jsoup/parser/c$z;->b:[Ljava/lang/String;

    .line 217
    invoke-static {v2, v6}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_c

    .line 223
    invoke-static {v0, p2}, Lorg/jsoup/parser/c;->d(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V

    .line 226
    goto :goto_0

    .line 227
    :cond_c
    const-string v6, "noscript"

    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_d

    .line 235
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 238
    sget-object p1, Lorg/jsoup/parser/c;->InHeadNoscript:Lorg/jsoup/parser/c;

    .line 240
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 243
    goto :goto_0

    .line 244
    :cond_d
    const-string v6, "script"

    .line 246
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_e

    .line 252
    iget-object p1, p2, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 254
    sget-object v2, Lorg/jsoup/parser/l;->ScriptData:Lorg/jsoup/parser/l;

    .line 256
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 259
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->r0()V

    .line 262
    sget-object p1, Lorg/jsoup/parser/c;->Text:Lorg/jsoup/parser/c;

    .line 264
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 267
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 270
    goto :goto_0

    .line 271
    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_f

    .line 277
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 280
    return v3

    .line 281
    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_10

    .line 287
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 290
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->h0()V

    .line 293
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->D(Z)V

    .line 296
    sget-object p1, Lorg/jsoup/parser/c;->InTemplate:Lorg/jsoup/parser/c;

    .line 298
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 301
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->I0(Lorg/jsoup/parser/c;)V

    .line 304
    goto :goto_0

    .line 305
    :cond_10
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$t;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z

    .line 308
    move-result p1

    .line 309
    return p1

    .line 310
    :cond_11
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 313
    return v3

    .line 314
    :cond_12
    check-cast p1, Lorg/jsoup/parser/i$d;

    .line 316
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/parser/i$d;)V

    .line 319
    :cond_13
    :goto_0
    return v1
.end method
