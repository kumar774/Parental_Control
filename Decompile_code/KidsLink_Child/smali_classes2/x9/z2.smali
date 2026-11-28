.class public final Lx9/z2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/z2$a;,
        Lx9/z2$b;
    }
.end annotation


# static fields
.field static A:Z = false


# instance fields
.field private a:Z

.field private b:Z

.field c:Ljava/lang/String;

.field d:Lx9/z2$b;

.field private e:J

.field private f:J

.field private g:Lx9/r3;

.field h:La2/a;

.field private i:J

.field private j:I

.field k:Lx9/z2$a;

.field l:Landroid/content/Context;

.field private m:Lx9/e5;

.field n:Lx9/m3;

.field o:Ljava/util/HashMap;

.field p:Lx9/w4;

.field q:J

.field r:J

.field private s:Ljava/util/List;

.field private t:J

.field private u:Ljava/util/HashMap;

.field v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/lang/String;

.field y:La2/c;

.field z:La2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx9/z2;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx9/z2;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lx9/z2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lx9/z2;->d:Lx9/z2$b;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lx9/z2;->e:J

    .line 17
    .line 18
    iput-wide v2, p0, Lx9/z2;->f:J

    .line 19
    .line 20
    iput-object v1, p0, Lx9/z2;->g:Lx9/r3;

    .line 21
    .line 22
    iput-object v1, p0, Lx9/z2;->h:La2/a;

    .line 23
    .line 24
    iput-wide v2, p0, Lx9/z2;->i:J

    .line 25
    .line 26
    iput v0, p0, Lx9/z2;->j:I

    .line 27
    .line 28
    iput-object v1, p0, Lx9/z2;->k:Lx9/z2$a;

    .line 29
    .line 30
    iput-object v1, p0, Lx9/z2;->l:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v1, p0, Lx9/z2;->m:Lx9/e5;

    .line 33
    .line 34
    iput-object v1, p0, Lx9/z2;->n:Lx9/m3;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lx9/z2;->o:Ljava/util/HashMap;

    .line 42
    .line 43
    iput-object v1, p0, Lx9/z2;->p:Lx9/w4;

    .line 44
    .line 45
    iput-wide v2, p0, Lx9/z2;->q:J

    .line 46
    .line 47
    iput-wide v2, p0, Lx9/z2;->r:J

    .line 48
    .line 49
    iput-wide v2, p0, Lx9/z2;->t:J

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lx9/z2;->u:Ljava/util/HashMap;

    .line 57
    .line 58
    iput-object v1, p0, Lx9/z2;->v:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lx9/z2;->w:Z

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, p0, Lx9/z2;->x:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Lx9/z2;->y:La2/c;

    .line 68
    .line 69
    new-instance v0, La2/c;

    .line 70
    .line 71
    invoke-direct {v0}, La2/c;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lx9/z2;->z:La2/c;

    .line 75
    .line 76
    iput-object p1, p0, Lx9/z2;->l:Landroid/content/Context;

    .line 77
    .line 78
    return-void
.end method

