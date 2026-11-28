.class public final Lwe/d;
.super Lmd/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lkd/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/d$b;,
        Lwe/d$c;,
        Lwe/d$a;
    }
.end annotation


# instance fields
.field private final f:Lde/c;

.field private final g:Lfe/a;

.field private final h:Lkd/z0;

.field private final i:Lie/b;

.field private final j:Lkd/d0;

.field private final k:Lkd/u;

.field private final l:Lkd/f;

.field private final m:Lue/m;

.field private final n:Lre/i;

.field private final o:Lwe/d$b;

.field private final p:Lkd/x0;

.field private final q:Lwe/d$c;

.field private final r:Lkd/m;

.field private final s:Lxe/j;

.field private final t:Lxe/i;

.field private final u:Lxe/j;

.field private final v:Lxe/i;

.field private final w:Lxe/j;

.field private final x:Lue/z$a;

.field private final y:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# direct methods
.method public constructor <init>(Lue/m;Lde/c;Lfe/c;Lfe/a;Lkd/z0;)V
    .locals 9

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lue/m;->h()Lxe/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lde/c;->E0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p3, v1}, Lue/x;->a(Lfe/c;I)Lie/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lie/b;->j()Lie/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, Lmd/a;-><init>(Lxe/n;Lie/f;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lwe/d;->f:Lde/c;

    .line 46
    .line 47
    iput-object p4, p0, Lwe/d;->g:Lfe/a;

    .line 48
    .line 49
    iput-object p5, p0, Lwe/d;->h:Lkd/z0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lde/c;->E0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, v0}, Lue/x;->a(Lfe/c;I)Lie/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lwe/d;->i:Lie/b;

    .line 60
    .line 61
    sget-object v0, Lue/a0;->a:Lue/a0;

    .line 62
    .line 63
    sget-object v1, Lfe/b;->e:Lfe/b$d;

    .line 64
    .line 65
    invoke-virtual {p2}, Lde/c;->D0()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lde/k;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lue/a0;->b(Lde/k;)Lkd/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lwe/d;->j:Lkd/d0;

    .line 80
    .line 81
    sget-object v1, Lfe/b;->d:Lfe/b$d;

    .line 82
    .line 83
    invoke-virtual {p2}, Lde/c;->D0()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lde/x;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lue/b0;->a(Lue/a0;Lde/x;)Lkd/u;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lwe/d;->k:Lkd/u;

    .line 98
    .line 99
    sget-object v1, Lfe/b;->f:Lfe/b$d;

    .line 100
    .line 101
    invoke-virtual {p2}, Lde/c;->D0()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lde/c$c;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lue/a0;->a(Lde/c$c;)Lkd/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lwe/d;->l:Lkd/f;

    .line 116
    .line 117
    invoke-virtual {p2}, Lde/c;->g1()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v1, "classProto.typeParameterList"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lfe/g;

    .line 127
    .line 128
    invoke-virtual {p2}, Lde/c;->h1()Lde/t;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "classProto.typeTable"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1}, Lfe/g;-><init>(Lde/t;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lfe/h;->b:Lfe/h$a;

    .line 141
    .line 142
    invoke-virtual {p2}, Lde/c;->j1()Lde/w;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "classProto.versionRequirementTable"

    .line 147
    .line 148
    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lfe/h$a;->a(Lde/w;)Lfe/h;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v2, p0

    .line 156
    move-object v1, p1

    .line 157
    move-object v4, p3

    .line 158
    move-object v7, p4

    .line 159
    invoke-virtual/range {v1 .. v7}, Lue/m;->a(Lkd/m;Ljava/util/List;Lfe/c;Lfe/g;Lfe/h;Lfe/a;)Lue/m;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v2, Lwe/d;->m:Lue/m;

    .line 164
    .line 165
    sget-object p3, Lkd/f;->ENUM_CLASS:Lkd/f;

    .line 166
    .line 167
    if-ne v0, p3, :cond_0

    .line 168
    .line 169
    new-instance p4, Lre/l;

    .line 170
    .line 171
    invoke-virtual {p1}, Lue/m;->h()Lxe/n;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {p4, v3, p0}, Lre/l;-><init>(Lxe/n;Lkd/e;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    sget-object p4, Lre/h$b;->b:Lre/h$b;

    .line 180
    .line 181
    :goto_0
    iput-object p4, v2, Lwe/d;->n:Lre/i;

    .line 182
    .line 183
    new-instance p4, Lwe/d$b;

    .line 184
    .line 185
    invoke-direct {p4, p0}, Lwe/d$b;-><init>(Lwe/d;)V

    .line 186
    .line 187
    .line 188
    iput-object p4, v2, Lwe/d;->o:Lwe/d$b;

    .line 189
    .line 190
    sget-object p4, Lkd/x0;->e:Lkd/x0$a;

    .line 191
    .line 192
    invoke-virtual {p1}, Lue/m;->h()Lxe/n;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p1}, Lue/m;->c()Lue/k;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lue/k;->m()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Lwe/d$g;

    .line 209
    .line 210
    invoke-direct {v5, p0}, Lwe/d$g;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, p0, v3, v4, v5}, Lkd/x0$a;->a(Lkd/e;Lxe/n;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lwc/l;)Lkd/x0;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    iput-object p4, v2, Lwe/d;->p:Lkd/x0;

    .line 218
    .line 219
    const/4 p4, 0x0

    .line 220
    if-ne v0, p3, :cond_1

    .line 221
    .line 222
    new-instance p3, Lwe/d$c;

    .line 223
    .line 224
    invoke-direct {p3, p0}, Lwe/d$c;-><init>(Lwe/d;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    move-object p3, p4

    .line 229
    :goto_1
    iput-object p3, v2, Lwe/d;->q:Lwe/d$c;

    .line 230
    .line 231
    invoke-virtual {v1}, Lue/m;->e()Lkd/m;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    iput-object p3, v2, Lwe/d;->r:Lkd/m;

    .line 236
    .line 237
    invoke-virtual {p1}, Lue/m;->h()Lxe/n;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lwe/d$h;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Lwe/d$h;-><init>(Lwe/d;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1}, Lxe/n;->f(Lwc/a;)Lxe/j;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v2, Lwe/d;->s:Lxe/j;

    .line 251
    .line 252
    invoke-virtual {p1}, Lue/m;->h()Lxe/n;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lwe/d$f;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lwe/d$f;-><init>(Lwe/d;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1}, Lxe/n;->c(Lwc/a;)Lxe/i;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, Lwe/d;->t:Lxe/i;

    .line 266
    .line 267
    invoke-virtual {p1}, Lue/m;->h()Lxe/n;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lwe/d$e;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lwe/d$e;-><init>(Lwe/d;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v1}, Lxe/n;->f(Lwc/a;)Lxe/j;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, Lwe/d;->u:Lxe/j;

    .line 281
    .line 282
    invoke-virtual {p1}, Lue/m;->h()Lxe/n;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lwe/d$i;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Lwe/d$i;-><init>(Lwe/d;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Lxe/n;->c(Lwc/a;)Lxe/i;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, Lwe/d;->v:Lxe/i;

    .line 296
    .line 297
    invoke-virtual {p1}, Lue/m;->h()Lxe/n;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lwe/d$j;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Lwe/d$j;-><init>(Lwe/d;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Lxe/n;->f(Lwc/a;)Lxe/j;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v2, Lwe/d;->w:Lxe/j;

    .line 311
    .line 312
    new-instance v3, Lue/z$a;

    .line 313
    .line 314
    invoke-virtual {p1}, Lue/m;->g()Lfe/c;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {p1}, Lue/m;->j()Lfe/g;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    instance-of v0, p3, Lwe/d;

    .line 323
    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    check-cast p3, Lwe/d;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_2
    move-object p3, p4

    .line 330
    :goto_2
    if-eqz p3, :cond_3

    .line 331
    .line 332
    iget-object p4, p3, Lwe/d;->x:Lue/z$a;

    .line 333
    .line 334
    :cond_3
    move-object v4, p2

    .line 335
    move-object v8, p4

    .line 336
    move-object v7, p5

    .line 337
    invoke-direct/range {v3 .. v8}, Lue/z$a;-><init>(Lde/c;Lfe/c;Lfe/g;Lkd/z0;Lue/z$a;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v2, Lwe/d;->x:Lue/z$a;

    .line 341
    .line 342
    sget-object p2, Lfe/b;->c:Lfe/b$b;

    .line 343
    .line 344
    invoke-virtual {v4}, Lde/c;->D0()I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    invoke-virtual {p2, p3}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-nez p2, :cond_4

    .line 357
    .line 358
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 359
    .line 360
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto :goto_3

    .line 365
    :cond_4
    new-instance p2, Lwe/n;

    .line 366
    .line 367
    invoke-virtual {p1}, Lue/m;->h()Lxe/n;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance p3, Lwe/d$d;

    .line 372
    .line 373
    invoke-direct {p3, p0}, Lwe/d$d;-><init>(Lwe/d;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p2, p1, p3}, Lwe/n;-><init>(Lxe/n;Lwc/a;)V

    .line 377
    .line 378
    .line 379
    move-object p1, p2

    .line 380
    :goto_3
    iput-object p1, v2, Lwe/d;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 381
    .line 382
    return-void
.end method

.method public static final synthetic R0(Lwe/d;)Lkd/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe/d;->Z0()Lkd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S0(Lwe/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe/d;->a1()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T0(Lwe/d;)Lkd/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe/d;->d1()Lkd/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U0(Lwe/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe/d;->f1()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V0(Lwe/d;)Lkd/g1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe/d;->g1()Lkd/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W0(Lwe/d;)Lie/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/d;->i:Lie/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X0(Lwe/d;)Lwe/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/d;->q:Lwe/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y0(Lwe/d;)Lwe/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/d;->o:Lwe/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z0()Lkd/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lwe/d;->f:Lde/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/c;->k1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lwe/d;->m:Lue/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lue/m;->g()Lfe/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lwe/d;->f:Lde/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lde/c;->q0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lue/x;->b(Lfe/c;I)Lie/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lwe/d;->j1()Lwe/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lrd/d;->FROM_DESERIALIZATION:Lrd/d;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lwe/d$a;->g(Lie/f;Lrd/b;)Lkd/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lkd/e;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v0, Lkd/e;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object v1
.end method

.method private final a1()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-direct {p0}, Lwe/d;->e1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwe/d;->I()Lkd/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Llc/q;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Llc/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v1, p0, Lwe/d;->m:Lue/m;

    .line 24
    .line 25
    invoke-virtual {v1}, Lue/m;->c()Lue/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lue/k;->c()Lld/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p0}, Lld/a;->c(Lkd/e;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0, v1}, Llc/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    return-object v0
.end method

.method private final b1()Lkd/z;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwe/d;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwe/d;->p0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lwe/d;->p0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lwe/d;->f:Lde/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lde/c;->n1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lwe/d;->f:Lde/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lde/c;->o1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lwe/d;->f:Lde/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lde/c;->p1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lwe/d;->f:Lde/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lde/c;->L0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v0, p0, Lwe/d;->f:Lde/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lde/c;->n1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lwe/d;->m:Lue/m;

    .line 64
    .line 65
    invoke-virtual {v0}, Lue/m;->g()Lfe/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Lwe/d;->f:Lde/c;

    .line 70
    .line 71
    invoke-virtual {v3}, Lde/c;->I0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v0, v3}, Lue/x;->b(Lfe/c;I)Lie/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lwe/d;->g:Lfe/a;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-virtual {v0, v2, v3, v2}, Lfe/a;->c(III)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    invoke-virtual {p0}, Lwe/d;->I()Lkd/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-interface {v0}, Lkd/a;->j()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "constructor.valueParameters"

    .line 100
    .line 101
    invoke-static {v0, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lkd/i1;

    .line 109
    .line 110
    invoke-interface {v0}, Lkd/i0;->getName()Lie/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "{\n                // Bef\u2026irst().name\n            }"

    .line 115
    .line 116
    invoke-static {v0, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v3, p0, Lwe/d;->f:Lde/c;

    .line 120
    .line 121
    iget-object v4, p0, Lwe/d;->m:Lue/m;

    .line 122
    .line 123
    invoke-virtual {v4}, Lue/m;->j()Lfe/g;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Lfe/f;->i(Lde/c;Lfe/g;)Lde/q;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v5, p0, Lwe/d;->m:Lue/m;

    .line 135
    .line 136
    invoke-virtual {v5}, Lue/m;->i()Lue/d0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, 0x2

    .line 141
    invoke-static {v5, v3, v4, v6, v1}, Lue/d0;->n(Lue/d0;Lde/q;ZILjava/lang/Object;)Lye/m0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    :cond_3
    invoke-direct {p0}, Lwe/d;->j1()Lwe/d$a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v5, Lrd/d;->FROM_DESERIALIZATION:Lrd/d;

    .line 152
    .line 153
    invoke-virtual {v3, v0, v5}, Lwe/d$a;->d(Lie/f;Lrd/b;)Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object v5, v1

    .line 164
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object v7, v6

    .line 175
    check-cast v7, Lkd/t0;

    .line 176
    .line 177
    invoke-interface {v7}, Lkd/a;->S()Lkd/w0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-nez v7, :cond_4

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move v4, v2

    .line 187
    move-object v5, v6

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    if-nez v4, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object v1, v5

    .line 193
    :goto_2
    check-cast v1, Lkd/t0;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-interface {v1}, Lkd/h1;->getType()Lye/e0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 202
    .line 203
    invoke-static {v1, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v1

    .line 207
    check-cast v3, Lye/m0;

    .line 208
    .line 209
    :cond_8
    new-instance v1, Lkd/z;

    .line 210
    .line 211
    invoke-direct {v1, v0, v3}, Lkd/z;-><init>(Lie/f;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "Value class has no underlying property: "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v2, "Inline class has no primary constructor: "

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v2, "Inline class has no underlying property name in metadata: "

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method private final c1()Lkd/h0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lwe/d;->f:Lde/c;

    .line 7
    .line 8
    invoke-virtual {v2}, Lde/c;->M0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "classProto.multiFieldValueClassUnderlyingNameList"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v2, v4}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "it"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v7, p0, Lwe/d;->m:Lue/m;

    .line 49
    .line 50
    invoke-virtual {v7}, Lue/m;->g()Lfe/c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v7, v5}, Lue/x;->b(Lfe/c;I)Lie/f;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v3, v5

    .line 78
    :goto_1
    if-nez v3, :cond_2

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_2
    invoke-virtual {p0}, Lwe/d;->p0()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Lwe/d;->f:Lde/c;

    .line 88
    .line 89
    invoke-virtual {v2}, Lde/c;->P0()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v7, p0, Lwe/d;->f:Lde/c;

    .line 94
    .line 95
    invoke-virtual {v7}, Lde/c;->O0()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v2, v7}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v1}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v2, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lwe/d;->f:Lde/c;

    .line 130
    .line 131
    invoke-virtual {v1}, Lde/c;->Q0()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "classProto.multiFieldVal\u2026ClassUnderlyingTypeIdList"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v1, v4}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v8, p0, Lwe/d;->m:Lue/m;

    .line 168
    .line 169
    invoke-virtual {v8}, Lue/m;->j()Lfe/g;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v8, v7}, Lfe/g;->a(I)Lde/q;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v1, v7}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v1, p0, Lwe/d;->f:Lde/c;

    .line 207
    .line 208
    invoke-virtual {v1}, Lde/c;->R0()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_4
    const-string v1, "when (typeIdCount to typ\u2026tation: $this\")\n        }"

    .line 213
    .line 214
    invoke-static {v2, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v2, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v2, v4}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lde/q;

    .line 243
    .line 244
    iget-object v7, p0, Lwe/d;->m:Lue/m;

    .line 245
    .line 246
    invoke-virtual {v7}, Lue/m;->i()Lue/d0;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v4, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x2

    .line 254
    invoke-static {v7, v4, v0, v8, v5}, Lue/d0;->n(Lue/d0;Lde/q;ZILjava/lang/Object;)Lye/m0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    new-instance v0, Lkd/h0;

    .line 263
    .line 264
    invoke-static {v3, v1}, Llc/q;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Lkd/h0;-><init>(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v2, "Illegal multi-field value class representation: "

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v1, "Not a value class: "

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1
.end method

.method private final d1()Lkd/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lwe/d;->l:Lkd/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/f;->isSingleton()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkd/z0;->a:Lkd/z0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lke/d;->l(Lkd/e;Lkd/z0;)Lmd/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lmd/a;->s()Lye/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lmd/p;->n1(Lye/e0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lwe/d;->f:Lde/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lde/c;->t0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "classProto.constructorList"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lde/d;

    .line 53
    .line 54
    sget-object v4, Lfe/b;->m:Lfe/b$b;

    .line 55
    .line 56
    invoke-virtual {v3}, Lde/d;->J()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :goto_0
    check-cast v1, Lde/d;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lwe/d;->m:Lue/m;

    .line 77
    .line 78
    invoke-virtual {v0}, Lue/m;->f()Lue/w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Lue/w;->i(Lde/d;Z)Lkd/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object v2
.end method

.method private final e1()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lwe/d;->f:Lde/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/c;->t0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "classProto.constructorList"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lde/d;

    .line 35
    .line 36
    sget-object v4, Lfe/b;->m:Lfe/b$b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lde/d;->J()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4, v3}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "IS_SECONDARY.get(it.flags)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v1, v2}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lde/d;

    .line 87
    .line 88
    iget-object v3, p0, Lwe/d;->m:Lue/m;

    .line 89
    .line 90
    invoke-virtual {v3}, Lue/m;->f()Lue/w;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "it"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v3, v2, v4}, Lue/w;->i(Lde/d;Z)Lkd/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-object v0
.end method

.method private final f1()Ljava/util/Collection;
    .locals 6

    .line 1
    iget-object v0, p0, Lwe/d;->j:Lkd/d0;

    .line 2
    .line 3
    sget-object v1, Lkd/d0;->SEALED:Lkd/d0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lwe/d;->f:Lde/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lde/c;->W0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "fqNames"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v3, p0, Lwe/d;->m:Lue/m;

    .line 58
    .line 59
    invoke-virtual {v3}, Lue/m;->c()Lue/k;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lwe/d;->m:Lue/m;

    .line 64
    .line 65
    invoke-virtual {v4}, Lue/m;->g()Lfe/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "index"

    .line 70
    .line 71
    invoke-static {v2, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v4, v2}, Lue/x;->a(Lfe/c;I)Lie/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Lue/k;->b(Lie/b;)Lkd/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v1

    .line 93
    :cond_3
    sget-object v0, Lke/a;->a:Lke/a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, p0, v1}, Lke/a;->a(Lkd/e;Z)Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method private final g1()Lkd/g1;
    .locals 3

    .line 1
    invoke-direct {p0}, Lwe/d;->b1()Lkd/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lwe/d;->c1()Lkd/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Class cannot have both inline class representation and multi field class representation: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwe/d;->p0()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lwe/d;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_2
    if-nez v0, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Value class has no value class representation: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    return-object v1
