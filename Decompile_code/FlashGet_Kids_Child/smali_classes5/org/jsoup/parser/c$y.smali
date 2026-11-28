.class final enum Lorg/jsoup/parser/c$y;
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
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/jsoup/parser/c$z;->A:[Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->u0()V

    .line 26
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->r0()V

    .line 29
    sget-object v0, Lorg/jsoup/parser/c;->InTableText:Lorg/jsoup/parser/c;

    .line 31
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 34
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->j()Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lorg/jsoup/parser/i$d;

    .line 48
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/parser/i$d;)V

    .line 51
    return v1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->k()Z

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 62
    return v2

    .line 63
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->n()Z

    .line 66
    move-result v0

    .line 67
    const-string v3, "template"

    .line 69
    const-string v4, "table"

    .line 71
    if-eqz v0, :cond_12

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lorg/jsoup/parser/i$h;

    .line 76
    iget-object v5, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 78
    const-string v6, "caption"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 86
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y()V

    .line 89
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->h0()V

    .line 92
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 95
    sget-object p1, Lorg/jsoup/parser/c;->InCaption:Lorg/jsoup/parser/c;

    .line 97
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_3
    const-string v6, "colgroup"

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 110
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y()V

    .line 113
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 116
    sget-object p1, Lorg/jsoup/parser/c;->InColumnGroup:Lorg/jsoup/parser/c;

    .line 118
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 121
    goto/16 :goto_1

    .line 123
    :cond_4
    const-string v7, "col"

    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 131
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y()V

    .line 134
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->o(Ljava/lang/String;)Z

    .line 137
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_5
    sget-object v6, Lorg/jsoup/parser/c$z;->s:[Ljava/lang/String;

    .line 144
    invoke-static {v5, v6}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 150
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y()V

    .line 153
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 156
    sget-object p1, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    .line 158
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 161
    goto/16 :goto_1

    .line 163
    :cond_6
    sget-object v6, Lorg/jsoup/parser/c$z;->t:[Ljava/lang/String;

    .line 165
    invoke-static {v5, v6}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 171
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y()V

    .line 174
    const-string v0, "tbody"

    .line 176
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->o(Ljava/lang/String;)Z

    .line 179
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_a

    .line 190
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 193
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/b;->Y(Ljava/lang/String;)Z

    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_8

    .line 199
    return v2

    .line 200
    :cond_8
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 203
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->S0()Z

    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_9

    .line 209
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 212
    return v1

    .line 213
    :cond_9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :cond_a
    sget-object v4, Lorg/jsoup/parser/c$z;->u:[Ljava/lang/String;

    .line 220
    invoke-static {v5, v4}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_b

    .line 226
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 228
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :cond_b
    const-string v4, "input"

    .line 235
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_e

    .line 241
    invoke-virtual {v0}, Lorg/jsoup/parser/i$i;->F()Z

    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_d

    .line 247
    iget-object v2, v0, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 249
    const-string v3, "type"

    .line 251
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    const-string v3, "hidden"

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_c

    .line 263
    goto :goto_0

    .line 264
    :cond_c
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->e0(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 267
    goto :goto_1

    .line 268
    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$y;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 271
    move-result p1

    .line 272
    return p1

    .line 273
    :cond_e
    const-string v4, "form"

    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_11

    .line 281
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 284
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->L()Lorg/jsoup/nodes/m;

    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_10

    .line 290
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->v0(Ljava/lang/String;)Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_f

    .line 296
    goto :goto_2

    .line 297
    :cond_f
    invoke-virtual {p2, v0, v2, v2}, Lorg/jsoup/parser/b;->f0(Lorg/jsoup/parser/i$h;ZZ)Lorg/jsoup/nodes/m;

    .line 300
    :goto_1
    return v1

    .line 301
    :cond_10
    :goto_2
    return v2

    .line 302
    :cond_11
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$y;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 305
    move-result p1

    .line 306
    return p1

    .line 307
    :cond_12
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->m()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_17

    .line 313
    move-object v0, p1

    .line 314
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 316
    iget-object v0, v0, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_14

    .line 324
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->Y(Ljava/lang/String;)Z

    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_13

    .line 330
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 333
    return v2

    .line 334
    :cond_13
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 337
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->S0()Z

    .line 340
    goto :goto_3

    .line 341
    :cond_14
    sget-object v4, Lorg/jsoup/parser/c$z;->z:[Ljava/lang/String;

    .line 343
    invoke-static {v0, v4}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_15

    .line 349
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 352
    return v2

    .line 353
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_16

    .line 359
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 361
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 364
    :goto_3
    return v1

    .line 365
    :cond_16
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$y;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 368
    move-result p1

    .line 369
    return p1

    .line 370
    :cond_17
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->l()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_19

    .line 376
    const-string p1, "html"

    .line 378
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_18

    .line 384
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 387
    :cond_18
    return v1

    .line 388
    :cond_19
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$y;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 391
    move-result p1

    .line 392
    return p1
.end method

.method l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->U0(Z)V

    .line 8
    sget-object v1, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 10
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->U0(Z)V

    .line 17
    return v0
.end method
