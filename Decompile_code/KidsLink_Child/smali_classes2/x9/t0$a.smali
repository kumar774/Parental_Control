.class final Lx9/t0$a;
.super Lx9/l1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static f:I = 0x1

.field static g:I = 0x2

.field static h:I = 0x3


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lx9/s0;

.field private d:I

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/l1;-><init>()V

    iput-object p1, p0, Lx9/t0$a;->b:Landroid/content/Context;

    iput p2, p0, Lx9/t0$a;->d:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lx9/t0$a;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lx9/t0$a;->e:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILx9/s0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lx9/t0$a;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lx9/t0$a;->c:Lx9/s0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lx9/t0$a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx9/t0$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lx9/t0$a;->c:Lx9/s0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    const-class v1, Lx9/t0;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v0, p0, Lx9/t0$a;->b:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lx9/t0$a;->c:Lx9/s0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Lx9/s0;->b()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lx9/t0;->c(Landroid/content/Context;[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    const-string v1, "stm"

    .line 42
    .line 43
    const-string v2, "as"

    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v1, v2}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const/4 v1, 0x2

    .line 50
    if-ne v0, v1, :cond_a

    .line 51
    .line 52
    :try_start_3
    const-class v1, Lx9/t0;

    .line 53
    .line 54
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 55
    :try_start_4
    iget-object v0, p0, Lx9/t0$a;->e:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-object v0, p0, Lx9/t0$a;->b:Landroid/content/Context;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    new-array v2, v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :try_start_5
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 71
    .line 72
    .line 73
    :try_start_6
    iget-object v0, p0, Lx9/t0$a;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lx9/s0;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Lx9/s0;->b()[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v3, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_4
    move-exception v0

    .line 118
    goto :goto_7

    .line 119
    :catchall_5
    move-exception v0

    .line 120
    :goto_3
    :try_start_9
    const-string v4, "stm"

    .line 121
    .line 122
    const-string v5, "aStB"

    .line 123
    .line 124
    invoke-static {v0, v4, v5}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_4
    :try_start_b
    iget-object v0, p0, Lx9/t0$a;->b:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lx9/t0;->c(Landroid/content/Context;[B)V

    .line 135
    .line 136
    .line 137
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :catchall_6
    move-exception v0

    .line 141
    move-object v2, v0

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_7
    move-exception v0

    .line 149
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_5
    throw v2

    .line 153
    :cond_9
    :goto_6
    monitor-exit v1

    .line 154
    return-void

    .line 155
    :goto_7
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 156
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 157
    :catchall_8
    move-exception v0

    .line 158
    const-string v1, "stm"

    .line 159
    .line 160
    const-string v2, "apb"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    const/4 v1, 0x3

    .line 164
    if-ne v0, v1, :cond_f

    .line 165
    .line 166
    :try_start_f
    iget-object v0, p0, Lx9/t0$a;->b:Landroid/content/Context;

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_b
    invoke-static {}, Lx9/t0;->a()Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lx9/u0;->d(Ljava/lang/ref/WeakReference;)Lx9/o0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, p0, Lx9/t0$a;->b:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v3, Lx9/o;->e:Ljava/lang/String;

    .line 183
    .line 184
    const-string v6, "2"

    .line 185
    .line 186
    const/16 v4, 0x3e8

    .line 187
    .line 188
    const v5, 0x4b000

    .line 189
    .line 190
    .line 191
    invoke-static/range {v1 .. v6}, Lx9/u0;->e(Landroid/content/Context;Lx9/o0;Ljava/lang/String;IILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lx9/o0;->g:Lx9/b1;

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    new-instance v0, Lx9/v0;

    .line 199
    .line 200
    new-instance v1, Lx9/z0;

    .line 201
    .line 202
    iget-object v3, p0, Lx9/t0$a;->b:Landroid/content/Context;

    .line 203
    .line 204
    new-instance v4, Lx9/w0;

    .line 205
    .line 206
    new-instance v5, Lx9/a1;

    .line 207
    .line 208
    new-instance v6, Lx9/c1;

    .line 209
    .line 210
    invoke-direct {v6}, Lx9/c1;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-direct {v5, v6}, Lx9/a1;-><init>(Lx9/b1;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v5}, Lx9/w0;-><init>(Lx9/b1;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v3, v4}, Lx9/z0;-><init>(Landroid/content/Context;Lx9/b1;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Lx9/v0;-><init>(Lx9/b1;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v2, Lx9/o0;->g:Lx9/b1;

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catchall_9
    move-exception v0

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    :goto_8
    const v0, 0x36ee80

    .line 231
    .line 232
    .line 233
    iput v0, v2, Lx9/o0;->h:I

    .line 234
    .line 235
    iget-object v0, v2, Lx9/o0;->i:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    const-string v0, "cKey"

    .line 244
    .line 245
    iput-object v0, v2, Lx9/o0;->i:Ljava/lang/String;

    .line 246
    .line 247
    :cond_d
    iget-object v0, v2, Lx9/o0;->f:Lx9/h1;

    .line 248
    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    new-instance v0, Lx9/g1;

    .line 252
    .line 253
    iget-object v4, p0, Lx9/t0$a;->b:Landroid/content/Context;

    .line 254
    .line 255
    iget v1, v2, Lx9/o0;->h:I

    .line 256
    .line 257
    iget-object v10, v2, Lx9/o0;->i:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v11, Lx9/d1;

    .line 260
    .line 261
    iget-object v12, v2, Lx9/o0;->a:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v3, Lx9/e1;

    .line 264
    .line 265
    sget-boolean v5, Lx9/t0;->a:Z

    .line 266
    .line 267
    invoke-static {}, Lx9/t0;->g()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    mul-int/lit16 v6, v6, 0x400

    .line 272
    .line 273
    sget v7, Lx9/t0;->b:I

    .line 274
    .line 275
    mul-int/lit16 v7, v7, 0x400

    .line 276
    .line 277
    const-string v8, "staticUpdate"

    .line 278
    .line 279
    invoke-static {}, Lx9/t0;->i()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    mul-int/lit16 v9, v9, 0x400

    .line 284
    .line 285
    invoke-direct/range {v3 .. v9}, Lx9/e1;-><init>(Landroid/content/Context;ZIILjava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v11, v12, v3}, Lx9/d1;-><init>(Ljava/lang/String;Lx9/h1;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v4, v1, v10, v11}, Lx9/g1;-><init>(Landroid/content/Context;ILjava/lang/String;Lx9/h1;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v2, Lx9/o0;->f:Lx9/h1;

    .line 295
    .line 296
    :cond_e
    invoke-static {v2}, Lx9/p0;->a(Lx9/o0;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :goto_9
    const-string v1, "stm"

    .line 301
    .line 302
    const-string v2, "usd"

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_f
    :goto_a
    return-void
.end method
