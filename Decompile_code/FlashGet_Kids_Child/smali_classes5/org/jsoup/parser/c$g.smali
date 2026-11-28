.class final enum Lorg/jsoup/parser/c$g;
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
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method


# virtual methods
.method k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 9

    .prologue
    .line 1
    const-string v0, "select"

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "template"

    .line 6
    sget-object v3, Lorg/jsoup/parser/c$q;->a:[I

    .line 8
    iget-object v4, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v4

    .line 14
    aget v3, v3, v4

    .line 16
    const-string v4, "html"

    .line 18
    const-string v5, "optgroup"

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v7, "option"

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 26
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 29
    return v6

    .line 30
    :pswitch_0
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_14

    .line 36
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 39
    goto/16 :goto_2

    .line 41
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 43
    invoke-virtual {p1}, Lorg/jsoup/parser/i$c;->u()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lorg/jsoup/parser/c;->e()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 60
    return v6

    .line 61
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/parser/i$c;)V

    .line 64
    goto/16 :goto_2

    .line 66
    :pswitch_2
    move-object v3, p1

    .line 67
    check-cast v3, Lorg/jsoup/parser/i$g;

    .line 69
    iget-object v3, v3, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const/4 v4, -0x1

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v8

    .line 79
    sparse-switch v8, :sswitch_data_0

    .line 82
    goto :goto_0

    .line 83
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v4, 0x3

    .line 91
    goto :goto_0

    .line 92
    :sswitch_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v4, 0x2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v4, v1

    .line 109
    goto :goto_0

    .line 110
    :sswitch_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move v4, v6

    .line 118
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 121
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 124
    return v6

    .line 125
    :pswitch_3
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 131
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->t(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 141
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->t(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 159
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 162
    :cond_5
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 168
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z0()Lorg/jsoup/nodes/j;

    .line 171
    goto/16 :goto_2

    .line 173
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 176
    goto/16 :goto_2

    .line 178
    :pswitch_4
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_7

    .line 184
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 187
    return v6

    .line 188
    :cond_7
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 191
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->S0()Z

    .line 194
    goto/16 :goto_2

    .line 196
    :pswitch_5
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 202
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z0()Lorg/jsoup/nodes/j;

    .line 205
    goto/16 :goto_2

    .line 207
    :cond_8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 210
    goto/16 :goto_2

    .line 212
    :pswitch_6
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 214
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_7
    move-object v3, p1

    .line 220
    check-cast v3, Lorg/jsoup/parser/i$h;

    .line 222
    iget-object v8, v3, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 224
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 230
    sget-object p1, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 232
    invoke-virtual {p2, v3, p1}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :cond_9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_b

    .line 243
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_a

    .line 249
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 252
    :cond_a
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 255
    goto :goto_2

    .line 256
    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_e

    .line 262
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_c

    .line 268
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 271
    :cond_c
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_d

    .line 277
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 280
    :cond_d
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 283
    goto :goto_2

    .line 284
    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_f

    .line 290
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 293
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 296
    move-result p1

    .line 297
    return p1

    .line 298
    :cond_f
    sget-object v1, Lorg/jsoup/parser/c$z;->F:[Ljava/lang/String;

    .line 300
    invoke-static {v8, v1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_11

    .line 306
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 309
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->V(Ljava/lang/String;)Z

    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_10

    .line 315
    return v6

    .line 316
    :cond_10
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 319
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :cond_11
    const-string v0, "script"

    .line 326
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_13

    .line 332
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_12

    .line 338
    goto :goto_1

    .line 339
    :cond_12
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 342
    return v6

    .line 343
    :cond_13
    :goto_1
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 345
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 348
    move-result p1

    .line 349
    return p1

    .line 350
    :pswitch_8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 353
    return v6

    .line 354
    :pswitch_9
    check-cast p1, Lorg/jsoup/parser/i$d;

    .line 356
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/parser/i$d;)V

    .line 359
    :cond_14
    :goto_2
    return v1

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    .line 118
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
