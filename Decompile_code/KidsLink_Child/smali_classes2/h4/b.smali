.class public final Lh4/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/room/u;

.field private final b:Landroidx/room/i;

.field private final c:Landroidx/room/a0;

.field private final d:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/b;->a:Landroidx/room/u;

    .line 5
    .line 6
    new-instance v0, Lh4/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lh4/b$a;-><init>(Lh4/b;Landroidx/room/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh4/b;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lh4/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lh4/b$b;-><init>(Lh4/b;Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh4/b;->c:Landroidx/room/a0;

    .line 19
    .line 20
    new-instance v0, Lh4/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh4/b$c;-><init>(Lh4/b;Landroidx/room/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh4/b;->d:Landroidx/room/a0;

    .line 26
    .line 27
    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/b;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/b;->d:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->acquire()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1, p2}, Lo1/i;->r0(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh4/b;->a:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh4/b;->a:Landroidx/room/u;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh4/b;->a:Landroidx/room/u;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh4/b;->d:Landroidx/room/a0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lh4/b;->a:Landroidx/room/u;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lh4/b;->d:Landroidx/room/a0;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM keyframeinfo WHERE absolutePath = ?"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/x;->H0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Lh4/b;->a:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lh4/b;->a:Landroidx/room/u;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v4, v5}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    const-string v0, "absolutePath"

    .line 35
    .line 36
    invoke-static {v6, v0}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "devicemodel"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "devicesn"

    .line 47
    .line 48
    invoke-static {v6, v8}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "deviceid"

    .line 53
    .line 54
    invoke-static {v6, v9}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "timemillis"

    .line 59
    .line 60
    invoke-static {v6, v10}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "packagelabel"

    .line 65
    .line 66
    invoke-static {v6, v11}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "packagename"

    .line 71
    .line 72
    invoke-static {v6, v12}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "activity"

    .line 77
    .line 78
    invoke-static {v6, v13}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "islandscape"

    .line 83
    .line 84
    invoke-static {v6, v14}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "keyframetype"

    .line 89
    .line 90
    invoke-static {v6, v15}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_a

    .line 99
    .line 100
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_1

    .line 105
    .line 106
    move-object v0, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    new-instance v3, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    move-object v0, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-virtual {v3, v0}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->setDevicemodel(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    move-object v0, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-virtual {v3, v0}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->setDevicesn(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    move-object v0, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_4
    invoke-virtual {v3, v0}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->setDeviceid(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-virtual {v3, v7, v8}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->setTimemillis(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    move-object v0, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_5
    invoke-virtual {v3, v0}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->setPackagelabel(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    move-object v0, v5

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_6
    invoke-virtual {v3, v0}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->setPackagename(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    move-object v0, v5

    .line 206
    goto :goto_7

    .line 207
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_7
    invoke-virtual {v3, v0}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->setActivity(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    :cond_8
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->setIslandscape(Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_8
    invoke-virtual {v3, v5}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->setKeyframetype(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    move-object v5, v3

    .line 239
    goto :goto_9

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_a

    .line 242
    :cond_a
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/room/x;->D()V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/room/x;->D()V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public c(Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/b;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lh4/b;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh4/b;->a:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh4/b;->a:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lh4/b;->a:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/b;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/b;->c:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->acquire()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo1/i;->H0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lh4/b;->a:Landroidx/room/u;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lh4/b;->a:Landroidx/room/u;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lh4/b;->a:Landroidx/room/u;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh4/b;->c:Landroidx/room/a0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lh4/b;->a:Landroidx/room/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lh4/b;->c:Landroidx/room/a0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