.method static synthetic A(Lx9/z2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/z2;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private C(Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "#0901"

    .line 2
    .line 3
    const-string v1, "ApsServiceCore"

    .line 4
    .line 5
    const-string v2, "#0801"

    .line 6
    .line 7
    if-eqz p2, :cond_c

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    new-instance v3, Lx9/l3;

    .line 18
    .line 19
    invoke-direct {v3}, Lx9/l3;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "conitue"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lx9/l3;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lx9/z2;->s(Landroid/os/Bundle;)La2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p2}, Lx9/z2;->d(La2/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lx9/z2;->o:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, La2/c;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lx9/z2;->o:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {}, Lx9/y4;->A()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sub-long/2addr v6, v4

    .line 65
    const-wide/16 v4, 0x320

    .line 66
    .line 67
    cmp-long v4, v6, v4

    .line 68
    .line 69
    if-gez v4, :cond_1

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    iget-boolean v4, p0, Lx9/z2;->w:Z

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "init error : "

    .line 84
    .line 85
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lx9/z2;->x:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-static {v2, p2}, Lx9/z2;->a(ILjava/lang/String;)Lx9/r3;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lx9/z2;->g:Lx9/r3;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lx9/z2;->g:Lx9/r3;

    .line 112
    .line 113
    invoke-virtual {p2}, Lx9/r3;->e1()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, p1, p2, v0, v3}, Lx9/z2;->i(Landroid/os/Messenger;La2/a;Ljava/lang/String;Lx9/l3;)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x82b

    .line 121
    .line 122
    invoke-static {v5, p1}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-static {}, Lx9/y4;->A()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iget-object v0, p0, Lx9/z2;->g:Lx9/r3;

    .line 131
    .line 132
    invoke-static {v0}, Lx9/y4;->t(Lx9/r3;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v4, 0x3

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-wide v8, p0, Lx9/z2;->f:J

    .line 140
    .line 141
    sub-long/2addr v6, v8

    .line 142
    const-wide/16 v8, 0x258

    .line 143
    .line 144
    cmp-long v0, v6, v8

    .line 145
    .line 146
    if-gez v0, :cond_3

    .line 147
    .line 148
    iget-object p2, p0, Lx9/z2;->g:Lx9/r3;

    .line 149
    .line 150
    invoke-virtual {p2}, Lx9/r3;->e1()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, p1, p2, v0, v3}, Lx9/z2;->i(Landroid/os/Messenger;La2/a;Ljava/lang/String;Lx9/l3;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lx9/z2;->n:Lx9/m3;

    .line 158
    .line 159
    iget-object p2, p0, Lx9/z2;->g:Lx9/r3;

    .line 160
    .line 161
    invoke-virtual {p1, p2, v4}, Lx9/m3;->m(Lx9/r3;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    invoke-static {}, Lx9/y4;->A()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-virtual {v3, v6, v7}, Lx9/l3;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    :try_start_1
    iget-object v6, p0, Lx9/z2;->n:Lx9/m3;

    .line 175
    .line 176
    invoke-virtual {v6, v3}, Lx9/m3;->d(Lx9/l3;)Lx9/r3;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, p0, Lx9/z2;->g:Lx9/r3;

    .line 181
    .line 182
    invoke-virtual {v6}, La2/a;->K()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v7, 0x6

    .line 187
    const/4 v8, 0x2

    .line 188
    if-eq v6, v7, :cond_6

    .line 189
    .line 190
    iget-object v6, p0, Lx9/z2;->g:Lx9/r3;

    .line 191
    .line 192
    invoke-virtual {v6}, La2/a;->K()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v7, 0x5

    .line 197
    if-ne v6, v7, :cond_4

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    iget-object v6, p0, Lx9/z2;->g:Lx9/r3;

    .line 201
    .line 202
    invoke-virtual {v6}, La2/a;->K()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v6, v8, :cond_5

    .line 207
    .line 208
    iget-object v6, p0, Lx9/z2;->n:Lx9/m3;

    .line 209
    .line 210
    iget-object v7, p0, Lx9/z2;->g:Lx9/r3;

    .line 211
    .line 212
    invoke-virtual {v6, v7, v4}, Lx9/m3;->m(Lx9/r3;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_1
    move-exception v4

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-object v4, p0, Lx9/z2;->g:Lx9/r3;

    .line 219
    .line 220
    invoke-virtual {v4}, La2/a;->K()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v6, 0x4

    .line 225
    if-ne v4, v6, :cond_7

    .line 226
    .line 227
    iget-object v4, p0, Lx9/z2;->n:Lx9/m3;

    .line 228
    .line 229
    iget-object v7, p0, Lx9/z2;->g:Lx9/r3;

    .line 230
    .line 231
    invoke-virtual {v4, v7, v6}, Lx9/m3;->m(Lx9/r3;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    :goto_0
    iget-object v4, p0, Lx9/z2;->n:Lx9/m3;

    .line 236
    .line 237
    iget-object v6, p0, Lx9/z2;->g:Lx9/r3;

    .line 238
    .line 239
    invoke-virtual {v4, v6, v8}, Lx9/m3;->m(Lx9/r3;I)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_1
    iget-object v4, p0, Lx9/z2;->n:Lx9/m3;

    .line 243
    .line 244
    iget-object v6, p0, Lx9/z2;->g:Lx9/r3;

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Lx9/m3;->e(Lx9/r3;)Lx9/r3;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, p0, Lx9/z2;->g:Lx9/r3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_2
    const/16 v6, 0x821

    .line 254
    .line 255
    :try_start_2
    invoke-static {v5, v6}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v7, "loc error : "

    .line 264
    .line 265
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v0, v6}, Lx9/z2;->a(ILjava/lang/String;)Lx9/r3;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v6, p0, Lx9/z2;->g:Lx9/r3;

    .line 287
    .line 288
    const-string v6, "run part2"

    .line 289
    .line 290
    invoke-static {v4, v1, v6}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object v4, p0, Lx9/z2;->g:Lx9/r3;

    .line 294
    .line 295
    invoke-static {v4}, Lx9/y4;->t(Lx9/r3;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    invoke-static {}, Lx9/y4;->A()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    iput-wide v6, p0, Lx9/z2;->f:J

    .line 306
    .line 307
    :cond_8
    iget-object v4, p0, Lx9/z2;->g:Lx9/r3;

    .line 308
    .line 309
    if-nez v4, :cond_9

    .line 310
    .line 311
    const-string v4, "loc is null#0801"

    .line 312
    .line 313
    invoke-static {v0, v4}, Lx9/z2;->a(ILjava/lang/String;)Lx9/r3;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lx9/z2;->g:Lx9/r3;

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-object v0, p0, Lx9/z2;->g:Lx9/r3;

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-virtual {v0}, Lx9/r3;->e1()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v0, p0, Lx9/z2;->g:Lx9/r3;

    .line 331
    .line 332
    invoke-virtual {v0}, La2/a;->n()La2/a;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    move-object v10, v5

    .line 337
    move-object v5, v0

    .line 338
    move-object v0, v10

    .line 339
    goto :goto_4

    .line 340
    :cond_a
    move-object v0, v5

    .line 341
    :goto_4
    :try_start_3
    invoke-virtual {p2}, La2/c;->v()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    iget-object v2, p0, Lx9/z2;->m:Lx9/e5;

    .line 348
    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    invoke-virtual {p2}, La2/c;->n()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    invoke-virtual {v2, v5, v0, v6, v7}, Lx9/e5;->a(La2/a;Ljava/lang/String;J)La2/a;

    .line 356
    .line 357
    .line 358
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 359
    goto :goto_5

    .line 360
    :catchall_2
    move-exception p2

    .line 361
    :try_start_4
    const-string v2, "fixLastLocation"

    .line 362
    .line 363
    invoke-static {p2, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_5
    invoke-direct {p0, p1, v5, v0, v3}, Lx9/z2;->i(Landroid/os/Messenger;La2/a;Ljava/lang/String;Lx9/l3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_6
    const-string p2, "doLocation"

    .line 371
    .line 372
    invoke-static {p1, v1, p2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_7
    return-void
.end method

.method static synthetic E(Lx9/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/z2;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lx9/z2;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/z2;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/y4;->e0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lx9/s4;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx9/z2;->n:Lx9/m3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lx9/z2;->k:Lx9/z2$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx9/m3;->l(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx9/z2;->n:Lx9/m3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx9/m3;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const-string v1, "ApsServiceCore"

    .line 34
    .line 35
    const-string v2, "startColl"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/z2;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/p4;->m(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "ApsServiceCore"

    .line 9
    .line 10
    const-string v2, "doCallOtherSer"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static a(ILjava/lang/String;)Lx9/r3;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lx9/r3;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx9/r3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, La2/a;->n0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, La2/a;->s0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string p1, "ApsServiceCore"

    .line 17
    .line 18
    const-string v0, "newInstanceAMapLoc"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method static synthetic b(Lx9/z2;Lx9/e5;)Lx9/e5;
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/z2;->m:Lx9/e5;

    .line 2
    .line 3
    return-object p1
.end method

.method private d(La2/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/z2;->n:Lx9/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx9/m3;->j(La2/c;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, La2/c;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lx9/z2;->A:Z

    .line 18
    .line 19
    iget-object v0, p0, Lx9/z2;->y:La2/c;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, La2/c;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lx9/z2;->y:La2/c;

    .line 28
    .line 29
    invoke-virtual {v1}, La2/c;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, La2/c;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lx9/z2;->y:La2/c;

    .line 40
    .line 41
    invoke-virtual {v1}, La2/c;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, La2/c;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lx9/z2;->y:La2/c;

    .line 52
    .line 53
    invoke-virtual {v1}, La2/c;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lx9/z2;->y:La2/c;

    .line 60
    .line 61
    invoke-virtual {v0}, La2/c;->j()La2/c$e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, La2/c;->j()La2/c$e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    iput-wide v0, p0, Lx9/z2;->f:J

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, La2/c;->z()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lx9/z2;->y:La2/c;

    .line 80
    .line 81
    invoke-virtual {v1}, La2/c;->z()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lx9/z2;->y:La2/c;

    .line 88
    .line 89
    invoke-virtual {v0}, La2/c;->j()La2/c$e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, La2/c;->j()La2/c$e;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eq v0, v1, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lx9/z2;->h:La2/a;

    .line 101
    .line 102
    :cond_4
    iput-object p1, p0, Lx9/z2;->y:La2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :goto_1
    const-string v0, "ApsServiceCore"

    .line 106
    .line 107
    const-string v1, "setExtra"

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx9/z2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx9/z2;->n:Lx9/m3;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lx9/m3;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lx9/z2;->l:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lx9/q4;->f(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, "optBundle"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lx9/q4;->b(Landroid/os/Bundle;)La2/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx9/z2;->z:La2/c;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lx9/z2;->n:Lx9/m3;

    .line 35
    .line 36
    iget-object v0, p0, Lx9/z2;->l:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lx9/m3;->k(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx9/z2;->n:Lx9/m3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lx9/m3;->r()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lx9/z2;->z:La2/c;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lx9/z2;->d(La2/c;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx9/z2;->n:Lx9/m3;

    .line 52
    .line 53
    invoke-virtual {p1}, Lx9/m3;->w()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lx9/z2;->a:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lx9/z2;->w:Z

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    iput-object p1, p0, Lx9/z2;->x:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lx9/z2;->s:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lx9/z2;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :goto_0
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lx9/z2;->w:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lx9/z2;->x:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "ApsServiceCore"

    .line 92
    .line 93
    const-string v1, "init"

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private g(Landroid/os/Messenger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/z2;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static h(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    const-string p1, "ApsServiceCore"

    .line 18
    .line 19
    const-string p2, "sendMessage"

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private i(Landroid/os/Messenger;La2/a;Ljava/lang/String;Lx9/l3;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, La2/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "loc"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "nb"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "statics"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lx9/z2;->o:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {}, Lx9/y4;->A()J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p1, p2, v0}, Lx9/z2;->h(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private l(Landroid/os/Messenger;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, La2/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lx9/p4;->y()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    const-string v2, "I_MAX_GEO_DIS"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "I_MIN_GEO_DIS"

    .line 27
    .line 28
    invoke-static {}, Lx9/p4;->y()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "loc"

    .line 36
    .line 37
    iget-object v2, p0, Lx9/z2;->h:La2/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "COARSE_LOC"

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const/16 p2, 0x67

    .line 51
    .line 52
    :goto_0
    invoke-static {p1, p2, v0}, Lx9/z2;->h(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 p2, 0x1

    .line 57
    if-ne p3, p2, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 p2, 0xc

    .line 62
    .line 63
    if-ne p3, p2, :cond_2

    .line 64
    .line 65
    const/16 p2, 0x12

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method static synthetic m(Lx9/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/z2;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lx9/z2;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/z2;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lx9/z2;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/z2;->g(Landroid/os/Messenger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lx9/z2;Landroid/os/Messenger;La2/a;Ljava/lang/String;Lx9/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx9/z2;->i(Landroid/os/Messenger;La2/a;Ljava/lang/String;Lx9/l3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lx9/z2;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx9/z2;->y(Landroid/os/Messenger;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static s(Landroid/os/Bundle;)La2/c;
    .locals 3

    .line 1
    const-string v0, "APSManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "optBundle"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lx9/q4;->b(Landroid/os/Bundle;)La2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    const-string v2, "d"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lx9/k5;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_2
    const-string v2, "doLocation setUmidToken"

    .line 32
    .line 33
    invoke-static {p0, v0, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    const-string v2, "parseBundle"

    .line 39
    .line 40
    invoke-static {p0, v0, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-object v1
.end method

.method static synthetic u(Lx9/z2;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/z2;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Ljava/lang/String;)Lx9/r3;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, p0}, Lx9/z2;->a(ILjava/lang/String;)Lx9/r3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private x(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/z2;->n:Lx9/m3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx9/m3;->B()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx9/p4;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "installMockApp"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lx9/z2;->h(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    const-string v0, "ApsServiceCore"

    .line 33
    .line 34
    const-string v1, "initAuth"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private y(Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p2, p0, Lx9/z2;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lx9/z2;->b:Z

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lx9/z2;->x(Landroid/os/Messenger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string p2, "ApsServiceCore"

    .line 24
    .line 25
    const-string v0, "doInitAuth"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic z(Lx9/z2;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx9/z2;->C(Landroid/os/Messenger;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/z2;->n:Lx9/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lx9/z2;->u:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lx9/z2;->u:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lx9/z2;->n:Lx9/m3;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lx9/m3;->n(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lx9/z2;->n:Lx9/m3;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 14

    .line 1
    const-string v1, "apm"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lx9/z2;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lx9/z2;->o:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lx9/z2;->s:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_2
    const-string v3, "des1"

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Lx9/z2;->m:Lx9/e5;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lx9/e5;->e()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lx9/z2;->m:Lx9/e5;

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lx9/z2;->a:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lx9/z2;->b:Z

    .line 44
    .line 45
    iget-object v3, p0, Lx9/z2;->n:Lx9/m3;

    .line 46
    .line 47
    invoke-virtual {v3}, Lx9/m3;->A()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lx9/z2;->k:Lx9/z2$a;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v2, p0, Lx9/z2;->k:Lx9/z2$a;

    .line 58
    .line 59
    iget-object v3, p0, Lx9/z2;->d:Lx9/z2$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    :try_start_3
    const-class v4, Landroid/os/HandlerThread;

    .line 64
    .line 65
    const-string v5, "quitSafely"

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v0}, Lx9/u4;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_2
    :try_start_4
    iget-object v0, p0, Lx9/z2;->d:Lx9/z2$b;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    iput-object v2, p0, Lx9/z2;->d:Lx9/z2$b;

    .line 79
    .line 80
    iget-object v0, p0, Lx9/z2;->p:Lx9/w4;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-wide v3, p0, Lx9/z2;->q:J

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmp-long v0, v3, v5

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-wide v3, p0, Lx9/z2;->r:J

    .line 93
    .line 94
    cmp-long v0, v3, v5

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lx9/y4;->A()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget-wide v5, p0, Lx9/z2;->q:J

    .line 103
    .line 104
    sub-long v12, v3, v5

    .line 105
    .line 106
    iget-object v0, p0, Lx9/z2;->p:Lx9/w4;

    .line 107
    .line 108
    iget-object v3, p0, Lx9/z2;->l:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lx9/w4;->w(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget-object v0, p0, Lx9/z2;->p:Lx9/w4;

    .line 115
    .line 116
    iget-object v3, p0, Lx9/z2;->l:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lx9/w4;->x(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object v7, p0, Lx9/z2;->l:Landroid/content/Context;

    .line 123
    .line 124
    iget-wide v10, p0, Lx9/z2;->r:J

    .line 125
    .line 126
    invoke-static/range {v7 .. v13}, Lx9/w4;->f(Landroid/content/Context;IIJJ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lx9/z2;->p:Lx9/w4;

    .line 130
    .line 131
    iget-object v3, p0, Lx9/z2;->l:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lx9/w4;->y(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Lx9/z2;->u:Ljava/util/HashMap;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lx9/z2;->u:Ljava/util/HashMap;

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lx9/z2;->l:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0}, Lx9/w4;->d(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lx9/q;->k()V

    .line 151
    .line 152
    .line 153
    sget-boolean v0, Lx9/z2;->A:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void

    .line 165
    :goto_3
    const-string v2, "tdest"

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lx9/w4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/w4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx9/z2;->p:Lx9/w4;

    .line 7
    .line 8
    new-instance v0, Lx9/z2$b;

    .line 9
    .line 10
    const-string v1, "amapLocCoreThread"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lx9/z2$b;-><init>(Lx9/z2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx9/z2;->d:Lx9/z2$b;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx9/z2;->d:Lx9/z2$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lx9/z2$a;

    .line 27
    .line 28
    iget-object v1, p0, Lx9/z2;->d:Lx9/z2$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p0, v1}, Lx9/z2$a;-><init>(Lx9/z2;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx9/z2;->k:Lx9/z2$a;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx9/z2;->s:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    const-string v1, "ApsServiceCore"

    .line 49
    .line 50
    const-string v2, "onCreate"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "as"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "true"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lx9/z2;->k:Lx9/z2$a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    const-wide/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method final j(Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "loc"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La2/a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, La2/a;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, La2/a;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0}, La2/a;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lx9/z2;->l:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v6, La2/f;

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, v3, v4}, La2/f;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Lx9/t4;->a(Landroid/content/Context;La2/f;)La2/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, La2/f;->a()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1}, La2/f;->c()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move-wide v1, v2

    .line 55
    move-wide v3, v4

    .line 56
    :cond_2
    iget-object v5, p0, Lx9/z2;->n:Lx9/m3;

    .line 57
    .line 58
    invoke-virtual {v5, v1, v2, v3, v4}, Lx9/m3;->b(DD)Lx9/r3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lx9/z2;->h:La2/a;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lx9/q4;->a(La2/a;La2/a;)La2/a;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x13

    .line 68
    .line 69
    invoke-static {p1, v0, p2}, Lx9/z2;->h(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method final k(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string v5, "lat"

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-string v7, "lon"

    .line 28
    .line 29
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-string v9, "radius"

    .line 34
    .line 35
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const-string v10, "time"

    .line 40
    .line 41
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    const-string v12, "FINE_LOC"

    .line 46
    .line 47
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/4 v13, 0x1

    .line 52
    if-eqz v12, :cond_3

    .line 53
    .line 54
    if-ne v4, v13, :cond_1

    .line 55
    .line 56
    new-instance v12, La2/a;

    .line 57
    .line 58
    const-string v14, "gps"

    .line 59
    .line 60
    invoke-direct {v12, v14}, La2/a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v13}, La2/a;->u0(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    const/16 v12, 0xc

    .line 71
    .line 72
    if-ne v4, v12, :cond_2

    .line 73
    .line 74
    new-instance v14, La2/a;

    .line 75
    .line 76
    const-string v15, "network"

    .line 77
    .line 78
    invoke-direct {v14, v15}, La2/a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v12}, La2/a;->u0(I)V

    .line 82
    .line 83
    .line 84
    move-object v12, v14

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v12, 0x0

    .line 87
    :goto_0
    invoke-virtual {v12, v5, v6}, La2/a;->setLatitude(D)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v7, v8}, La2/a;->setLongitude(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v9}, Landroid/location/Location;->setAccuracy(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v10, v11}, Landroid/location/Location;->setTime(J)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v1, Lx9/z2;->n:Lx9/m3;

    .line 100
    .line 101
    invoke-virtual {v9, v12}, Lx9/m3;->i(La2/a;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {}, Lx9/p4;->x()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    invoke-static {v2}, Lx9/z2;->s(Landroid/os/Bundle;)La2/c;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    invoke-virtual {v9}, La2/c;->x()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_5

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    invoke-direct {v1, v9}, Lx9/z2;->d(La2/c;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v1, Lx9/z2;->h:La2/a;

    .line 130
    .line 131
    const/high16 v10, -0x40800000    # -1.0f

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-virtual {v9}, La2/a;->getLatitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    iget-object v9, v1, Lx9/z2;->h:La2/a;

    .line 140
    .line 141
    invoke-virtual {v9}, La2/a;->getLongitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    const/4 v9, 0x4

    .line 146
    new-array v9, v9, [D

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    aput-wide v5, v9, v16

    .line 151
    .line 152
    aput-wide v7, v9, v13

    .line 153
    .line 154
    const/4 v13, 0x2

    .line 155
    aput-wide v11, v9, v13

    .line 156
    .line 157
    const/4 v11, 0x3

    .line 158
    aput-wide v14, v9, v11

    .line 159
    .line 160
    invoke-static {v9}, Lx9/y4;->d([D)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-static {}, Lx9/p4;->y()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    mul-int/2addr v12, v11

    .line 169
    int-to-float v11, v12

    .line 170
    cmpg-float v11, v9, v11

    .line 171
    .line 172
    if-gez v11, :cond_7

    .line 173
    .line 174
    invoke-direct {v1, v0, v3, v4}, Lx9/z2;->l(Landroid/os/Messenger;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    move v9, v10

    .line 179
    :cond_7
    :goto_1
    cmpl-float v10, v9, v10

    .line 180
    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    invoke-static {}, Lx9/p4;->y()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    int-to-float v10, v10

    .line 188
    cmpl-float v9, v9, v10

    .line 189
    .line 190
    if-lez v9, :cond_9

    .line 191
    .line 192
    invoke-static {}, Lx9/y4;->A()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    iget-wide v11, v1, Lx9/z2;->t:J

    .line 197
    .line 198
    sub-long/2addr v9, v11

    .line 199
    invoke-static {}, Lx9/p4;->A()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    mul-int/lit16 v11, v11, 0x3e8

    .line 204
    .line 205
    int-to-long v11, v11

    .line 206
    cmp-long v9, v9, v11

    .line 207
    .line 208
    if-lez v9, :cond_9

    .line 209
    .line 210
    :cond_8
    invoke-direct {v1, v2}, Lx9/z2;->f(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lx9/z2;->n:Lx9/m3;

    .line 214
    .line 215
    invoke-virtual {v2, v5, v6, v7, v8}, Lx9/m3;->b(DD)Lx9/r3;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, Lx9/z2;->h:La2/a;

    .line 220
    .line 221
    invoke-static {}, Lx9/y4;->A()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iput-wide v5, v1, Lx9/z2;->t:J

    .line 226
    .line 227
    iget-object v2, v1, Lx9/z2;->h:La2/a;

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {v2}, La2/a;->v()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    invoke-direct {v1, v0, v3, v4}, Lx9/z2;->l(Landroid/os/Messenger;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_2
    const-string v2, "ApsServiceCore"

    .line 246
    .line 247
    const-string v3, "doLocationGeo"

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_3
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/z2;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx9/z2;->l:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lx9/q4;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx9/z2;->v:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lx9/z2;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final t()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/z2;->k:Lx9/z2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx9/z2;->l:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx9/i5;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "b"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lx9/z2;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lx9/h5;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "d"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lx9/k5;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
