.class final Led/o$b;
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
    iput-object p1, p0, Led/o$b;->a:Led/o;

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
    .locals 13

    .line 1
    sget-object v0, Led/k0;->a:Led/k0;

    .line 2
    .line 3
    iget-object v1, p0, Led/o$b;->a:Led/o;

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
    instance-of v1, v0, Led/h$e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Led/o$b;->a:Led/o;

    .line 20
    .line 21
    invoke-virtual {v1}, Led/o;->j()Led/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Led/h$e;

    .line 26
    .line 27
    invoke-virtual {v0}, Led/h$e;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Led/h$e;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, p0, Led/o$b;->a:Led/o;

    .line 36
    .line 37
    invoke-virtual {v5}, Led/o;->h()Lfd/e;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Lfd/e;->j()Ljava/lang/reflect/Member;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    xor-int/2addr v5, v3

    .line 57
    invoke-virtual {v1, v4, v0, v5}, Led/n;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    instance-of v1, v0, Led/h$d;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Led/o$b;->a:Led/o;

    .line 70
    .line 71
    invoke-virtual {v1}, Led/j;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Led/o$b;->a:Led/o;

    .line 78
    .line 79
    invoke-virtual {v0}, Led/o;->j()Led/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lxc/d;->a()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v0, p0, Led/o$b;->a:Led/o;

    .line 88
    .line 89
    invoke-virtual {v0}, Led/j;->m()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0, v4}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lbd/i;

    .line 119
    .line 120
    invoke-interface {v1}, Lbd/i;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object v8, Lfd/a$a;->CALL_BY_NAME:Lfd/a$a;

    .line 132
    .line 133
    sget-object v9, Lfd/a$b;->KOTLIN:Lfd/a$b;

    .line 134
    .line 135
    new-instance v5, Lfd/a;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0x10

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-direct/range {v5 .. v12}, Lfd/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lfd/a$a;Lfd/a$b;Ljava/util/List;ILxc/g;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_2
    iget-object v1, p0, Led/o$b;->a:Led/o;

    .line 146
    .line 147
    invoke-virtual {v1}, Led/o;->j()Led/n;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v0, Led/h$d;

    .line 152
    .line 153
    invoke-virtual {v0}, Led/h$d;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Led/n;->i(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    instance-of v1, v0, Led/h$a;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    check-cast v0, Led/h$a;

    .line 167
    .line 168
    invoke-virtual {v0}, Led/h$a;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v0, p0, Led/o$b;->a:Led/o;

    .line 173
    .line 174
    invoke-virtual {v0}, Led/o;->j()Led/n;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lxc/d;->a()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v0, v10

    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v0, v4}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/reflect/Method;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    sget-object v8, Lfd/a$a;->CALL_BY_NAME:Lfd/a$a;

    .line 219
    .line 220
    sget-object v9, Lfd/a$b;->JAVA:Lfd/a$b;

    .line 221
    .line 222
    new-instance v5, Lfd/a;

    .line 223
    .line 224
    invoke-direct/range {v5 .. v10}, Lfd/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lfd/a$a;Lfd/a$b;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :cond_5
    move-object v0, v2

    .line 229
    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    iget-object v1, p0, Led/o$b;->a:Led/o;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 236
    .line 237
    invoke-virtual {v1}, Led/o;->z()Lkd/y;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v1, v0, v4, v3}, Led/o;->p(Led/o;Ljava/lang/reflect/Constructor;Lkd/y;Z)Lfd/f;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    iget-object v1, p0, Led/o$b;->a:Led/o;

    .line 251
    .line 252
    invoke-virtual {v1}, Led/o;->z()Lkd/y;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {}, Led/n0;->j()Lie/c;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a(Lie/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    iget-object v1, p0, Led/o$b;->a:Led/o;

    .line 271
    .line 272
    invoke-virtual {v1}, Led/o;->z()Lkd/y;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Lkd/y;->b()Lkd/m;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 281
    .line 282
    invoke-static {v1, v4}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v1, Lkd/e;

    .line 286
    .line 287
    invoke-interface {v1}, Lkd/e;->g0()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_7

    .line 292
    .line 293
    iget-object v1, p0, Led/o$b;->a:Led/o;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/reflect/Method;

    .line 296
    .line 297
    invoke-static {v1, v0}, Led/o;->r(Led/o;Ljava/lang/reflect/Method;)Lfd/f$h;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_3

    .line 302
    :cond_7
    iget-object v1, p0, Led/o$b;->a:Led/o;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/reflect/Method;

    .line 305
    .line 306
    invoke-static {v1, v0}, Led/o;->s(Led/o;Ljava/lang/reflect/Method;)Lfd/f$h;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_3

    .line 311
    :cond_8
    move-object v0, v2

    .line 312
    :goto_3
    if-eqz v0, :cond_9

    .line 313
    .line 314
    iget-object v1, p0, Led/o$b;->a:Led/o;

    .line 315
    .line 316
    invoke-virtual {v1}, Led/o;->z()Lkd/y;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v1, v3}, Lfd/i;->b(Lfd/e;Lkd/b;Z)Lfd/e;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_9
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Led/o$b;->a()Lfd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
