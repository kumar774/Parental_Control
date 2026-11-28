.class public final Lx9/n3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lx9/h3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/n3$c;,
        Lx9/n3$b;
    }
.end annotation


# static fields
.field private static k:J


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/os/Handler;

.field d:Lx9/d4;

.field e:Lx9/w3;

.field f:Lx9/q2;

.field private g:Landroid/location/LocationManager;

.field private h:Lx9/n3$b;

.field i:Lx9/o0;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx9/n3;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lx9/n3;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lx9/n3;->d:Lx9/d4;

    .line 15
    .line 16
    iput-object v0, p0, Lx9/n3;->e:Lx9/w3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx9/n3;->j:Z

    .line 20
    .line 21
    iput-object p1, p0, Lx9/n3;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Lx9/o0;

    .line 24
    .line 25
    invoke-direct {v2}, Lx9/o0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lx9/n3;->i:Lx9/o0;

    .line 29
    .line 30
    iget-object v1, p0, Lx9/n3;->a:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v3, Lx9/o;->g:Ljava/lang/String;

    .line 33
    .line 34
    const v5, 0xfa000

    .line 35
    .line 36
    .line 37
    const-string v6, "0"

    .line 38
    .line 39
    const/16 v4, 0x64

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lx9/u0;->e(Landroid/content/Context;Lx9/o0;Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lx9/n3;->i:Lx9/o0;

    .line 45
    .line 46
    new-instance v1, Lx9/g1;

    .line 47
    .line 48
    sget v2, Lx9/p4;->K:I

    .line 49
    .line 50
    new-instance v3, Lx9/e1;

    .line 51
    .line 52
    sget-boolean v5, Lx9/p4;->I:Z

    .line 53
    .line 54
    sget v6, Lx9/p4;->J:I

    .line 55
    .line 56
    mul-int/lit8 v7, v6, 0xa

    .line 57
    .line 58
    const-string v8, "carrierLocKey"

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Lx9/e1;-><init>(Landroid/content/Context;ZIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "kKey"

    .line 65
    .line 66
    invoke-direct {v1, v4, v2, p1, v3}, Lx9/g1;-><init>(Landroid/content/Context;ILjava/lang/String;Lx9/h1;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lx9/o0;->f:Lx9/h1;

    .line 70
    .line 71
    iget-object p1, p0, Lx9/n3;->i:Lx9/o0;

    .line 72
    .line 73
    new-instance v0, Lx9/x;

    .line 74
    .line 75
    invoke-direct {v0}, Lx9/x;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lx9/o0;->e:Lx9/a0;

    .line 79
    .line 80
    return-void
.end method

.method private static b([B)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-byte p0, p0, v1

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method static synthetic c(J)J
    .locals 0

    .line 1
    sput-wide p0, Lx9/n3;->k:J

    .line 2
    .line 3
    return-wide p0
.end method

.method static synthetic d(Lx9/e0;Lx9/o0;Ljava/util/List;[B)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx9/n3;->l(Lx9/e0;Lx9/o0;Ljava/util/List;[B)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lx9/e0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx9/n3;->n(Lx9/e0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lx9/n3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx9/n3;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method private static j(I)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "AES"

    .line 3
    .line 4
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1, p0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    return-object v0
.end method

.method static synthetic k(Lx9/n3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/n3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static l(Lx9/e0;Lx9/o0;Ljava/util/List;[B)Ljava/util/List;
    .locals 17

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lx9/e0;->T()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_c

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v4, v2, :cond_c

    .line 31
    .line 32
    aget-object v6, v0, v4

    .line 33
    .line 34
    const-string v7, ".0"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 40
    if-eqz v7, :cond_a

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :try_start_1
    const-string v8, "\\."

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 50
    .line 51
    move-object/from16 v8, p0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v8, v6}, Lx9/e0;->b(Ljava/lang/String;)Lx9/e0$e;

    .line 54
    .line 55
    .line 56
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    :catchall_0
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v9}, Lx9/e0$e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    :catchall_1
    :cond_2
    :goto_2
    move-object/from16 v6, p1

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    move-object/from16 v0, p3

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_3
    :try_start_4
    invoke-virtual {v9}, Lx9/e0$e;->a()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v10, 0x2

    .line 87
    :try_start_6
    new-array v11, v10, [B

    .line 88
    .line 89
    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Lx9/y4;->z([B)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_7

    .line 97
    .line 98
    const v12, 0xffff

    .line 99
    .line 100
    .line 101
    if-le v11, v12, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    new-array v11, v11, [B

    .line 105
    .line 106
    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    .line 107
    .line 108
    .line 109
    new-array v10, v10, [B

    .line 110
    .line 111
    move v12, v3

    .line 112
    :goto_3
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    .line 113
    .line 114
    .line 115
    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 116
    if-ltz v13, :cond_6

    .line 117
    .line 118
    :try_start_7
    invoke-static {v10}, Lx9/y4;->z([B)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    new-array v13, v13, [B

    .line 123
    .line 124
    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lx9/t5;->u()[B

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v11, v13, v14}, Lx9/l5;->e([B[B[B)[B

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    array-length v14, v13

    .line 136
    add-int/2addr v12, v14

    .line 137
    const/4 v14, 0x4

    .line 138
    new-array v14, v14, [B

    .line 139
    .line 140
    invoke-virtual {v7, v14}, Ljava/io/InputStream;->read([B)I

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Lx9/n3;->b([B)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    new-instance v15, Lx9/v1;

    .line 148
    .line 149
    invoke-static {v13}, Lx9/t5;->s([B)[B

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {}, Lx9/t5;->u()[B

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    move-object/from16 v0, p3

    .line 160
    .line 161
    :try_start_8
    invoke-static {v0, v13, v3}, Lx9/l5;->h([B[B[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v15, v14, v3}, Lx9/v1;-><init>(I[B)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    :goto_4
    move-object/from16 v6, p1

    .line 176
    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :catchall_3
    move-object/from16 v16, v0

    .line 181
    .line 182
    move-object/from16 v0, p3

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-object/from16 v16, v0

    .line 186
    .line 187
    move-object/from16 v0, p3

    .line 188
    .line 189
    add-int/2addr v5, v12

    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    :try_start_9
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 193
    .line 194
    .line 195
    move-object/from16 v6, p1

    .line 196
    .line 197
    :try_start_a
    iget-object v10, v6, Lx9/o0;->f:Lx9/h1;

    .line 198
    .line 199
    invoke-virtual {v10}, Lx9/h1;->d()I

    .line 200
    .line 201
    .line 202
    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 203
    if-le v5, v10, :cond_8

    .line 204
    .line 205
    :cond_7
    :goto_5
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 206
    .line 207
    .line 208
    :catchall_4
    :try_start_c
    invoke-virtual {v9}, Lx9/e0$e;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_8
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 213
    .line 214
    .line 215
    :catchall_5
    :goto_6
    :try_start_e
    invoke-virtual {v9}, Lx9/e0$e;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :catchall_6
    move-object/from16 v6, p1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :catchall_7
    move-object/from16 v6, p1

    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    move-object/from16 v0, p3

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :catchall_8
    :goto_7
    move-object/from16 v6, p1

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    move-object/from16 v0, p3

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :catchall_9
    move-object/from16 v8, p0

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_8
    move-object v9, v7

    .line 244
    :catchall_a
    :goto_9
    if-eqz v7, :cond_9

    .line 245
    .line 246
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 247
    .line 248
    .line 249
    :catchall_b
    :cond_9
    if-eqz v9, :cond_b

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    move-object/from16 v8, p0

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :catchall_c
    :cond_b
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :catchall_d
    move-exception v0

    .line 264
    goto :goto_c

    .line 265
    :catchall_e
    :cond_c
    :goto_b
    return-object v1

    .line 266
    :goto_c
    const-string v2, "aps"

    .line 267
    .line 268
    const-string v3, "upc"

    .line 269
    .line 270
    invoke-static {v0, v2, v3}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method

.method private static n(Lx9/e0;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lx9/e0;->G0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lx9/e0;->close()V
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
    const-string p1, "aps"

    .line 29
    .line 30
    const-string v0, "dlo"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static o(I)[B
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    shr-int/lit8 v1, p0, 0x10

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    shr-int/lit8 v2, p0, 0x8

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method static synthetic q(Lx9/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/n3;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static r(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0xff

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    aput-byte v1, v0, v2

    .line 9
    .line 10
    const v1, 0xff00

    .line 11
    .line 12
    .line 13
    and-int/2addr p0, v1

    .line 14
    shr-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    int-to-byte p0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-byte p0, v0, v1

    .line 19
    .line 20
    return-object v0
.end method

.method static synthetic u()[B
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lx9/n3;->j(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private v()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lx9/s4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx9/n3;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lx9/y4;->e0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lx9/s4;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx9/n3;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx9/n3;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v2, p0, Lx9/n3;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lx9/n3;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    invoke-static {v2}, Lx9/n3;->j(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    array-length v3, v2

    .line 65
    invoke-static {v3}, Lx9/n3;->r(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lx9/v1;

    .line 90
    .line 91
    invoke-virtual {v3}, Lx9/v1;->b()[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    array-length v5, v4

    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    if-lt v5, v6, :cond_3

    .line 99
    .line 100
    array-length v5, v4

    .line 101
    const v6, 0xffff

    .line 102
    .line 103
    .line 104
    if-gt v5, v6, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lx9/t5;->u()[B

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v2, v4, v5}, Lx9/l5;->h([B[B[B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    array-length v5, v4

    .line 115
    invoke-static {v5}, Lx9/n3;->r(I)[B

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lx9/v1;->a()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Lx9/n3;->o(I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lx9/n3;->i:Lx9/o0;

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, Lx9/p0;->b(Ljava/lang/String;[BLx9/o0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :cond_5
    :goto_1
    return-void

    .line 159
    :goto_2
    const-string v1, "clm"

    .line 160
    .line 161
    const-string v2, "wtD"

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(Lx9/f3;)Lx9/g3;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lx9/j4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/j4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lx9/f3;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lx9/j4;->J(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lx9/f3;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx9/j4;->L(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lx9/f3;->d:[B

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx9/j4;->K([B)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lx9/h0;->b()Lx9/h0;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lx9/h0;->c(Lx9/m0;)Lx9/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lx9/g3;

    .line 29
    .line 30
    invoke-direct {v0}, Lx9/g3;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lx9/n0;->a:[B

    .line 34
    .line 35
    iput-object v1, v0, Lx9/g3;->c:[B

    .line 36
    .line 37
    iget-object p1, p1, Lx9/n0;->b:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p1, v0, Lx9/g3;->b:Ljava/util/Map;

    .line 40
    .line 41
    const/16 p1, 0xc8

    .line 42
    .line 43
    iput p1, v0, Lx9/g3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/n3;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lx9/n3;->h:Lx9/n3$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lx9/n3;->g:Landroid/location/LocationManager;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lx9/n3;->h:Lx9/n3$b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lx9/n3$b;->a()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lx9/n3;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lx9/n3;->v()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx9/n3;->d:Lx9/d4;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lx9/d4;->e(Lx9/n3;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lx9/n3;->e:Lx9/w3;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lx9/w3;->k(Lx9/n3;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lx9/n3;->e:Lx9/w3;

    .line 53
    .line 54
    iput-object v1, p0, Lx9/n3;->d:Lx9/d4;

    .line 55
    .line 56
    iput-object v1, p0, Lx9/n3;->c:Landroid/os/Handler;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lx9/n3;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :goto_1
    const-string v1, "clm"

    .line 63
    .line 64
    const-string v2, "stc"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(Landroid/location/Location;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/n3;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx9/n3$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lx9/n3$c;-><init>(Lx9/n3;Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    const-string v0, "cl"

    .line 18
    .line 19
    const-string v1, "olcc"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lx9/w3;Lx9/d4;Landroid/os/Handler;)V
    .locals 6

    .line 1
    invoke-static {}, Lx9/s4;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lx9/n3;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    move-object v5, p0

    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_1
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lx9/n3;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lx9/y4;->e0(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lx9/s4;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lx9/n3;->j:Z

    .line 32
    .line 33
    iput-object p1, p0, Lx9/n3;->e:Lx9/w3;

    .line 34
    .line 35
    iput-object p2, p0, Lx9/n3;->d:Lx9/d4;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lx9/d4;->e(Lx9/n3;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx9/n3;->e:Lx9/w3;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lx9/w3;->k(Lx9/n3;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lx9/n3;->c:Landroid/os/Handler;

    .line 46
    .line 47
    :try_start_0
    iget-object p1, p0, Lx9/n3;->g:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lx9/n3;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string p2, "location"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/location/LocationManager;

    .line 60
    .line 61
    iput-object p1, p0, Lx9/n3;->g:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    move-object v5, p0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lx9/n3;->h:Lx9/n3$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    :try_start_3
    new-instance p1, Lx9/n3$b;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lx9/n3$b;-><init>(Lx9/n3;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lx9/n3;->h:Lx9/n3$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    :cond_5
    :try_start_4
    iget-object p1, p0, Lx9/n3;->h:Lx9/n3$b;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lx9/n3$b;->b(Lx9/n3;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lx9/n3;->h:Lx9/n3$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    :try_start_5
    iget-object v0, p0, Lx9/n3;->g:Landroid/location/LocationManager;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-string v1, "passive"

    .line 94
    .line 95
    const-wide/16 v2, 0x3e8

    .line 96
    .line 97
    const/high16 v4, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_6
    :try_start_6
    iget-object p1, p0, Lx9/n3;->f:Lx9/q2;

    .line 103
    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    new-instance v0, Lx9/q2;

    .line 107
    .line 108
    const-string v1, "6.4.9"

    .line 109
    .line 110
    iget-object p1, p0, Lx9/n3;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p1}, Lx9/h5;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "S128DF1572465B890OE3F7A13167KLEI"

    .line 117
    .line 118
    iget-object p1, p0, Lx9/n3;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1}, Lx9/h5;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    move-object v5, p0

    .line 125
    :try_start_7
    invoke-direct/range {v0 .. v5}, Lx9/q2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx9/h3;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v5, Lx9/n3;->f:Lx9/q2;

    .line 129
    .line 130
    invoke-static {}, Lx9/k5;->N()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lx9/q2;->d(Ljava/lang/String;)Lx9/q2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, v5, Lx9/n3;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {p2}, Lx9/k5;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lx9/q2;->i(Ljava/lang/String;)Lx9/q2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, v5, Lx9/n3;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p2}, Lx9/k5;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lx9/q2;->l(Ljava/lang/String;)Lx9/q2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, v5, Lx9/n3;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {p2}, Lx9/k5;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Lx9/q2;->m(Ljava/lang/String;)Lx9/q2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {}, Lx9/k5;->R()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lx9/q2;->n(Ljava/lang/String;)Lx9/q2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lx9/k5;->C()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lx9/q2;->o(Ljava/lang/String;)Lx9/q2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lx9/q2;->p(Ljava/lang/String;)Lx9/q2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lx9/q2;->q(Ljava/lang/String;)Lx9/q2;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lx9/q2;->r(Ljava/lang/String;)Lx9/q2;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lx9/q2;->b(I)Lx9/q2;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lx9/q2;->s(Ljava/lang/String;)Lx9/q2;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {}, Lx9/k5;->G()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Lx9/b3;->a(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide p2

    .line 222
    invoke-virtual {p1, p2, p3}, Lx9/q2;->c(J)Lx9/q2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {}, Lx9/k5;->G()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Lx9/q2;->t(Ljava/lang/String;)Lx9/q2;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lx9/q2;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :goto_2
    move-object p1, v0

    .line 239
    goto :goto_3

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object v5, p0

    .line 242
    goto :goto_2

    .line 243
    :goto_3
    const-string p2, "col"

    .line 244
    .line 245
    const-string p3, "init"

    .line 246
    .line 247
    invoke-static {p1, p2, p3}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lx9/s4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx9/n3;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lx9/n3$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lx9/n3$a;-><init>(Lx9/n3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    const-string v1, "cl"

    .line 21
    .line 22
    const-string v2, "upw"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lx9/s4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx9/n3;->f:Lx9/q2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx9/n3;->e:Lx9/w3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lx9/w3;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lx9/q2;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    const-string v1, "cl"

    .line 24
    .line 25
    const-string v2, "upc"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/n3;->a:Landroid/content/Context;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-wide v2, Lx9/n3;->k:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/32 v2, 0xea60

    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lx9/k1;->f()Lx9/k1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lx9/n3$c;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lx9/n3$c;-><init>(Lx9/n3;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx9/m1;->d(Lx9/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lx9/k1;->f()Lx9/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx9/n3$c;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lx9/n3$c;-><init>(Lx9/n3;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx9/m1;->d(Lx9/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
.end method
