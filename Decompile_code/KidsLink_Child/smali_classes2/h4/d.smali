.class public final Lh4/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lh4/c;


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
    iput-object p1, p0, Lh4/d;->a:Landroidx/room/u;

    .line 5
    .line 6
    new-instance v0, Lh4/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lh4/d$a;-><init>(Lh4/d;Landroidx/room/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh4/d;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lh4/d$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lh4/d$b;-><init>(Lh4/d;Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh4/d;->c:Landroidx/room/a0;

    .line 19
    .line 20
    new-instance v0, Lh4/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh4/d$c;-><init>(Lh4/d;Landroidx/room/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh4/d;->d:Landroidx/room/a0;

    .line 26
    .line 27
    return-void
.end method

.method public static h()Ljava/util/List;
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
    iget-object v0, p0, Lh4/d;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/d;->c:Landroidx/room/a0;

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
    iget-object p1, p0, Lh4/d;->a:Landroidx/room/u;

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
    iget-object p1, p0, Lh4/d;->a:Landroidx/room/u;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh4/d;->a:Landroidx/room/u;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh4/d;->c:Landroidx/room/a0;

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
    iget-object p2, p0, Lh4/d;->a:Landroidx/room/u;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lh4/d;->c:Landroidx/room/a0;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public b(JJ)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM mediasessionevent WHERE timeStamp >= ? and timeStamp <= ? and upload = 0 ORDER BY timeStamp ASC"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/x;->r0(IJ)V

    .line 14
    .line 15
    .line 16
    move-wide/from16 v4, p3

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/x;->r0(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lh4/d;->a:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lh4/d;->a:Landroidx/room/u;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v3, v2, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    const-string v0, "Id"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "upload"

    .line 41
    .line 42
    invoke-static {v2, v5}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "packageName"

    .line 47
    .line 48
    invoke-static {v2, v6}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "packageLabel"

    .line 53
    .line 54
    invoke-static {v2, v7}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "versionCode"

    .line 59
    .line 60
    invoke-static {v2, v8}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "versionName"

    .line 65
    .line 66
    invoke-static {v2, v9}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "eventType"

    .line 71
    .line 72
    invoke-static {v2, v10}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "foregroundState"

    .line 77
    .line 78
    invoke-static {v2, v11}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "timeStamp"

    .line 83
    .line 84
    invoke-static {v2, v12}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_0

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_1

    .line 123
    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    move-object/from16 v17, v14

    .line 132
    .line 133
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_2

    .line 142
    .line 143
    move-object/from16 v20, v4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object/from16 v20, v14

    .line 151
    .line 152
    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v23

    .line 164
    new-instance v15, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;

    .line 165
    .line 166
    invoke-direct/range {v15 .. v24}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIJ)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v15, v14}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->setId(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v15, v14}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->setUpload(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/room/x;->D()V

    .line 193
    .line 194
    .line 195
    return-object v13

    .line 196
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/room/x;->D()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public c(JJ)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM mediasessionevent WHERE timeStamp >= ? and timeStamp <= ? ORDER BY timeStamp ASC"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/x;->r0(IJ)V

    .line 14
    .line 15
    .line 16
    move-wide/from16 v4, p3

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/x;->r0(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lh4/d;->a:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lh4/d;->a:Landroidx/room/u;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v3, v2, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    const-string v0, "Id"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "upload"

    .line 41
    .line 42
    invoke-static {v2, v5}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "packageName"

    .line 47
    .line 48
    invoke-static {v2, v6}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "packageLabel"

    .line 53
    .line 54
    invoke-static {v2, v7}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "versionCode"

    .line 59
    .line 60
    invoke-static {v2, v8}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "versionName"

    .line 65
    .line 66
    invoke-static {v2, v9}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "eventType"

    .line 71
    .line 72
    invoke-static {v2, v10}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "foregroundState"

    .line 77
    .line 78
    invoke-static {v2, v11}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "timeStamp"

    .line 83
    .line 84
    invoke-static {v2, v12}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_0

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_1

    .line 123
    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    move-object/from16 v17, v14

    .line 132
    .line 133
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_2

    .line 142
    .line 143
    move-object/from16 v20, v4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object/from16 v20, v14

    .line 151
    .line 152
    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v23

    .line 164
    new-instance v15, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;

    .line 165
    .line 166
    invoke-direct/range {v15 .. v24}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIJ)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v15, v14}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->setId(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v15, v14}, Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;->setUpload(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/room/x;->D()V

    .line 193
    .line 194
    .line 195
    return-object v13

    .line 196
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/room/x;->D()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/d;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/d;->d:Landroidx/room/a0;

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
    iget-object p1, p0, Lh4/d;->a:Landroidx/room/u;

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
    iget-object p1, p0, Lh4/d;->a:Landroidx/room/u;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh4/d;->a:Landroidx/room/u;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh4/d;->d:Landroidx/room/a0;

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
    iget-object p2, p0, Lh4/d;->a:Landroidx/room/u;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lh4/d;->d:Landroidx/room/a0;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/d;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/d;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lh4/d;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh4/d;->a:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh4/d;->a:Landroidx/room/u;

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
    iget-object v0, p0, Lh4/d;->a:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public f(JLjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/d;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm1/d;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "UPDATE mediasessionevent SET upload = 1  WHERE timeStamp <= "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " AND Id NOT IN ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lm1/d;->a(Ljava/lang/StringBuilder;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lh4/d;->a:Landroidx/room/u;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/u;->compileStatement(Ljava/lang/String;)Lo1/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {v0, v1, p1, p2}, Lo1/i;->r0(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x2

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez p3, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, p2}, Lo1/i;->H0(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    int-to-long v1, p3

    .line 79
    invoke-interface {v0, p2, v1, v2}, Lo1/i;->r0(IJ)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lh4/d;->a:Landroidx/room/u;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lh4/d;->a:Landroidx/room/u;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lh4/d;->a:Landroidx/room/u;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    iget-object p2, p0, Lh4/d;->a:Landroidx/room/u;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public g(Lcom/fundot/p4bu/appdata/model/MediaSessionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/d;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/d;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lh4/d;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh4/d;->a:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh4/d;->a:Landroidx/room/u;

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
    iget-object v0, p0, Lh4/d;->a:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
