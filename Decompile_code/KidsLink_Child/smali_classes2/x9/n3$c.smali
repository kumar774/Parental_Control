.class final Lx9/n3$c;
.super Lx9/l1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/location/Location;

.field final synthetic d:Lx9/n3;


# direct methods
.method constructor <init>(Lx9/n3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/n3$c;->d:Lx9/n3;

    invoke-direct {p0}, Lx9/l1;-><init>()V

    iput p2, p0, Lx9/n3$c;->b:I

    return-void
.end method

.method constructor <init>(Lx9/n3;Landroid/location/Location;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lx9/n3$c;-><init>(Lx9/n3;I)V

    iput-object p2, p0, Lx9/n3$c;->c:Landroid/location/Location;

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lx9/s4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx9/n3$c;->c:Landroid/location/Location;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 11
    .line 12
    invoke-static {v0}, Lx9/n3;->i(Lx9/n3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 21
    .line 22
    iget-object v0, v0, Lx9/n3;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lx9/y4;->e0(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lx9/s4;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lx9/n3$c;->c:Landroid/location/Location;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "satellites"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lx9/n3$c;->c:Landroid/location/Location;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lx9/y4;->p(Landroid/location/Location;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 64
    .line 65
    iget-object v1, v1, Lx9/n3;->d:Lx9/d4;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-boolean v2, v1, Lx9/d4;->o:Z

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lx9/d4;->r()V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 77
    .line 78
    iget-object v1, v1, Lx9/n3;->d:Lx9/d4;

    .line 79
    .line 80
    invoke-virtual {v1}, Lx9/d4;->d()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 85
    .line 86
    iget-object v2, v2, Lx9/n3;->e:Lx9/w3;

    .line 87
    .line 88
    invoke-virtual {v2}, Lx9/w3;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lx9/t1$a;

    .line 93
    .line 94
    invoke-direct {v3}, Lx9/t1$a;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lx9/a3;

    .line 98
    .line 99
    invoke-direct {v4}, Lx9/a3;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lx9/n3$c;->c:Landroid/location/Location;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, v4, Lx9/y2;->i:F

    .line 109
    .line 110
    iget-object v5, p0, Lx9/n3$c;->c:Landroid/location/Location;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iput-wide v5, v4, Lx9/y2;->f:D

    .line 117
    .line 118
    iget-object v5, p0, Lx9/n3$c;->c:Landroid/location/Location;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iput-wide v5, v4, Lx9/y2;->d:D

    .line 125
    .line 126
    iget-object v5, p0, Lx9/n3$c;->c:Landroid/location/Location;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iput v5, v4, Lx9/y2;->h:F

    .line 133
    .line 134
    iget-object v5, p0, Lx9/n3$c;->c:Landroid/location/Location;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iput-wide v5, v4, Lx9/y2;->e:D

    .line 141
    .line 142
    iget-object v5, p0, Lx9/n3$c;->c:Landroid/location/Location;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/location/Location;->isFromMockProvider()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput-boolean v5, v4, Lx9/y2;->j:Z

    .line 149
    .line 150
    iget-object v5, p0, Lx9/n3$c;->c:Landroid/location/Location;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v4, Lx9/y2;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, p0, Lx9/n3$c;->c:Landroid/location/Location;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v4, Lx9/y2;->g:F

    .line 165
    .line 166
    int-to-byte v0, v0

    .line 167
    iput-byte v0, v4, Lx9/a3;->l:B

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iput-wide v5, v4, Lx9/y2;->b:J

    .line 174
    .line 175
    iget-object v0, p0, Lx9/n3$c;->c:Landroid/location/Location;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    iput-wide v5, v4, Lx9/y2;->c:J

    .line 182
    .line 183
    iget-object v0, p0, Lx9/n3$c;->c:Landroid/location/Location;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iput-wide v5, v4, Lx9/a3;->k:J

    .line 190
    .line 191
    iput-object v4, v3, Lx9/t1$a;->a:Lx9/a3;

    .line 192
    .line 193
    iput-object v1, v3, Lx9/t1$a;->b:Ljava/util/List;

    .line 194
    .line 195
    iget-object v0, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 196
    .line 197
    iget-object v0, v0, Lx9/n3;->d:Lx9/d4;

    .line 198
    .line 199
    invoke-virtual {v0}, Lx9/d4;->m()Landroid/net/wifi/WifiInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-static {v0}, Lx9/z3;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lx9/b3;->a(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iput-wide v0, v3, Lx9/t1$a;->c:J

    .line 214
    .line 215
    :cond_6
    sget-wide v0, Lx9/d4;->E:J

    .line 216
    .line 217
    iput-wide v0, v3, Lx9/t1$a;->d:J

    .line 218
    .line 219
    iget-object v0, p0, Lx9/n3$c;->c:Landroid/location/Location;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, v3, Lx9/t1$a;->f:J

    .line 226
    .line 227
    iget-object v0, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 228
    .line 229
    iget-object v0, v0, Lx9/n3;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0}, Lx9/k5;->I(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-byte v0, v0

    .line 236
    iput-byte v0, v3, Lx9/t1$a;->g:B

    .line 237
    .line 238
    iget-object v0, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 239
    .line 240
    iget-object v0, v0, Lx9/n3;->a:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v0}, Lx9/k5;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v3, Lx9/t1$a;->h:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 249
    .line 250
    iget-object v0, v0, Lx9/n3;->d:Lx9/d4;

    .line 251
    .line 252
    invoke-virtual {v0}, Lx9/d4;->x()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, v3, Lx9/t1$a;->e:Z

    .line 257
    .line 258
    iget-object v0, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 259
    .line 260
    iget-object v0, v0, Lx9/n3;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v0}, Lx9/y4;->n(Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, v3, Lx9/t1$a;->j:Z

    .line 267
    .line 268
    iput-object v2, v3, Lx9/t1$a;->i:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v3}, Lx9/q2;->a(Lx9/t1$a;)Lx9/v1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    :goto_1
    return-void

    .line 277
    :cond_7
    iget-object v1, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 278
    .line 279
    invoke-static {v1}, Lx9/n3;->k(Lx9/n3;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :try_start_1
    iget-object v2, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 285
    .line 286
    invoke-static {v2}, Lx9/n3;->k(Lx9/n3;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 294
    .line 295
    invoke-static {v0}, Lx9/n3;->k(Lx9/n3;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v2, 0x5

    .line 304
    if-lt v0, v2, :cond_8

    .line 305
    .line 306
    iget-object v0, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 307
    .line 308
    invoke-virtual {v0}, Lx9/n3;->t()V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    :try_start_2
    iget-object v0, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 316
    .line 317
    invoke-virtual {v0}, Lx9/n3;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    :goto_4
    const-string v1, "cl"

    .line 324
    .line 325
    const-string v2, "coll"

    .line 326
    .line 327
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    invoke-static {}, Lx9/s4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 5
    .line 6
    iget-object v0, v0, Lx9/n3;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lx9/y4;->e0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lx9/s4;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lx9/n3;->c(J)J

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 27
    .line 28
    iget-object v1, v1, Lx9/n3;->i:Lx9/o0;

    .line 29
    .line 30
    iget-object v1, v1, Lx9/o0;->f:Lx9/h1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx9/h1;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 41
    .line 42
    iget-object v2, v2, Lx9/n3;->i:Lx9/o0;

    .line 43
    .line 44
    iget-object v2, v2, Lx9/o0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 50
    .line 51
    iget-object v2, v2, Lx9/n3;->i:Lx9/o0;

    .line 52
    .line 53
    iget-wide v2, v2, Lx9/o0;->b:J

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lx9/e0;->c(Ljava/io/File;J)Lx9/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lx9/n3;->u()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v0}, Lx9/e0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :catchall_0
    return-void

    .line 74
    :cond_1
    :try_start_2
    iget-object v3, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 75
    .line 76
    iget-object v3, v3, Lx9/n3;->i:Lx9/o0;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v2}, Lx9/n3;->d(Lx9/e0;Lx9/o0;Ljava/util/List;[B)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v4, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 92
    .line 93
    iget-object v4, v4, Lx9/n3;->i:Lx9/o0;

    .line 94
    .line 95
    iget-object v4, v4, Lx9/o0;->f:Lx9/h1;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v4, v5}, Lx9/h1;->b(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lx9/q2;->g()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, Lx9/t5;->u()[B

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v2, v4, v5}, Lx9/l5;->h([B[B[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2}, Lx9/e4;->d([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v4, v3}, Lx9/q2;->h([B[BLjava/util/List;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lx9/t5;->s([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lx9/q2;->f([B)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-static {v0, v1}, Lx9/n3;->g(Lx9/e0;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lx9/e0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    .line 139
    .line 140
    :catchall_2
    return-void

    .line 141
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v0}, Lx9/e0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    .line 145
    .line 146
    :catchall_3
    return-void

    .line 147
    :goto_2
    :try_start_5
    const-string v2, "leg"

    .line 148
    .line 149
    const-string v3, "uts"

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    :try_start_6
    invoke-virtual {v0}, Lx9/e0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 157
    .line 158
    .line 159
    nop

    .line 160
    :catchall_4
    :cond_5
    return-void

    .line 161
    :catchall_5
    move-exception v1

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    :try_start_7
    invoke-virtual {v0}, Lx9/e0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 165
    .line 166
    .line 167
    :catchall_6
    :cond_6
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lx9/n3$c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lx9/n3$c;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lx9/n3$c;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lx9/n3$c;->d:Lx9/n3;

    .line 21
    .line 22
    invoke-static {v0}, Lx9/n3;->q(Lx9/n3;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