.end method

.method private final j1()Lwe/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/d;->p:Lkd/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/d;->m:Lue/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lue/m;->c()Lue/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lue/k;->m()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkd/x0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lre/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwe/d$a;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public C()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->v:Lxe/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public F()Z
    .locals 2

    .line 1
    sget-object v0, Lfe/b;->g:Lfe/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/d;->f:Lde/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lde/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_INNER.get(classProto.flags)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public I()Lkd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->s:Lxe/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public O0()Z
    .locals 2

    .line 1
    sget-object v0, Lfe/b;->h:Lfe/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/d;->f:Lde/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lde/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_DATA.get(classProto.flags)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public a0()Lkd/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->w:Lxe/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/g1;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lkd/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->r:Lkd/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e0()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lwe/d;->f:Lde/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/d;->m:Lue/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lue/m;->j()Lfe/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfe/f;->b(Lde/c;Lfe/g;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lde/q;

    .line 41
    .line 42
    iget-object v3, p0, Lwe/d;->m:Lue/m;

    .line 43
    .line 44
    invoke-virtual {v3}, Lue/m;->i()Lue/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lue/d0;->q(Lde/q;)Lye/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lmd/f0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lmd/a;->P0()Lkd/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lse/b;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, p0, v2, v6, v6}, Lse/b;-><init>(Lkd/e;Lye/e0;Lie/f;Lse/g;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v4, v5, v2}, Lmd/f0;-><init>(Lkd/m;Lse/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method

.method public f()Lkd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->k:Lkd/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Z
    .locals 2

    .line 1
    sget-object v0, Lfe/b;->i:Lfe/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/d;->f:Lde/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lde/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public g0()Z
    .locals 2

    .line 1
    sget-object v0, Lfe/b;->f:Lfe/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/d;->f:Lde/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lde/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lde/c$c;->COMPANION_OBJECT:Lde/c$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Lue/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->m:Lue/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()Lde/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->f:Lde/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lkd/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->h:Lkd/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Z
    .locals 2

    .line 1
    sget-object v0, Lfe/b;->l:Lfe/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/d;->f:Lde/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lde/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_FUN_INTERFACE.get(classProto.flags)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final k1()Lfe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->g:Lfe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lye/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->o:Lwe/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l1()Lre/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->n:Lre/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->t:Lxe/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m1()Lue/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->x:Lue/z$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected n0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lre/h;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwe/d;->p:Lkd/x0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkd/x0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lre/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n1(Lie/f;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwe/d;->j1()Lwe/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lwe/h;->q()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public p0()Z
    .locals 4

    .line 1
    sget-object v0, Lfe/b;->k:Lfe/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/d;->f:Lde/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lde/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_VALUE_CLASS.get(classProto.flags)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwe/d;->g:Lfe/a;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lfe/a;->c(III)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public q0()Z
    .locals 2

    .line 1
    sget-object v0, Lfe/b;->j:Lfe/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/d;->f:Lde/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lde/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_EXPECT_CLASS.get(classProto.flags)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public r()Lkd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->l:Lkd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic s0()Lre/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe/d;->l1()Lre/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->m:Lue/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/m;->i()Lue/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lue/d0;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public t0()Lkd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->u:Lxe/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deserialized "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwe/d;->q0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "expect "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "class "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmd/a;->getName()Lie/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public u()Lkd/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->j:Lkd/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 3

    .line 1
    sget-object v0, Lfe/b;->k:Lfe/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/d;->f:Lde/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lde/c;->D0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_VALUE_CLASS.get(classProto.flags)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwe/d;->g:Lfe/a;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, v1, v2}, Lfe/a;->e(III)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
