.class public final Lx9/y1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/y1$d;,
        Lx9/y1$e;,
        Lx9/y1$f;
    }
.end annotation


# static fields
.field private static N:Z = true

.field public static volatile O:Z = false

.field private static P:Z = false

.field private static Q:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field A:Z

.field B:Lx9/z2;

.field private C:Z

.field private D:La2/c;

.field E:Ljava/lang/String;

.field private F:Landroid/content/ServiceConnection;

.field G:La2/e;

.field H:Z

.field I:Z

.field private volatile J:Z

.field K:Lx9/y1$d;

.field L:Ljava/lang/String;

.field M:Z

.field a:Lx9/r3;

.field private b:Landroid/content/Context;

.field c:La2/c;

.field public d:Lx9/y1$f;

.field e:Lx9/d5;

.field private f:Lx9/f5;

.field private g:Lx9/b5;

.field private h:Z

.field private volatile i:Z

.field j:Ljava/util/ArrayList;

.field k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field p:Lx9/e5;

.field q:Landroid/os/Messenger;

.field r:Landroid/os/Messenger;

.field s:Landroid/content/Intent;

.field t:I

.field private u:Z

.field v:Lx9/y1$e;

.field w:Z

.field x:La2/c$b;

.field y:Ljava/lang/Object;

