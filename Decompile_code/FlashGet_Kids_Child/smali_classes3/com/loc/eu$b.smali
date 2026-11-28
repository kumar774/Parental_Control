.class final Lcom/loc/eu$b;
.super Lcom/loc/cu;
.source "CollectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/eu;

.field private b:I

.field private c:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/loc/eu;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    invoke-direct {p0}, Lcom/loc/cu;-><init>()V

    iput p2, p0, Lcom/loc/eu$b;->b:I

    return-void
.end method

.method constructor <init>(Lcom/loc/eu;Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/loc/eu$b;-><init>(Lcom/loc/eu;I)V

    iput-object p2, p0, Lcom/loc/eu$b;->c:Landroid/location/Location;

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 4
    iget-object v0, p0, Lcom/loc/eu$b;->c:Landroid/location/Location;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 11
    invoke-static {v0}, Lcom/loc/eu;->a(Lcom/loc/eu;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 20
    iget-object v0, v0, Lcom/loc/eu;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/loc/gd;->m(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/loc/eu$b;->c:Landroid/location/Location;

    .line 37
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const-string v1, "\ub81c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/loc/eu$b;->c:Landroid/location/Location;

    .line 53
    invoke-static {v1, v0}, Lcom/loc/gd;->a(Landroid/location/Location;I)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 62
    iget-object v1, v1, Lcom/loc/eu;->b:Lcom/loc/fj;

    .line 64
    if-eqz v1, :cond_5

    .line 66
    iget-boolean v2, v1, Lcom/loc/fj;->s:Z

    .line 68
    if-nez v2, :cond_5

    .line 70
    invoke-virtual {v1}, Lcom/loc/fj;->f()V

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 75
    iget-object v1, v1, Lcom/loc/eu;->b:Lcom/loc/fj;

    .line 77
    invoke-virtual {v1}, Lcom/loc/fj;->a()Ljava/util/ArrayList;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 83
    iget-object v2, v2, Lcom/loc/eu;->c:Lcom/loc/fd;

    .line 85
    invoke-virtual {v2}, Lcom/loc/fd;->a()Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/loc/dc$a;

    .line 91
    invoke-direct {v3}, Lcom/loc/dc$a;-><init>()V

    .line 94
    new-instance v4, Lcom/loc/eh;

    .line 96
    invoke-direct {v4}, Lcom/loc/eh;-><init>()V

    .line 99
    iget-object v5, p0, Lcom/loc/eu$b;->c:Landroid/location/Location;

    .line 101
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 104
    move-result v5

    .line 105
    iput v5, v4, Lcom/loc/eg;->i:F

    .line 107
    iget-object v5, p0, Lcom/loc/eu$b;->c:Landroid/location/Location;

    .line 109
    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    .line 112
    move-result-wide v5

    .line 113
    iput-wide v5, v4, Lcom/loc/eg;->f:D

    .line 115
    iget-object v5, p0, Lcom/loc/eu$b;->c:Landroid/location/Location;

    .line 117
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 120
    move-result-wide v5

    .line 121
    iput-wide v5, v4, Lcom/loc/eg;->d:D

    .line 123
    iget-object v5, p0, Lcom/loc/eu$b;->c:Landroid/location/Location;

    .line 125
    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    .line 128
    move-result v5

    .line 129
    iput v5, v4, Lcom/loc/eg;->h:F

    .line 131
    iget-object v5, p0, Lcom/loc/eu$b;->c:Landroid/location/Location;

    .line 133
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 136
    move-result-wide v5

    .line 137
    iput-wide v5, v4, Lcom/loc/eg;->e:D

    .line 139
    iget-object v5, p0, Lcom/loc/eu$b;->c:Landroid/location/Location;

    .line 141
    invoke-virtual {v5}, Landroid/location/Location;->isFromMockProvider()Z

    .line 144
    move-result v5

    .line 145
    iput-boolean v5, v4, Lcom/loc/eg;->j:Z

    .line 147
    iget-object v5, p0, Lcom/loc/eu$b;->c:Landroid/location/Location;

    .line 149
    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v4, Lcom/loc/eg;->a:Ljava/lang/String;

    .line 155
    iget-object v5, p0, Lcom/loc/eu$b;->c:Landroid/location/Location;

    .line 157
    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    .line 160
    move-result v5

    .line 161
    iput v5, v4, Lcom/loc/eg;->g:F

    .line 163
    int-to-byte v0, v0

    .line 164
    iput-byte v0, v4, Lcom/loc/eh;->l:B

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    move-result-wide v5

    .line 170
    iput-wide v5, v4, Lcom/loc/eg;->b:J

    .line 172
    iget-object v0, p0, Lcom/loc/eu$b;->c:Landroid/location/Location;

    .line 174
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 177
    move-result-wide v5

    .line 178
    iput-wide v5, v4, Lcom/loc/eg;->c:J

    .line 180
    iget-object v0, p0, Lcom/loc/eu$b;->c:Landroid/location/Location;

    .line 182
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 185
    move-result-wide v5

    .line 186
    iput-wide v5, v4, Lcom/loc/eh;->k:J

    .line 188
    iput-object v4, v3, Lcom/loc/dc$a;->a:Lcom/loc/eh;

    .line 190
    iput-object v1, v3, Lcom/loc/dc$a;->b:Ljava/util/List;

    .line 192
    iget-object v0, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 194
    iget-object v0, v0, Lcom/loc/eu;->b:Lcom/loc/fj;

    .line 196
    invoke-virtual {v0}, Lcom/loc/fj;->c()Landroid/net/wifi/WifiInfo;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 202
    invoke-static {v0}, Lcom/loc/fg;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/loc/ei;->a(Ljava/lang/String;)J

    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, v3, Lcom/loc/dc$a;->c:J

    .line 212
    :cond_6
    sget-wide v0, Lcom/loc/fj;->z:J

    .line 214
    iput-wide v0, v3, Lcom/loc/dc$a;->d:J

    .line 216
    iget-object v0, p0, Lcom/loc/eu$b;->c:Landroid/location/Location;

    .line 218
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, v3, Lcom/loc/dc$a;->f:J

    .line 224
    iget-object v0, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 226
    iget-object v0, v0, Lcom/loc/eu;->a:Landroid/content/Context;

    .line 228
    invoke-static {v0}, Lcom/loc/p;->i(Landroid/content/Context;)I

    .line 231
    move-result v0

    .line 232
    int-to-byte v0, v0

    .line 233
    iput-byte v0, v3, Lcom/loc/dc$a;->g:B

    .line 235
    iget-object v0, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 237
    iget-object v0, v0, Lcom/loc/eu;->a:Landroid/content/Context;

    .line 239
    invoke-static {v0}, Lcom/loc/p;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v3, Lcom/loc/dc$a;->h:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 247
    iget-object v0, v0, Lcom/loc/eu;->b:Lcom/loc/fj;

    .line 249
    invoke-virtual {v0}, Lcom/loc/fj;->l()Z

    .line 252
    move-result v0

    .line 253
    iput-boolean v0, v3, Lcom/loc/dc$a;->e:Z

    .line 255
    iget-object v0, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 257
    iget-object v0, v0, Lcom/loc/eu;->a:Landroid/content/Context;

    .line 259
    invoke-static {v0}, Lcom/loc/gd;->a(Landroid/content/Context;)Z

    .line 262
    move-result v0

    .line 263
    iput-boolean v0, v3, Lcom/loc/dc$a;->j:Z

    .line 265
    iput-object v2, v3, Lcom/loc/dc$a;->i:Ljava/util/List;

    .line 267
    invoke-static {v3}, Lcom/loc/dy;->a(Lcom/loc/dc$a;)Lcom/loc/de;

    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_7

    .line 273
    return-void

    .line 274
    :cond_7
    iget-object v1, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 276
    invoke-static {v1}, Lcom/loc/eu;->b(Lcom/loc/eu;)Ljava/util/ArrayList;

    .line 279
    move-result-object v1

    .line 280
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :try_start_1
    iget-object v2, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 283
    invoke-static {v2}, Lcom/loc/eu;->b(Lcom/loc/eu;)Ljava/util/ArrayList;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 292
    invoke-static {v0}, Lcom/loc/eu;->b(Lcom/loc/eu;)Ljava/util/ArrayList;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 299
    move-result v0

    .line 300
    const/4 v2, 0x5

    .line 301
    if-lt v0, v2, :cond_8

    .line 303
    iget-object v0, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 305
    invoke-virtual {v0}, Lcom/loc/eu;->e()V

    .line 308
    goto :goto_1

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    goto :goto_2

    .line 311
    :cond_8
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    :try_start_2
    iget-object v0, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 314
    invoke-virtual {v0}, Lcom/loc/eu;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    return-void

    .line 318
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    :goto_3
    const-string v1, "\ub81d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    const-string v2, "\ub81e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 4
    iget-object v0, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 6
    iget-object v0, v0, Lcom/loc/eu;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/loc/gd;->m(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lcom/loc/eu;->a(J)J

    .line 26
    iget-object v1, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 28
    iget-object v1, v1, Lcom/loc/eu;->e:Lcom/loc/bx;

    .line 30
    iget-object v1, v1, Lcom/loc/bx;->f:Lcom/loc/cq;

    .line 32
    invoke-virtual {v1}, Lcom/loc/cq;->c()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 38
    new-instance v1, Ljava/io/File;

    .line 40
    iget-object v2, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 42
    iget-object v2, v2, Lcom/loc/eu;->e:Lcom/loc/bx;

    .line 44
    iget-object v2, v2, Lcom/loc/bx;->a:Ljava/lang/String;

    .line 46
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 51
    iget-object v2, v2, Lcom/loc/eu;->e:Lcom/loc/bx;

    .line 53
    iget-wide v2, v2, Lcom/loc/bx;->b:J

    .line 55
    invoke-static {v1, v2, v3}, Lcom/loc/bm;->a(Ljava/io/File;J)Lcom/loc/bm;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-static {}, Lcom/loc/eu;->f()[B

    .line 67
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    if-nez v2, :cond_1

    .line 70
    :try_start_1
    invoke-virtual {v0}, Lcom/loc/bm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    return-void

    .line 74
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 76
    iget-object v3, v3, Lcom/loc/eu;->e:Lcom/loc/bx;

    .line 78
    invoke-static {v0, v3, v1, v2}, Lcom/loc/eu;->a(Lcom/loc/bm;Lcom/loc/bx;Ljava/util/List;[B)Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v4, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 93
    iget-object v4, v4, Lcom/loc/eu;->e:Lcom/loc/bx;

    .line 95
    iget-object v4, v4, Lcom/loc/bx;->f:Lcom/loc/cq;

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v4, v5}, Lcom/loc/cq;->a(Z)V

    .line 101
    invoke-static {}, Lcom/loc/dy;->a()[B

    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, Lcom/loc/y;->c()[B

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v2, v4, v5}, Lcom/loc/q;->b([B[B[B)[B

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2}, Lcom/loc/fk;->a([B)[B

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v4, v3}, Lcom/loc/dy;->a([B[BLjava/util/List;)[B

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/loc/y;->b([B)[B

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/loc/dy;->a([B)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 131
    invoke-static {v0, v1}, Lcom/loc/eu;->a(Lcom/loc/bm;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
    invoke-virtual {v0}, Lcom/loc/bm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    :catchall_2
    return-void

    .line 141
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 143
    :try_start_4
    invoke-virtual {v0}, Lcom/loc/bm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    :catchall_3
    return-void

    .line 147
    :goto_2
    :try_start_5
    const-string v2, "\ub81f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    const-string v3, "\ub820"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v1, v2, v3}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 154
    if-eqz v0, :cond_5

    .line 156
    :try_start_6
    invoke-virtual {v0}, Lcom/loc/bm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 159
    :catchall_4
    :cond_5
    return-void

    .line 160
    :catchall_5
    move-exception v1

    .line 161
    if-eqz v0, :cond_6

    .line 163
    :try_start_7
    invoke-virtual {v0}, Lcom/loc/bm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 166
    :catchall_6
    :cond_6
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/loc/eu$b;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/loc/eu$b;->b()V

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/loc/eu$b;->c()V

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/loc/eu$b;->a:Lcom/loc/eu;

    .line 22
    invoke-static {v0}, Lcom/loc/eu;->c(Lcom/loc/eu;)V

    .line 25
    :cond_2
    return-void
.end method
