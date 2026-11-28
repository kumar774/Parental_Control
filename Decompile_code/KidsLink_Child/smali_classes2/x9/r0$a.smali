.class final Lx9/r0$a;
.super Lx9/l1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lx9/q0;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/l1;-><init>()V

    iput-object p1, p0, Lx9/r0$a;->c:Landroid/content/Context;

    iput p2, p0, Lx9/r0$a;->b:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lx9/q0;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lx9/r0$a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lx9/r0$a;->d:Lx9/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx9/r0$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-class v2, Lx9/r0;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lx9/r0;->a()Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lx9/u0;->d(Ljava/lang/ref/WeakReference;)Lx9/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v4, v1, Lx9/r0$a;->c:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v6, Lx9/o;->f:Ljava/lang/String;

    .line 30
    .line 31
    sget v7, Lx9/r0;->a:I

    .line 32
    .line 33
    const-string v9, "6"

    .line 34
    .line 35
    const/high16 v8, 0x200000

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lx9/u0;->e(Landroid/content/Context;Lx9/o0;Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v5, Lx9/o0;->e:Lx9/a0;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lx9/z;

    .line 45
    .line 46
    new-instance v4, Lx9/b0;

    .line 47
    .line 48
    new-instance v6, Lx9/c0;

    .line 49
    .line 50
    new-instance v7, Lx9/b0;

    .line 51
    .line 52
    invoke-direct {v7}, Lx9/b0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v7}, Lx9/c0;-><init>(Lx9/a0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v6}, Lx9/b0;-><init>(Lx9/a0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Lx9/z;-><init>(Lx9/a0;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v5, Lx9/o0;->e:Lx9/a0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    iget-object v3, v1, Lx9/r0$a;->d:Lx9/q0;

    .line 70
    .line 71
    invoke-virtual {v3}, Lx9/q0;->b()[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v3, v5}, Lx9/p0;->b(Ljava/lang/String;[BLx9/o0;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v2

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    const-string v2, "ofm"

    .line 84
    .line 85
    const-string v3, "aple"

    .line 86
    .line 87
    :goto_2
    invoke-static {v0, v2, v3}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const/4 v2, 0x2

    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    :try_start_3
    invoke-static {}, Lx9/r0;->a()Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lx9/u0;->d(Ljava/lang/ref/WeakReference;)Lx9/o0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v1, Lx9/r0$a;->c:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v4, Lx9/o;->f:Ljava/lang/String;

    .line 105
    .line 106
    sget v5, Lx9/r0;->a:I

    .line 107
    .line 108
    const-string v7, "6"

    .line 109
    .line 110
    const/high16 v6, 0x200000

    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, Lx9/u0;->e(Landroid/content/Context;Lx9/o0;Ljava/lang/String;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v0, 0xdbba00

    .line 116
    .line 117
    .line 118
    iput v0, v3, Lx9/o0;->h:I

    .line 119
    .line 120
    iget-object v0, v3, Lx9/o0;->g:Lx9/b1;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    new-instance v7, Lx9/z;

    .line 125
    .line 126
    new-instance v0, Lx9/b0;

    .line 127
    .line 128
    new-instance v2, Lx9/c0;

    .line 129
    .line 130
    invoke-direct {v2}, Lx9/c0;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, Lx9/b0;-><init>(Lx9/a0;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v0}, Lx9/z;-><init>(Lx9/a0;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lx9/y0;

    .line 140
    .line 141
    new-instance v4, Lx9/x0;

    .line 142
    .line 143
    iget-object v5, v1, Lx9/r0$a;->c:Landroid/content/Context;

    .line 144
    .line 145
    new-instance v6, Lx9/c1;

    .line 146
    .line 147
    invoke-direct {v6}, Lx9/c1;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v8, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lx9/b;->c()[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lx9/r0$a;->c:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v2}, Lx9/h5;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {}, Lx9/k5;->N()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {}, Lx9/k5;->G()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v2, v1, Lx9/r0$a;->c:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v2}, Lx9/k5;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {}, Lx9/k5;->m()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {}, Lx9/k5;->R()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    iget-object v2, v1, Lx9/r0$a;->c:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v2}, Lx9/h5;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, v1, Lx9/r0$a;->c:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v2}, Lx9/h5;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    iget-object v2, v1, Lx9/r0$a;->c:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v2}, Lx9/h5;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    iget-object v2, v1, Lx9/r0$a;->c:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v2}, Lx9/k5;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    iget-object v2, v1, Lx9/r0$a;->c:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v2}, Lx9/k5;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    iget-object v2, v1, Lx9/r0$a;->c:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v2}, Lx9/a;->b(Landroid/content/Context;)Lx9/a;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lx9/a;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v24

    .line 238
    filled-new-array/range {v9 .. v24}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-direct/range {v4 .. v9}, Lx9/x0;-><init>(Landroid/content/Context;Lx9/b1;Lx9/a0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v4}, Lx9/y0;-><init>(Lx9/b1;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v3, Lx9/o0;->g:Lx9/b1;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    goto :goto_4

    .line 253
    :cond_2
    :goto_3
    iget-object v0, v3, Lx9/o0;->i:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    const-string v0, "fKey"

    .line 262
    .line 263
    iput-object v0, v3, Lx9/o0;->i:Ljava/lang/String;

    .line 264
    .line 265
    :cond_3
    new-instance v0, Lx9/g1;

    .line 266
    .line 267
    iget-object v5, v1, Lx9/r0$a;->c:Landroid/content/Context;

    .line 268
    .line 269
    iget v2, v3, Lx9/o0;->h:I

    .line 270
    .line 271
    iget-object v11, v3, Lx9/o0;->i:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v4, Lx9/e1;

    .line 274
    .line 275
    sget-boolean v6, Lx9/r0;->b:Z

    .line 276
    .line 277
    invoke-static {}, Lx9/r0;->e()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    mul-int/lit16 v7, v7, 0x400

    .line 282
    .line 283
    sget v8, Lx9/r0;->d:I

    .line 284
    .line 285
    mul-int/lit16 v8, v8, 0x400

    .line 286
    .line 287
    const-string v9, "offLocKey"

    .line 288
    .line 289
    sget v10, Lx9/r0;->f:I

    .line 290
    .line 291
    mul-int/lit16 v10, v10, 0x400

    .line 292
    .line 293
    invoke-direct/range {v4 .. v10}, Lx9/e1;-><init>(Landroid/content/Context;ZIILjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v5, v2, v11, v4}, Lx9/g1;-><init>(Landroid/content/Context;ILjava/lang/String;Lx9/h1;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v3, Lx9/o0;->f:Lx9/h1;

    .line 300
    .line 301
    invoke-static {v3}, Lx9/p0;->a(Lx9/o0;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :goto_4
    const-string v2, "ofm"

    .line 306
    .line 307
    const-string v3, "uold"

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_4
    return-void
.end method