.field z:Lx9/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx9/y1;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/c;

    .line 5
    .line 6
    invoke-direct {v0}, La2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/y1;->c:La2/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx9/y1;->e:Lx9/d5;

    .line 13
    .line 14
    iput-object v0, p0, Lx9/y1;->f:Lx9/f5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lx9/y1;->h:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lx9/y1;->i:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lx9/y1;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v1, p0, Lx9/y1;->k:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lx9/y1;->l:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lx9/y1;->m:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lx9/y1;->n:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lx9/y1;->o:Z

    .line 38
    .line 39
    iput-object v0, p0, Lx9/y1;->q:Landroid/os/Messenger;

    .line 40
    .line 41
    iput-object v0, p0, Lx9/y1;->r:Landroid/os/Messenger;

    .line 42
    .line 43
    iput-object v0, p0, Lx9/y1;->s:Landroid/content/Intent;

    .line 44
    .line 45
    iput v1, p0, Lx9/y1;->t:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lx9/y1;->u:Z

    .line 48
    .line 49
    iput-object v0, p0, Lx9/y1;->v:Lx9/y1$e;

    .line 50
    .line 51
    iput-boolean v1, p0, Lx9/y1;->w:Z

    .line 52
    .line 53
    sget-object v2, La2/c$b;->Hight_Accuracy:La2/c$b;

    .line 54
    .line 55
    iput-object v2, p0, Lx9/y1;->x:La2/c$b;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lx9/y1;->y:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lx9/y1;->z:Lx9/w4;

    .line 65
    .line 66
    iput-boolean v1, p0, Lx9/y1;->A:Z

    .line 67
    .line 68
    iput-object v0, p0, Lx9/y1;->B:Lx9/z2;

    .line 69
    .line 70
    iput-boolean v1, p0, Lx9/y1;->C:Z

    .line 71
    .line 72
    new-instance v2, La2/c;

    .line 73
    .line 74
    invoke-direct {v2}, La2/c;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lx9/y1;->D:La2/c;

    .line 78
    .line 79
    iput-object v0, p0, Lx9/y1;->E:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Lx9/y1$b;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lx9/y1$b;-><init>(Lx9/y1;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lx9/y1;->F:Landroid/content/ServiceConnection;

    .line 87
    .line 88
    iput-object v0, p0, Lx9/y1;->G:La2/e;

    .line 89
    .line 90
    iput-boolean v1, p0, Lx9/y1;->H:Z

    .line 91
    .line 92
    iput-boolean v1, p0, Lx9/y1;->I:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lx9/y1;->J:Z

    .line 95
    .line 96
    iput-object v0, p0, Lx9/y1;->K:Lx9/y1$d;

    .line 97
    .line 98
    iput-object v0, p0, Lx9/y1;->L:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v1, p0, Lx9/y1;->M:Z

    .line 101
    .line 102
    iput-object p1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 103
    .line 104
    iput-object p2, p0, Lx9/y1;->s:Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {p0, p3}, Lx9/y1;->G(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method static synthetic B(Lx9/y1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx9/y1;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method private C(Lx9/m3;)Lx9/r3;
    .locals 13

    .line 1
    const-string v0, "ALManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lx9/y1;->a:Lx9/r3;

    .line 5
    .line 6
    new-instance v2, Lx9/l3;

    .line 7
    .line 8
    invoke-direct {v2}, Lx9/l3;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lx9/y4;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lx9/l3;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {}, La2/c;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lx9/i5;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    :try_start_2
    const-string v4, "apsLocation setAuthKey"

    .line 36
    .line 37
    invoke-static {v3, v0, v4}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, La2/h;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lx9/k5;->q(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v3

    .line 55
    :try_start_4
    const-string v4, "apsLocation setUmidToken"

    .line 56
    .line 57
    invoke-static {v3, v0, v4}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-direct {p0, p1, v2}, Lx9/y1;->y(Lx9/m3;Lx9/l3;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lx9/p4;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_5
    iget-object v5, p0, Lx9/y1;->D:La2/c;

    .line 69
    .line 70
    invoke-virtual {v5}, La2/c;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-object v5, p0, Lx9/y1;->D:La2/c;

    .line 77
    .line 78
    invoke-virtual {v5}, La2/c;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {p0, p1, v5}, Lx9/y1;->c(Lx9/m3;Z)Lx9/r3;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Lx9/p4;->f(J)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    iget-object v6, p0, Lx9/y1;->D:La2/c;

    .line 100
    .line 101
    invoke-virtual {v6}, La2/c;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-object v6, p0, Lx9/y1;->D:La2/c;

    .line 108
    .line 109
    invoke-virtual {v6}, La2/c;->h()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {}, Lx9/y4;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    sub-long/2addr v7, v9

    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    cmp-long v9, v7, v9

    .line 125
    .line 126
    if-lez v9, :cond_4

    .line 127
    .line 128
    int-to-long v9, v6

    .line 129
    cmp-long v6, v7, v9

    .line 130
    .line 131
    if-gez v6, :cond_4

    .line 132
    .line 133
    iput-object v5, p0, Lx9/y1;->a:Lx9/r3;

    .line 134
    .line 135
    const/16 v6, 0xa

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lx9/r3;->u0(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception v5

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-direct {p0, p1, v4}, Lx9/y1;->c(Lx9/m3;Z)Lx9/r3;

    .line 144
    .line 145
    .line 146
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    goto :goto_4

    .line 148
    :goto_2
    :try_start_6
    const-string v6, "apscach"

    .line 149
    .line 150
    invoke-static {v5, v0, v6}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_3
    move-object v5, v1

    .line 154
    :goto_4
    const/4 v6, 0x1

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    xor-int/lit8 v7, v3, 0x1

    .line 158
    .line 159
    :try_start_7
    invoke-virtual {p1, v7, v2}, Lx9/m3;->g(ZLx9/l3;)Lx9/r3;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v5}, La2/a;->F()I

    .line 166
    .line 167
    .line 168
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    move v4, v6

    .line 172
    goto :goto_5

    .line 173
    :catchall_3
    move-exception v7

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    :goto_5
    move-object v7, v5

    .line 176
    move v5, v4

    .line 177
    move v4, v6

    .line 178
    goto :goto_7

    .line 179
    :goto_6
    :try_start_8
    const-string v8, "apsLocation:doFirstNetLocate"

    .line 180
    .line 181
    invoke-static {v7, v0, v8}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_4
    move-exception v1

    .line 186
    move-object v7, v5

    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_6
    move-object v7, v5

    .line 190
    move v5, v4

    .line 191
    :goto_7
    if-eqz v7, :cond_7

    .line 192
    .line 193
    :try_start_9
    invoke-virtual {v7}, Lx9/r3;->e1()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v7}, La2/a;->n()La2/a;

    .line 198
    .line 199
    .line 200
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 201
    move-object v12, v8

    .line 202
    move-object v8, v1

    .line 203
    move-object v1, v12

    .line 204
    goto :goto_8

    .line 205
    :catchall_5
    move-exception v1

    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_7
    move-object v8, v1

    .line 209
    :goto_8
    :try_start_a
    iget-object v9, p0, Lx9/y1;->c:La2/c;

    .line 210
    .line 211
    invoke-virtual {v9}, La2/c;->v()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_8

    .line 216
    .line 217
    iget-object v9, p0, Lx9/y1;->p:Lx9/e5;

    .line 218
    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    iget-object v10, p0, Lx9/y1;->c:La2/c;

    .line 222
    .line 223
    invoke-virtual {v10}, La2/c;->n()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    invoke-virtual {v9, v1, v8, v10, v11}, Lx9/e5;->a(La2/a;Ljava/lang/String;J)La2/a;

    .line 228
    .line 229
    .line 230
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 231
    goto :goto_9

    .line 232
    :catchall_6
    move-exception v8

    .line 233
    :try_start_b
    const-string v9, "fixLastLocation"

    .line 234
    .line 235
    invoke-static {v8, v0, v9}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_9
    :try_start_c
    iget-object v8, p0, Lx9/y1;->D:La2/c;

    .line 239
    .line 240
    invoke-virtual {v8}, La2/c;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    iget-object v8, p0, Lx9/y1;->d:Lx9/y1$f;

    .line 247
    .line 248
    if-eqz v8, :cond_9

    .line 249
    .line 250
    const/16 v9, 0xd

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 253
    .line 254
    .line 255
    :catchall_7
    :cond_9
    :try_start_d
    new-instance v8, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    const-string v9, "loc"

    .line 263
    .line 264
    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "nb"

    .line 268
    .line 269
    invoke-virtual {v7}, Lx9/r3;->e1()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v8, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "statics"

    .line 277
    .line 278
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :catchall_8
    move-exception v1

    .line 283
    goto :goto_b

    .line 284
    :cond_a
    :goto_a
    invoke-direct {p0, v8}, Lx9/y1;->n(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    invoke-static {p1, v7}, Lx9/y1;->z(Lx9/m3;Lx9/r3;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :goto_b
    :try_start_e
    const-string v2, "apsLocation:callback"

    .line 294
    .line 295
    invoke-static {v1, v0, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_c
    if-eqz v4, :cond_c

    .line 299
    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    sget-boolean v1, Lx9/y1;->O:Z

    .line 303
    .line 304
    if-nez v1, :cond_c

    .line 305
    .line 306
    sput-boolean v6, Lx9/y1;->O:Z

    .line 307
    .line 308
    invoke-static {p1}, Lx9/y1;->x(Lx9/m3;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_d
    :try_start_f
    invoke-virtual {p1}, Lx9/m3;->A()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 312
    .line 313
    .line 314
    goto :goto_f

    .line 315
    :catchall_9
    move-exception v2

    .line 316
    move-object v7, v1

    .line 317
    move-object v1, v2

    .line 318
    :goto_e
    :try_start_10
    const-string v2, "apsLocation"

    .line 319
    .line 320
    invoke-static {v1, v0, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :catchall_a
    :goto_f
    return-object v7

    .line 325
    :catchall_b
    move-exception v0

    .line 326
    :try_start_11
    invoke-virtual {p1}, Lx9/m3;->A()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 327
    .line 328
    .line 329
    :catchall_c
    throw v0
.end method

.method static synthetic D(Lx9/y1;)Lx9/f5;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/y1;->f:Lx9/f5;

    .line 2
    .line 3
    return-object p0
.end method

.method private F(La2/a;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, La2/a;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, La2/a;->u0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, La2/a;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, La2/a;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, La2/a;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmpl-double v0, v2, v6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    cmpl-double v0, v4, v6

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v0, v2, v6

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v0, v2, v6

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v0, v4, v2

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double v0, v4, v2

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const-string v0, "errorLatLng"

    .line 72
    .line 73
    invoke-virtual {p1}, La2/a;->E0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lx9/w4;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, La2/a;->u0(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, La2/a;->n0(I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "LatLng is error#0802"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, La2/a;->s0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v0, "gps"

    .line 94
    .line 95
    invoke-virtual {p1}, La2/a;->getProvider()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lx9/y1;->e:Lx9/d5;

    .line 106
    .line 107
    invoke-virtual {v0}, Lx9/d5;->t()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const-string v0, "network"

    .line 114
    .line 115
    invoke-virtual {p1}, La2/a;->getProvider()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lx9/y1;->f:Lx9/f5;

    .line 126
    .line 127
    invoke-virtual {v0}, Lx9/f5;->s()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p1}, La2/a;->getAltitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Lx9/y4;->H(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p1, v0, v1}, La2/a;->setAltitude(D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, La2/a;->getBearing()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lx9/y4;->b(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, La2/a;->setBearing(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, La2/a;->getSpeed()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lx9/y4;->b(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, La2/a;->setSpeed(F)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lx9/y1;->V(La2/a;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lx9/y1;->P(La2/a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, La2/a;->getProvider()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, La2/a;->getLongitude()D

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, La2/a;->getLatitude()D

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lx9/s4;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lx9/y1;->j:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, La2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    .line 202
    :try_start_1
    invoke-interface {v1, p1}, La2/d;->a(La2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catchall_1
    :cond_5
    return-void
.end method

.method private G(Landroid/os/Looper;)V
    .locals 3

    .line 1
    const-string v0, "ALManager"

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lx9/y1$f;

    .line 12
    .line 13
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, p0, v1}, Lx9/y1$f;-><init>(Lx9/y1;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lx9/y1;->d:Lx9/y1$f;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lx9/y1$f;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lx9/y1$f;-><init>(Lx9/y1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lx9/y1$f;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lx9/y1$f;-><init>(Lx9/y1;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lx9/y1;->d:Lx9/y1$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    const-string v1, "init 1"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    :try_start_1
    new-instance p1, Lx9/e5;

    .line 47
    .line 48
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lx9/e5;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lx9/y1;->p:Lx9/e5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_2
    const-string v1, "init 2"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    new-instance p1, Lx9/y1$e;

    .line 63
    .line 64
    const-string v1, "amapLocManagerThread"

    .line 65
    .line 66
    invoke-direct {p1, v1, p0}, Lx9/y1$e;-><init>(Ljava/lang/String;Lx9/y1;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lx9/y1;->v:Lx9/y1$e;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lx9/y1;->v:Lx9/y1$e;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lx9/y1;->v:Lx9/y1$e;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lx9/y1;->b(Landroid/os/Looper;)Lx9/y1$d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lx9/y1;->K:Lx9/y1$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    const-string v1, "init 5"

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    :try_start_3
    new-instance p1, Lx9/d5;

    .line 100
    .line 101
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, p0, Lx9/y1;->d:Lx9/y1$f;

    .line 104
    .line 105
    invoke-direct {p1, v1, v2}, Lx9/d5;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lx9/y1;->e:Lx9/d5;

    .line 109
    .line 110
    new-instance p1, Lx9/f5;

    .line 111
    .line 112
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v2, p0, Lx9/y1;->d:Lx9/y1$f;

    .line 115
    .line 116
    invoke-direct {p1, v1, v2}, Lx9/f5;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lx9/y1;->f:Lx9/f5;

    .line 120
    .line 121
    new-instance p1, Lx9/b5;

    .line 122
    .line 123
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v2, p0, Lx9/y1;->d:Lx9/y1$f;

    .line 126
    .line 127
    invoke-direct {p1, v1, v2}, Lx9/b5;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lx9/y1;->g:Lx9/b5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    const-string v1, "init 3"

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-object p1, p0, Lx9/y1;->z:Lx9/w4;

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    new-instance p1, Lx9/w4;

    .line 144
    .line 145
    invoke-direct {p1}, Lx9/w4;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lx9/y1;->z:Lx9/w4;

    .line 149
    .line 150
    :cond_2
    iget-object p1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p1}, Lx9/y1;->k(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private H(Landroid/os/Message;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La2/a;

    .line 4
    .line 5
    invoke-virtual {p1}, La2/a;->getLongitude()D

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, La2/a;->getLatitude()D

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx9/s4;->d()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lx9/y1;->l:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx9/y1;->q:Landroid/os/Messenger;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "optBundle"

    .line 29
    .line 30
    iget-object v3, p0, Lx9/y1;->c:La2/c;

    .line 31
    .line 32
    invoke-static {v3}, Lx9/q4;->c(La2/c;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, v2, v0}, Lx9/y1;->e(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lx9/y1;->i:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lx9/y1;->e(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lx9/y1;->l:Z

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, p1, v1}, Lx9/y1;->h(La2/a;Lx9/l3;)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x401

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lx9/y1;->d(I)V

    .line 63
    .line 64
    .line 65
    const-wide/32 v2, 0x493e0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v1, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    const-string v0, "ALManager"

    .line 73
    .line 74
    const-string v1, "resultGpsLocationSuccess"

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static synthetic I(Lx9/y1;La2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/y1;->j0(La2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lx9/y1;La2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/y1;->W(La2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Lx9/y1;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/y1;->R(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L(Lx9/y1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx9/y1;->u:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lx9/y1;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N(Lx9/y1;)Lx9/b5;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/y1;->g:Lx9/b5;

    .line 2
    .line 3
    return-object p0
.end method

.method private static P(La2/a;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, La2/a;->K()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, La2/a;->K()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private Q(La2/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lx9/y1;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx9/y1;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lx9/y1;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lx9/y1;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private R(Landroid/os/Message;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La2/a;

    .line 4
    .line 5
    invoke-virtual {p1}, La2/a;->getLongitude()D

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, La2/a;->getLatitude()D

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx9/s4;->d()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lx9/y1;->n:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx9/y1;->q:Landroid/os/Messenger;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "optBundle"

    .line 29
    .line 30
    iget-object v3, p0, Lx9/y1;->c:La2/c;

    .line 31
    .line 32
    invoke-static {v3}, Lx9/q4;->c(La2/c;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, v2, v0}, Lx9/y1;->e(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lx9/y1;->i:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lx9/y1;->e(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lx9/y1;->n:Z

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lx9/y1;->c:La2/c;

    .line 58
    .line 59
    invoke-virtual {v0}, La2/c;->u()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Lx9/y1;->C:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/16 v0, 0x40a

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lx9/y1;->d(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1}, Lx9/y1;->h(La2/a;Lx9/l3;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/16 p1, 0x409

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lx9/y1;->d(I)V

    .line 80
    .line 81
    .line 82
    const-wide/32 v2, 0x493e0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v1, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    const-string v0, "ALManager"

    .line 90
    .line 91
    const-string v1, "resultNetworkLocationSuccess"

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method static synthetic S(Lx9/y1;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/y1;->o(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lx9/y1;)La2/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private V(La2/a;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, La2/a;->I()Ljava/lang/String;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 34
    .line 35
    const-string v3, "WYW5kcm9pZC5wZXJtaXNzaW9uLkNIQU5HRV9XSUZJX1NUQVRF"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 42
    .line 43
    const-string v4, "WYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19MT0NBVElPTl9FWFRSQV9DT01NQU5EUw=="

    .line 44
    .line 45
    invoke-static {v3, v4}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 50
    .line 51
    const-string v5, "EYW5kcm9pZC5wZXJtaXNzaW9uLlJFQURfUEhPTkVfU1RBVEU="

    .line 52
    .line 53
    invoke-static {v4, v5}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 58
    .line 59
    const-string v6, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19GSU5FX0xPQ0FUSU9O"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 66
    .line 67
    const-string v7, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19DT0FSU0VfTE9DQVRJT04="

    .line 68
    .line 69
    invoke-static {v6, v7}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v1, "#pm1"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v1, "#pm0"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    const-string v1, "0"

    .line 84
    .line 85
    const-string v7, "1"

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    move-object v2, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v2, v1

    .line 92
    :goto_2
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    move-object v2, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    move-object v2, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object v2, v1

    .line 108
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v2, v1

    .line 116
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    move-object v1, v7

    .line 122
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, La2/a;->s0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    invoke-static {}, Lx9/s4;->c()V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method private W(La2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/y1;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx9/y1;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx9/y1;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lx9/y1;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lx9/y1;->r0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private X(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "h"

    .line 2
    .line 3
    const-string v1, "i"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/Notification;

    .line 25
    .line 26
    invoke-direct {p0}, Lx9/y1;->w0()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "g"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v0}, Lx9/y1;->m(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string v0, "ALManager"

    .line 48
    .line 49
    const-string v1, "doEnableBackgroundLocation"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic Y(Lx9/y1;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/y1;->X(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Lx9/y1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lx9/y1;)La2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/y1;->D:La2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private a0(La2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/y1;->d:Lx9/y1$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lx9/y1;->d:Lx9/y1$f;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private b(Landroid/os/Looper;)Lx9/y1$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/y1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lx9/y1$d;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lx9/y1$d;-><init>(Lx9/y1;Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lx9/y1;->K:Lx9/y1$d;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method private b0(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "j"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0}, Lx9/y1;->w0()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "g"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, p1}, Lx9/y1;->m(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string v0, "ALManager"

    .line 38
    .line 39
    const-string v1, "doDisableBackgroundLocation"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private c(Lx9/m3;Z)Lx9/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/y1;->c:La2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/c;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, p2}, Lx9/m3;->p(Z)Lx9/r3;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "ALManager"

    .line 16
    .line 17
    const-string v0, "doFirstCacheLoc"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method static synthetic c0(Lx9/y1;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/y1;->b0(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/y1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx9/y1;->K:Lx9/y1$d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private declared-synchronized d0(La2/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p1, La2/a;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p1, v0}, La2/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, La2/a;->n0(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coarse amapLocation is null#2005"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, La2/a;->s0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, La2/e;

    .line 30
    .line 31
    invoke-direct {v0}, La2/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lx9/y1;->G:La2/e;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 37
    .line 38
    iget-object v1, p0, Lx9/y1;->c:La2/c;

    .line 39
    .line 40
    invoke-virtual {v1}, La2/c;->o()La2/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, La2/e;->f(La2/c$b;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lx9/y1;->g:Lx9/b5;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 52
    .line 53
    invoke-virtual {p1}, La2/a;->O()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, La2/e;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 61
    .line 62
    iget-object v1, p0, Lx9/y1;->g:Lx9/b5;

    .line 63
    .line 64
    invoke-virtual {v1}, Lx9/b5;->n()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, La2/e;->d(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Lx9/y4;->X(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lx9/y1;->G:La2/e;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, La2/e;->i(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 83
    .line 84
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lx9/y4;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, La2/e;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 94
    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, La2/e;->g(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 101
    .line 102
    sget-boolean v1, Lx9/y1;->P:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, La2/e;->e(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, La2/a;->t0(La2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_1
    iget-boolean v0, p0, Lx9/y1;->i:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lx9/w4;->i(Landroid/content/Context;La2/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, La2/a;->n()La2/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lx9/y1;->a0(La2/a;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0}, Lx9/v4;->a(Landroid/content/Context;)Lx9/v4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lx9/v4;->c(La2/a;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p1}, Lx9/v4;->a(Landroid/content/Context;)Lx9/v4;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lx9/v4;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    :try_start_2
    const-string v0, "ALManager"

    .line 149
    .line 150
    const-string v1, "handlerCoarseLocation part"

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lx9/y1;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :cond_4
    :try_start_3
    iget-object p1, p0, Lx9/y1;->g:Lx9/b5;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-direct {p0}, Lx9/y1;->r0()V

    .line 166
    .line 167
    .line 168
    :cond_5
    const/16 p1, 0xe

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v0}, Lx9/y1;->e(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_2
    :try_start_4
    const-string v0, "ALManager"

    .line 177
    .line 178
    const-string v1, "handlerCoarseLocation part2"

    .line 179
    .line 180
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :catchall_2
    move-exception p1

    .line 186
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    throw p1
.end method

.method private e(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

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
    iget-object v0, p0, Lx9/y1;->E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lx9/q4;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lx9/y1;->E:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    const-string v0, "c"

    .line 28
    .line 29
    iget-object v1, p0, Lx9/y1;->E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput p1, v0, Landroid/os/Message;->what:I

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx9/y1;->r:Landroid/os/Messenger;

    .line 44
    .line 45
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 46
    .line 47
    iget-object p1, p0, Lx9/y1;->q:Landroid/os/Messenger;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :goto_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v1, "sending message to a Handler on a dead thread"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p2, v0

    .line 75
    :goto_2
    instance-of v1, p1, Landroid/os/RemoteException;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Lx9/y1;->q:Landroid/os/Messenger;

    .line 83
    .line 84
    iput-boolean v0, p0, Lx9/y1;->h:Z

    .line 85
    .line 86
    :cond_5
    const-string p2, "ALManager"

    .line 87
    .line 88
    const-string v0, "sendLocMessage"

    .line 89
    .line 90
    invoke-static {p1, p2, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method static synthetic e0(Lx9/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/y1;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(ILjava/lang/Object;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/y1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx9/y1;->K:Lx9/y1$d;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput p1, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    instance-of p1, p2, Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lx9/y1;->K:Lx9/y1$d;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method private g(La2/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loc"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "lastLocNb"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f6

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1, v2}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private g0(La2/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lx9/e5;->g:Lx9/g4;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lx9/y1;->p:Lx9/e5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lx9/e5;->d()La2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lx9/g4;->a()La2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0, p1}, Lx9/w4;->c(La2/a;La2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :goto_1
    return-void
.end method

.method private declared-synchronized h(La2/a;Lx9/l3;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lx9/s4;->d()V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, La2/a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {p1, v0}, La2/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La2/a;->n0(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "amapLocation is null#0801"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, La2/a;->s0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, La2/e;

    .line 33
    .line 34
    invoke-direct {v0}, La2/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx9/y1;->G:La2/e;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 40
    .line 41
    iget-object v1, p0, Lx9/y1;->c:La2/c;

    .line 42
    .line 43
    invoke-virtual {v1}, La2/c;->o()La2/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, La2/e;->f(La2/c$b;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx9/y1;->e:Lx9/d5;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lx9/y1;->G:La2/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx9/d5;->z()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, La2/e;->b(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 64
    .line 65
    iget-object v1, p0, Lx9/y1;->e:Lx9/d5;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx9/d5;->x()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, La2/e;->d(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Lx9/y4;->X(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lx9/y1;->G:La2/e;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, La2/e;->i(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 86
    .line 87
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1}, Lx9/y4;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, La2/e;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, La2/a;->K()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    const-string v0, "gps"

    .line 104
    .line 105
    invoke-virtual {p1}, La2/a;->getProvider()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 116
    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, La2/e;->g(J)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 125
    .line 126
    invoke-virtual {p2}, Lx9/l3;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0, v1, v2}, La2/e;->g(J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 134
    .line 135
    sget-boolean v1, Lx9/y1;->P:Z

    .line 136
    .line 137
    invoke-virtual {v0, v1}, La2/e;->e(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lx9/y1;->G:La2/e;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, La2/a;->t0(La2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-boolean v0, p0, Lx9/y1;->i:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lx9/y1;->L:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p0, p1, v0}, Lx9/y1;->g(La2/a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lx9/y4;->A()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p2, v0, v1}, Lx9/l3;->l(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :goto_1
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0, p1, p2}, Lx9/w4;->j(Landroid/content/Context;La2/a;Lx9/l3;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {p2, p1}, Lx9/w4;->i(Landroid/content/Context;La2/a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, La2/a;->n()La2/a;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p0, p2}, Lx9/y1;->a0(La2/a;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {p2}, Lx9/v4;->a(Landroid/content/Context;)Lx9/v4;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, p1}, Lx9/v4;->c(La2/a;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {p1}, Lx9/v4;->a(Landroid/content/Context;)Lx9/v4;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lx9/v4;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_2
    :try_start_2
    const-string p2, "ALManager"

    .line 203
    .line 204
    const-string v0, "handlerLocation part2"

    .line 205
    .line 206
    invoke-static {p1, p2, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lx9/y1;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :cond_8
    :try_start_3
    iget-object p1, p0, Lx9/y1;->c:La2/c;

    .line 216
    .line 217
    invoke-virtual {p1}, La2/c;->A()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-direct {p0}, Lx9/y1;->r0()V

    .line 224
    .line 225
    .line 226
    const/16 p1, 0xe

    .line 227
    .line 228
    const/4 p2, 0x0

    .line 229
    invoke-direct {p0, p1, p2}, Lx9/y1;->e(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_9
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :goto_4
    :try_start_4
    const-string p2, "ALManager"

    .line 235
    .line 236
    const-string v0, "handlerLocation part3"

    .line 237
    .line 238
    invoke-static {p1, p2, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    .line 240
    .line 241
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :catchall_2
    move-exception p1

    .line 244
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    throw p1
.end method

.method static synthetic h0(Lx9/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/y1;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/y1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx9/y1;->K:Lx9/y1$d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object v2, p0, Lx9/y1;->K:Lx9/y1$d;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method private j0(La2/a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx9/y1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx9/y1;->q:Landroid/os/Messenger;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "optBundle"

    .line 15
    .line 16
    iget-object v2, p0, Lx9/y1;->c:La2/c;

    .line 17
    .line 18
    invoke-static {v2}, Lx9/q4;->c(La2/c;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1, v0}, Lx9/y1;->e(ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lx9/y1;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, v0, v2}, Lx9/y1;->e(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lx9/y1;->m:Z

    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lx9/y1;->d0(La2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    const-string v0, "ALManager"

    .line 49
    .line 50
    const-string v1, "resultGpsLocationSuccess"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static k(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lx9/y1;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lx9/k1;->f()Lx9/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lx9/y1$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lx9/y1$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx9/m1;->d(Lx9/l1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static synthetic k0(Lx9/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/y1;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/y1;->F:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    const-string v0, "ALManager"

    .line 12
    .line 13
    const-string v1, "startServiceImpl"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic l0(Lx9/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/y1;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lx9/y1;->z0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p1, "amapapi"

    .line 14
    .line 15
    const-string p2, "-------------\u8c03\u7528\u540e\u53f0\u5b9a\u4f4d\u670d\u52a1\uff0c\u7f3a\u5c11\u6743\u9650\uff1aandroid.permission.FOREGROUND_SERVICE--------------"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object p2, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "startForegroundService"

    .line 28
    .line 29
    const-class v1, Landroid/content/Intent;

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    iget-object p2, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lx9/y1;->M:Z

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private m0()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, p0, Lx9/y1;->q:Landroid/os/Messenger;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const-wide/16 v4, 0x64

    .line 9
    .line 10
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 11
    .line 12
    .line 13
    add-int/2addr v1, v3

    .line 14
    const/16 v2, 0x32

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Lx9/y1;->q:Landroid/os/Messenger;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, La2/a;

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    invoke-direct {v4, v5}, La2/a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-virtual {v4, v5}, La2/a;->n0(I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lx9/y4;->c0(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const-string v5, "\u8bf7\u68c0\u67e5\u914d\u7f6e\u6587\u4ef6\u662f\u5426\u914d\u7f6e\u670d\u52a1\uff0c\u5e76\u4e14manifest\u4e2dservice\u6807\u7b7e\u662f\u5426\u914d\u7f6e\u5728application\u6807\u7b7e\u5185#1003"

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v4, v5}, La2/a;->s0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string v5, "\u542f\u52a8ApsServcie\u5931\u8d25#1001"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const-string v5, "loc"

    .line 68
    .line 69
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput v3, v1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    iget-object v2, p0, Lx9/y1;->d:Lx9/y1$f;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move v0, v3

    .line 84
    goto :goto_4

    .line 85
    :goto_3
    const-string v2, "ALManager"

    .line 86
    .line 87
    const-string v3, "checkAPSManager"

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lx9/y4;->c0(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const/16 v1, 0x837

    .line 108
    .line 109
    :goto_5
    invoke-static {v2, v1}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    const/16 v1, 0x835

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :goto_6
    return v0
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-class v1, La2/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "loc"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La2/a;

    .line 20
    .line 21
    invoke-virtual {v1}, La2/a;->getLongitude()D

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, La2/a;->getLatitude()D

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lx9/s4;->d()V

    .line 28
    .line 29
    .line 30
    const-string v2, "lbs"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, La2/a;->setProvider(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "nb"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lx9/y1;->L:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "statics"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lx9/l3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1}, La2/a;->F()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lx9/y1;->e:Lx9/d5;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lx9/d5;->v()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, La2/a;->v()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    sput-object v1, Lx9/d5;->J:La2/a;

    .line 75
    .line 76
    sput-object v1, Lx9/f5;->E:La2/a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object p1, v0

    .line 85
    move-object v1, p1

    .line 86
    :cond_1
    :goto_0
    iget-object v2, p0, Lx9/y1;->e:Lx9/d5;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lx9/y1;->L:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v3}, Lx9/d5;->a(La2/a;Ljava/lang/String;)La2/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    iget-object v2, p0, Lx9/y1;->f:Lx9/f5;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, Lx9/y4;->m(La2/a;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lx9/y1;->c:La2/c;

    .line 107
    .line 108
    invoke-virtual {v2}, La2/c;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, La2/a;->v()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    :cond_3
    iget-object v2, p0, Lx9/y1;->f:Lx9/f5;

    .line 125
    .line 126
    iget-object v3, p0, Lx9/y1;->L:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3}, Lx9/f5;->a(La2/a;Ljava/lang/String;)La2/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_4
    move-object v4, v1

    .line 133
    move-object v1, v0

    .line 134
    move-object v0, v4

    .line 135
    goto :goto_2

    .line 136
    :goto_1
    const-string v2, "AmapLocationManager"

    .line 137
    .line 138
    const-string v3, "resultLbsLocationSuccess"

    .line 139
    .line 140
    invoke-static {v1, v2, v3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v0}, Lx9/y4;->m(La2/a;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    iput-boolean v1, p0, Lx9/y1;->C:Z

    .line 151
    .line 152
    invoke-direct {p0, v0, p1}, Lx9/y1;->h(La2/a;Lx9/l3;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    const/4 v2, 0x1

    .line 157
    iput-boolean v2, p0, Lx9/y1;->C:Z

    .line 158
    .line 159
    new-instance v2, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v3, "mapLoc"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "entity"

    .line 170
    .line 171
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "ex"

    .line 175
    .line 176
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 177
    .line 178
    .line 179
    const/16 p1, 0x40a

    .line 180
    .line 181
    const-wide/16 v0, 0x2710

    .line 182
    .line 183
    invoke-direct {p0, p1, v2, v0, v1}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private declared-synchronized n0()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19DT0FSU0VfTE9DQVRJT04="

    .line 11
    .line 12
    invoke-static {v2, v3}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19GSU5FX0xPQ0FUSU9O"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/16 v2, 0x1f

    .line 33
    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 45
    .line 46
    if-lt v3, v1, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 49
    .line 50
    const-string v4, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19GSU5FX0xPQ0FUSU9O"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :cond_1
    if-ge v0, v2, :cond_2

    .line 59
    .line 60
    if-lt v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 69
    .line 70
    if-ge v3, v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 73
    .line 74
    const-string v3, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19DT0FSU0VfTE9DQVRJT04="

    .line 75
    .line 76
    invoke-static {v1, v3}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 83
    .line 84
    const-string v3, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19GSU5FX0xPQ0FUSU9O"

    .line 85
    .line 86
    invoke-static {v1, v3}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    :cond_2
    if-lt v0, v2, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 95
    .line 96
    const-string v1, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19DT0FSU0VfTE9DQVRJT04="

    .line 97
    .line 98
    invoke-static {v0, v1}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 105
    .line 106
    const-string v1, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19GSU5FX0xPQ0FUSU9O"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lx9/y4;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-direct {p0}, Lx9/y1;->p0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_4
    :try_start_1
    iget-object v0, p0, Lx9/y1;->c:La2/c;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    new-instance v0, La2/c;

    .line 124
    .line 125
    invoke-direct {v0}, La2/c;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lx9/y1;->c:La2/c;

    .line 129
    .line 130
    :cond_5
    iget-boolean v0, p0, Lx9/y1;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_6
    const/4 v0, 0x1

    .line 137
    :try_start_2
    iput-boolean v0, p0, Lx9/y1;->i:Z

    .line 138
    .line 139
    invoke-static {}, Lx9/s4;->d()V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x405

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {p0, v1, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lx9/y1$c;->a:[I

    .line 151
    .line 152
    iget-object v5, p0, Lx9/y1;->c:La2/c;

    .line 153
    .line 154
    invoke-virtual {v5}, La2/c;->o()La2/c$b;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    aget v1, v1, v5

    .line 163
    .line 164
    const/16 v5, 0x407

    .line 165
    .line 166
    const/16 v6, 0x403

    .line 167
    .line 168
    const/16 v7, 0x3f9

    .line 169
    .line 170
    const/16 v8, 0x3f8

    .line 171
    .line 172
    if-eq v1, v0, :cond_c

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    const/16 v9, 0x3f7

    .line 176
    .line 177
    const/16 v10, 0x402

    .line 178
    .line 179
    const/16 v11, 0x408

    .line 180
    .line 181
    if-eq v1, v0, :cond_a

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    if-eq v1, v0, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0}, Lx9/y4;->e0(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-direct {p0, v8}, Lx9/y1;->d(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v7, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v11, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v10, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :cond_8
    :try_start_3
    invoke-direct {p0, v6, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v9, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lx9/y1;->c:La2/c;

    .line 216
    .line 217
    invoke-virtual {v0}, La2/c;->s()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v0, p0, Lx9/y1;->c:La2/c;

    .line 224
    .line 225
    invoke-virtual {v0}, La2/c;->A()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Lx9/y1;->c:La2/c;

    .line 232
    .line 233
    invoke-virtual {v0}, La2/c;->k()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    :cond_9
    invoke-direct {p0, v8, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v5, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    .line 243
    :goto_1
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :cond_a
    :try_start_4
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v0}, Lx9/y4;->e0(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-direct {p0, v8}, Lx9/y1;->d(I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v7, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v11, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v10, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    .line 265
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :cond_b
    :try_start_5
    invoke-direct {p0, v8}, Lx9/y1;->d(I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v6, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v11, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v9, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    .line 278
    .line 279
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :cond_c
    :try_start_6
    invoke-direct {p0, v6, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v7, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v8, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v5, v4, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    .line 292
    .line 293
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 296
    throw v0
.end method

.method private o(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "loc"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La2/a;

    .line 12
    .line 13
    const-string v1, "lastLocNb"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0}, Lx9/y1;->g0(La2/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx9/y1;->p:Lx9/e5;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lx9/e5;->c(La2/a;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lx9/y1;->p:Lx9/e5;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx9/e5;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :goto_0
    const-string v0, "ALManager"

    .line 40
    .line 41
    const-string v1, "doSaveLastLocation"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic o0(Lx9/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/y1;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lx9/y1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/y1;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0()V
    .locals 4

    .line 1
    new-instance v0, La2/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-virtual {v0, v1}, La2/a;->n0(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u6388\u4e88\u5e94\u7528\u5b9a\u4f4d\u6743\u9650 #1201"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La2/a;->s0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx9/y1;->G:La2/e;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, La2/e;

    .line 23
    .line 24
    invoke-direct {v1}, La2/e;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lx9/y1;->G:La2/e;

    .line 28
    .line 29
    :cond_0
    new-instance v1, La2/e;

    .line 30
    .line 31
    invoke-direct {v1}, La2/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lx9/y1;->G:La2/e;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1, v2}, La2/e;->d(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lx9/y1;->G:La2/e;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, La2/e;->b(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lx9/y1;->G:La2/e;

    .line 47
    .line 48
    iget-object v2, p0, Lx9/y1;->c:La2/c;

    .line 49
    .line 50
    invoke-virtual {v2}, La2/c;->o()La2/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, La2/e;->f(La2/c$b;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lx9/y1;->G:La2/e;

    .line 58
    .line 59
    iget-object v2, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2}, Lx9/y4;->X(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, La2/e;->i(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx9/y1;->G:La2/e;

    .line 69
    .line 70
    iget-object v2, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v2}, Lx9/y4;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, La2/e;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lx9/y1;->G:La2/e;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, La2/e;->g(J)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lx9/y1;->G:La2/e;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, La2/a;->t0(La2/e;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v2, 0x849

    .line 93
    .line 94
    invoke-static {v1, v2}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lx9/y1;->a0(La2/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method static synthetic q(Lx9/y1;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic q0(Lx9/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/y1;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lx9/y1;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx9/y1;->e(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lx9/s4;->d()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x401

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lx9/y1;->d(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x409

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lx9/y1;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx9/y1;->e:Lx9/d5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lx9/d5;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lx9/y1;->f:Lx9/f5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lx9/f5;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lx9/y1;->g:Lx9/b5;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lx9/b5;->b()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/16 v0, 0x3f8

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lx9/y1;->d(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    const/16 v3, 0x406

    .line 47
    .line 48
    invoke-direct {p0, v3, v0, v1, v2}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lx9/y1;->i:Z

    .line 53
    .line 54
    iput v0, p0, Lx9/y1;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    const-string v1, "ALManager"

    .line 58
    .line 59
    const-string v2, "stopLocation"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic s(Lx9/y1;La2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/y1;->F(La2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s0()V
    .locals 4

    .line 1
    new-instance v0, Lx9/m3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx9/m3;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lx9/y1;->C(Lx9/m3;)Lx9/r3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lx9/y1;->m0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, La2/a;->K()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, La2/a;->K()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v0, "1"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "0"

    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Lx9/y1;->c:La2/c;

    .line 44
    .line 45
    invoke-static {v2}, Lx9/q4;->c(La2/c;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "optBundle"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "isCacheLoc"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lx9/y1;->e(ILandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lx9/y1;->i:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v0, v1}, Lx9/y1;->e(ILandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method static synthetic t(Lx9/y1;La2/a;Lx9/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx9/y1;->h(La2/a;Lx9/l3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t0()V
    .locals 5

    .line 1
    const-string v0, "ALManager"

    .line 2
    .line 3
    iget-object v1, p0, Lx9/y1;->c:La2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, La2/c;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-boolean v1, Lx9/y1;->N:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Lx9/y1;->A:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lx9/y1;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lx9/y1;->A:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lx9/y1;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lx9/y1;->I:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput-boolean v3, p0, Lx9/y1;->I:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lx9/y1;->v0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    :try_start_2
    iput-boolean v3, p0, Lx9/y1;->I:Z

    .line 52
    .line 53
    const-string v4, "doLBSLocation reStartService"

    .line 54
    .line 55
    invoke-static {v1, v0, v4}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-direct {p0}, Lx9/y1;->m0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iput-boolean v2, p0, Lx9/y1;->I:Z

    .line 65
    .line 66
    new-instance v1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "optBundle"

    .line 72
    .line 73
    iget-object v4, p0, Lx9/y1;->c:La2/c;

    .line 74
    .line 75
    invoke-static {v4}, Lx9/q4;->c(La2/c;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "d"

    .line 83
    .line 84
    invoke-static {}, La2/h;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lx9/y1;->e:Lx9/d5;

    .line 92
    .line 93
    invoke-virtual {v2}, Lx9/d5;->t()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-direct {p0, v3, v1}, Lx9/y1;->e(ILandroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    sput-boolean v2, Lx9/y1;->N:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lx9/y1;->J:Z

    .line 106
    .line 107
    invoke-direct {p0}, Lx9/y1;->s0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    :try_start_3
    iget-object v0, p0, Lx9/y1;->c:La2/c;

    .line 111
    .line 112
    invoke-virtual {v0}, La2/c;->A()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :goto_3
    invoke-direct {p0}, Lx9/y1;->u0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_4
    :try_start_4
    const-string v2, "doLBSLocation"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 125
    .line 126
    .line 127
    :try_start_5
    iget-object v0, p0, Lx9/y1;->c:La2/c;

    .line 128
    .line 129
    invoke-virtual {v0}, La2/c;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    :cond_5
    :goto_5
    return-void

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    :try_start_6
    iget-object v1, p0, Lx9/y1;->c:La2/c;

    .line 139
    .line 140
    invoke-virtual {v1}, La2/c;->A()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-direct {p0}, Lx9/y1;->u0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 147
    .line 148
    .line 149
    :catchall_4
    :cond_6
    throw v0
.end method

.method static synthetic u(Lx9/y1;La2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/y1;->Q(La2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/y1;->c:La2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/c;->o()La2/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La2/c$b;->Device_Sensors:La2/c$b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx9/y1;->c:La2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, La2/c;->m()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lx9/y1;->c:La2/c;

    .line 25
    .line 26
    invoke-virtual {v0}, La2/c;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    const/16 v0, 0x3f8

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method static synthetic v(Lx9/y1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/y1;->n(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/y1;->r:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Messenger;

    .line 6
    .line 7
    iget-object v1, p0, Lx9/y1;->d:Lx9/y1$f;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx9/y1;->r:Landroid/os/Messenger;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lx9/y1;->w0()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lx9/y1;->l(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method

.method static synthetic w(Lx9/y1;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx9/y1;->H(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w0()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/y1;->s:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Lcom/amap/api/location/APSService;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx9/y1;->s:Landroid/content/Intent;

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, La2/c;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, La2/c;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lx9/h5;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const-string v1, "ALManager"

    .line 41
    .line 42
    const-string v2, "startServiceImpl p2"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, Lx9/y1;->s:Landroid/content/Intent;

    .line 50
    .line 51
    const-string v2, "a"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lx9/y1;->s:Landroid/content/Intent;

    .line 57
    .line 58
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1}, Lx9/h5;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "b"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lx9/y1;->s:Landroid/content/Intent;

    .line 70
    .line 71
    const-string v1, "d"

    .line 72
    .line 73
    invoke-static {}, La2/h;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lx9/y1;->s:Landroid/content/Intent;

    .line 81
    .line 82
    return-object v0
.end method

.method private static x(Lx9/m3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx9/m3;->y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/c;

    .line 5
    .line 6
    invoke-direct {v0}, La2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, La2/c;->R(Z)La2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lx9/m3;->j(La2/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx9/l3;

    .line 18
    .line 19
    invoke-direct {v0}, Lx9/l3;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1, v0}, Lx9/m3;->g(ZLx9/l3;)Lx9/r3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string v0, "ALManager"

    .line 29
    .line 30
    const-string v1, "apsLocation:doFirstNetLocate 2"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private x0()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9/l3;

    .line 7
    .line 8
    invoke-direct {v1}, Lx9/l3;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "#2001"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\u6a21\u7cca\u6743\u9650\u4e0b\u4e0d\u652f\u6301\u4f4e\u529f\u8017\u5b9a\u4f4d#2001"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x869

    .line 23
    .line 24
    invoke-static {v1, v2}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lx9/r3;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lx9/r3;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-virtual {v1, v2}, La2/a;->n0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, La2/a;->s0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lx9/y1;->j0(La2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    const-string v1, "ALManager"

    .line 52
    .line 53
    const-string v2, "apsLocation:callback"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private y(Lx9/m3;Lx9/l3;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx9/m3;->k(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx9/y1;->c:La2/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx9/m3;->j(La2/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lx9/m3;->t(Lx9/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string p2, "ALManager"

    .line 17
    .line 18
    const-string v0, "initApsBase"

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/y1;->e:Lx9/d5;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/y1;->c:La2/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx9/d5;->s(La2/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx9/y1;->g:Lx9/b5;

    .line 9
    .line 10
    iget-object v1, p0, Lx9/y1;->c:La2/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx9/b5;->q(La2/c;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lx9/y1;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx9/y1;->c:La2/c;

    .line 20
    .line 21
    invoke-virtual {v0}, La2/c;->o()La2/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lx9/y1;->x:La2/c$b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lx9/y1;->r0()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lx9/y1;->n0()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lx9/y1;->c:La2/c;

    .line 40
    .line 41
    invoke-virtual {v0}, La2/c;->o()La2/c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lx9/y1;->x:La2/c$b;

    .line 46
    .line 47
    iget-object v0, p0, Lx9/y1;->z:Lx9/w4;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lx9/y1;->c:La2/c;

    .line 52
    .line 53
    invoke-virtual {v0}, La2/c;->A()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lx9/y1;->z:Lx9/w4;

    .line 60
    .line 61
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0, v1, v2}, Lx9/w4;->e(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lx9/y1;->z:Lx9/w4;

    .line 69
    .line 70
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v0, p0, Lx9/y1;->z:Lx9/w4;

    .line 75
    .line 76
    iget-object v1, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Lx9/y1;->c:La2/c;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lx9/w4;->k(Landroid/content/Context;La2/c;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private static z(Lx9/m3;Lx9/r3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, La2/a;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx9/m3;->u(Lx9/r3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "ALManager"

    .line 15
    .line 16
    const-string v0, "apsLocation:doFirstAddCache"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private z0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/y4;->b0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "checkSelfPermission"

    .line 22
    .line 23
    const-string v2, "android.permission.FOREGROUND_SERVICE"

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lx9/u4;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    const/4 v0, -0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/y1;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/y1;->D:La2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx9/y1;->d:Lx9/y1$f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx9/y1;->D:La2/c;

    .line 14
    .line 15
    invoke-virtual {v1}, La2/c;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const/16 v3, 0x3eb

    .line 29
    .line 30
    :try_start_1
    invoke-direct {p0, v3, v0, v1, v2}, Lx9/y1;->f(ILjava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    const-string v1, "ALManager"

    .line 36
    .line 37
    const-string v2, "startLocation"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/16 v3, 0x3ec

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v3, v0, v1, v2}, Lx9/y1;->f(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "ALManager"

    .line 12
    .line 13
    const-string v2, "stopLocation"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/16 v3, 0x3f3

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v3, v0, v1, v2}, Lx9/y1;->f(ILjava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lx9/y1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string v1, "ALManager"

    .line 15
    .line 16
    const-string v2, "onDestroy"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final f0()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lx9/y1;->e(ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx9/y1;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lx9/y1;->n:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lx9/y1;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx9/y1;->o:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lx9/y1;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lx9/y1;->A:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lx9/y1;->r0()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lx9/y1;->z:Lx9/w4;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lx9/w4;->u(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Lx9/v4;->a(Landroid/content/Context;)Lx9/v4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lx9/v4;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Lx9/w4;->d(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lx9/y1;->B:Lx9/z2;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lx9/z2;->t()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lx9/y1;->F:Landroid/content/ServiceConnection;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lx9/y1;->M:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lx9/y1;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {p0}, Lx9/y1;->w0()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    :cond_3
    iput-boolean v0, p0, Lx9/y1;->M:Z

    .line 84
    .line 85
    iget-object v2, p0, Lx9/y1;->j:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lx9/y1;->j:Ljava/util/ArrayList;

    .line 93
    .line 94
    :cond_4
    iput-object v1, p0, Lx9/y1;->F:Landroid/content/ServiceConnection;

    .line 95
    .line 96
    invoke-direct {p0}, Lx9/y1;->i0()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lx9/y1;->v:Lx9/y1$e;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    :try_start_1
    const-class v3, Landroid/os/HandlerThread;

    .line 104
    .line 105
    const-string v4, "quitSafely"

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, v3, v4, v0}, Lx9/u4;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    iget-object v0, p0, Lx9/y1;->v:Lx9/y1$e;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    iput-object v1, p0, Lx9/y1;->v:Lx9/y1$e;

    .line 119
    .line 120
    iget-object v0, p0, Lx9/y1;->d:Lx9/y1$f;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lx9/y1;->p:Lx9/e5;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lx9/e5;->e()V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lx9/y1;->p:Lx9/e5;

    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public final i(La2/c;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, La2/c;->d()La2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lx9/y1;->D:La2/c;

    .line 6
    .line 7
    invoke-virtual {p1}, La2/c;->d()La2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/16 v2, 0x3fa

    .line 14
    .line 15
    invoke-direct {p0, v2, p1, v0, v1}, Lx9/y1;->f(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "ALManager"

    .line 21
    .line 22
    const-string v1, "setLocationOption"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(La2/d;)V
    .locals 3

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, v0, p1, v1, v2}, Lx9/y1;->f(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "ALManager"

    .line 11
    .line 12
    const-string v1, "setLocationListener"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
