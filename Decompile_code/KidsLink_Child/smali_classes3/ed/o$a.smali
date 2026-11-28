.class final Led/o$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/o;-><init>(Led/n;Ljava/lang/String;Ljava/lang/String;Lkd/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Led/o;


# direct methods
.method constructor <init>(Led/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/o$a;->a:Led/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lfd/e;
    .locals 11

    .line 1
    sget-object v0, Led/k0;->a:Led/k0;

    .line 2
    .line 3
    iget-object v1, p0, Led/o$a;->a:Led/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Led/o;->z()Lkd/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Led/k0;->g(Lkd/y;)Led/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Led/h$d;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Led/o$a;->a:Led/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Led/j;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Led/o$a;->a:Led/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Led/o;->j()Led/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lxc/d;->a()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Led/o$a;->a:Led/o;

    .line 38
    .line 39
    invoke-virtual {v0}, Led/j;->m()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v2}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbd/i;

    .line 69
    .line 70
    invoke-interface {v1}, Lbd/i;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v6, Lfd/a$a;->POSITIONAL_CALL:Lfd/a$a;

    .line 82
    .line 83
    sget-object v7, Lfd/a$b;->KOTLIN:Lfd/a$b;

    .line 84
    .line 85
    new-instance v3, Lfd/a;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct/range {v3 .. v10}, Lfd/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lfd/a$a;Lfd/a$b;Ljava/util/List;ILxc/g;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_1
    iget-object v1, p0, Led/o$a;->a:Led/o;

    .line 96
    .line 97
    invoke-virtual {v1}, Led/o;->j()Led/n;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v0, Led/h$d;

    .line 102
    .line 103
    invoke-virtual {v0}, Led/h$d;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Led/n;->h(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of v1, v0, Led/h$e;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Led/o$a;->a:Led/o;

    .line 117
    .line 118
    invoke-virtual {v1}, Led/o;->j()Led/n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v0, Led/h$e;

    .line 123
    .line 124
    invoke-virtual {v0}, Led/h$e;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0}, Led/h$e;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v2, v0}, Led/n;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    instance-of v1, v0, Led/h$c;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    check-cast v0, Led/h$c;

    .line 142
    .line 143
    invoke-virtual {v0}, Led/h$c;->b()Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    instance-of v1, v0, Led/h$b;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    check-cast v0, Led/h$b;

    .line 153
    .line 154
    invoke-virtual {v0}, Led/h$b;->b()Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, Led/o$a;->a:Led/o;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    invoke-virtual {v1}, Led/o;->z()Lkd/y;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1, v0, v3, v2}, Led/o;->p(Led/o;Ljava/lang/reflect/Constructor;Lkd/y;Z)Lfd/f;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    check-cast v0, Ljava/lang/reflect/Method;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Led/o$a;->a:Led/o;

    .line 193
    .line 194
    invoke-static {v1, v0}, Led/o;->q(Led/o;Ljava/lang/reflect/Method;)Lfd/f$h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object v1, p0, Led/o$a;->a:Led/o;

    .line 200
    .line 201
    invoke-virtual {v1}, Led/o;->z()Lkd/y;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, Led/n0;->j()Lie/c;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a(Lie/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object v1, p0, Led/o$a;->a:Led/o;

    .line 220
    .line 221
    invoke-static {v1, v0}, Led/o;->r(Led/o;Ljava/lang/reflect/Method;)Lfd/f$h;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    iget-object v1, p0, Led/o$a;->a:Led/o;

    .line 227
    .line 228
    invoke-static {v1, v0}, Led/o;->s(Led/o;Ljava/lang/reflect/Method;)Lfd/f$h;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    iget-object v1, p0, Led/o$a;->a:Led/o;

    .line 233
    .line 234
    invoke-virtual {v1}, Led/o;->z()Lkd/y;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v3, 0x2

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static {v0, v1, v2, v3, v4}, Lfd/i;->c(Lfd/e;Lkd/b;ZILjava/lang/Object;)Lfd/e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_8
    new-instance v1, Led/f0;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v3, "Could not compute caller for function: "

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Led/o$a;->a:Led/o;

    .line 258
    .line 259
    invoke-virtual {v3}, Led/o;->z()Lkd/y;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, " (member = "

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x29

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Led/f0;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_9
    instance-of v1, v0, Led/h$a;

    .line 288
    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    check-cast v0, Led/h$a;

    .line 292
    .line 293
    invoke-virtual {v0}, Led/h$a;->b()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v0, p0, Led/o$a;->a:Led/o;

    .line 298
    .line 299
    invoke-virtual {v0}, Led/o;->j()Led/n;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Lxc/d;->a()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object v0, v8

    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v0, v2}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/reflect/Method;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    sget-object v6, Lfd/a$a;->POSITIONAL_CALL:Lfd/a$a;

    .line 344
    .line 345
    sget-object v7, Lfd/a$b;->JAVA:Lfd/a$b;

    .line 346
    .line 347
    new-instance v3, Lfd/a;

    .line 348
    .line 349
    invoke-direct/range {v3 .. v8}, Lfd/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lfd/a$a;Lfd/a$b;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :cond_b
    new-instance v0, Lkc/m;

    .line 354
    .line 355
    invoke-direct {v0}, Lkc/m;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/o$a;->a()Lfd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
