.class final Lwd/i$c;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/i;-><init>(Lvd/g;Lzd/u;Lwd/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwd/i;

.field final synthetic b:Lvd/g;


# direct methods
.method constructor <init>(Lwd/i;Lvd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/i$c;->a:Lwd/i;

    .line 2
    .line 3
    iput-object p2, p0, Lwd/i$c;->b:Lvd/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwd/i$a;)Lkd/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lie/b;

    .line 11
    .line 12
    iget-object v1, v0, Lwd/i$c;->a:Lwd/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwd/i;->Q()Lwd/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lmd/z;->e()Lie/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2}, Lwd/i$a;->b()Lie/f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v1, v4}, Lie/b;-><init>(Lie/c;Lie/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lwd/i$a;->a()Lzd/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lwd/i$c;->b:Lvd/g;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvd/g;->a()Lvd/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lvd/b;->j()Lbe/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, Lwd/i$a;->a()Lzd/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4}, Lbe/p;->c(Lzd/g;)Lbe/p$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v0, Lwd/i$c;->b:Lvd/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Lvd/g;->a()Lvd/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lvd/b;->j()Lbe/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v3}, Lbe/p;->a(Lie/b;)Lbe/p$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    const/4 v8, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lbe/p$a;->a()Lbe/r;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v4, v8

    .line 77
    :goto_1
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Lbe/r;->i()Lie/b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v5, v8

    .line 85
    :goto_2
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Lie/b;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, Lie/b;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    :cond_3
    return-object v8

    .line 100
    :cond_4
    iget-object v5, v0, Lwd/i$c;->a:Lwd/i;

    .line 101
    .line 102
    invoke-static {v5, v4}, Lwd/i;->M(Lwd/i;Lbe/r;)Lwd/i$b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    instance-of v5, v4, Lwd/i$b$a;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    check-cast v4, Lwd/i$b$a;

    .line 111
    .line 112
    invoke-virtual {v4}, Lwd/i$b$a;->a()Lkd/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :cond_5
    instance-of v5, v4, Lwd/i$b$c;

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_6
    instance-of v4, v4, Lwd/i$b$b;

    .line 123
    .line 124
    if-eqz v4, :cond_e

    .line 125
    .line 126
    invoke-virtual {v2}, Lwd/i$a;->a()Lzd/g;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    iget-object v2, v0, Lwd/i$c;->b:Lvd/g;

    .line 133
    .line 134
    invoke-virtual {v2}, Lvd/g;->a()Lvd/b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lvd/b;->d()Lsd/p;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v2, Lsd/p$a;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static {v8}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    const/4 v6, 0x4

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct/range {v2 .. v7}, Lsd/p$a;-><init>(Lie/b;[BLzd/g;ILxc/g;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, v2}, Lsd/p;->a(Lsd/p$a;)Lzd/g;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_8
    move-object v12, v2

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    invoke-interface {v12}, Lzd/g;->O()Lzd/d0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move-object v1, v8

    .line 169
    :goto_3
    sget-object v2, Lzd/d0;->BINARY:Lzd/d0;

    .line 170
    .line 171
    if-eq v1, v2, :cond_d

    .line 172
    .line 173
    if-eqz v12, :cond_a

    .line 174
    .line 175
    invoke-interface {v12}, Lzd/g;->e()Lie/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move-object v1, v8

    .line 181
    :goto_4
    if-eqz v1, :cond_c

    .line 182
    .line 183
    invoke-virtual {v1}, Lie/c;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    invoke-virtual {v1}, Lie/c;->e()Lie/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Lwd/i$c;->a:Lwd/i;

    .line 194
    .line 195
    invoke-virtual {v2}, Lwd/i;->Q()Lwd/h;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lmd/z;->e()Lie/c;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    new-instance v9, Lwd/f;

    .line 211
    .line 212
    iget-object v10, v0, Lwd/i$c;->b:Lvd/g;

    .line 213
    .line 214
    iget-object v1, v0, Lwd/i$c;->a:Lwd/i;

    .line 215
    .line 216
    invoke-virtual {v1}, Lwd/i;->Q()Lwd/h;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/16 v14, 0x8

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-direct/range {v9 .. v15}, Lwd/f;-><init>(Lvd/g;Lkd/m;Lzd/g;Lkd/e;ILxc/g;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lwd/i$c;->b:Lvd/g;

    .line 228
    .line 229
    invoke-virtual {v1}, Lvd/g;->a()Lvd/b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lvd/b;->e()Lsd/q;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v9}, Lsd/q;->a(Lud/c;)V

    .line 238
    .line 239
    .line 240
    return-object v9

    .line 241
    :cond_c
    :goto_5
    return-object v8

    .line 242
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, "\nClassId: "

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v4, "\nfindKotlinClass(JavaClass) = "

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v4, v0, Lwd/i$c;->b:Lvd/g;

    .line 271
    .line 272
    invoke-virtual {v4}, Lvd/g;->a()Lvd/b;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lvd/b;->j()Lbe/p;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4, v12}, Lbe/q;->b(Lbe/p;Lzd/g;)Lbe/r;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v4, "\nfindKotlinClass(ClassId) = "

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lwd/i$c;->b:Lvd/g;

    .line 293
    .line 294
    invoke-virtual {v4}, Lvd/g;->a()Lvd/b;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4}, Lvd/b;->j()Lbe/p;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4, v3}, Lbe/q;->a(Lbe/p;Lie/b;)Lbe/r;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const/16 v3, 0xa

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_e
    new-instance v1, Lkc/m;

    .line 323
    .line 324
    invoke-direct {v1}, Lkc/m;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwd/i$c;->a(Lwd/i$a;)Lkd/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
