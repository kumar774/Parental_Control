.class Lcom/fundot/p4bu/strategy/manager/AppDb_Impl$a;
.super Landroidx/room/w$b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->createOpenHelper(Landroidx/room/f;)Lo1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl$a;->a:Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/w$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lo1/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `ossdata` (`objectKey` TEXT NOT NULL, `dataCompressValue` BLOB NOT NULL, `dataVersion` INTEGER NOT NULL, PRIMARY KEY(`objectKey`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `userconfig` (`userId` TEXT NOT NULL, `deviceStateString` TEXT NOT NULL, `keyWordsCompressValue` BLOB NOT NULL DEFAULT X\'\', `applicationTablesString` TEXT NOT NULL, `mApplyApplicationTablesString` TEXT NOT NULL, `mApplyWebsiteString` TEXT NOT NULL, `browserWebsiteStr` TEXT NOT NULL, `userAppTablesString` TEXT NOT NULL, `settingsString` TEXT NOT NULL, `strategiesString` TEXT NOT NULL, PRIMARY KEY(`userId`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `keyframeinfo` (`absolutePath` TEXT NOT NULL, `devicemodel` TEXT NOT NULL, `devicesn` TEXT NOT NULL, `deviceid` TEXT NOT NULL, `timemillis` INTEGER NOT NULL, `packagelabel` TEXT NOT NULL, `packagename` TEXT NOT NULL, `activity` TEXT NOT NULL, `islandscape` INTEGER NOT NULL, `keyframetype` TEXT NOT NULL, PRIMARY KEY(`absolutePath`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `mediasessionevent` (`Id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `upload` INTEGER NOT NULL, `packageName` TEXT NOT NULL, `packageLabel` TEXT NOT NULL, `versionCode` INTEGER NOT NULL, `versionName` TEXT NOT NULL, `eventType` INTEGER NOT NULL, `foregroundState` INTEGER NOT NULL, `timeStamp` INTEGER NOT NULL)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'66414366290adb937413ff238bd94bba\')"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public dropAllTables(Lo1/g;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `ossdata`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `userconfig`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `keyframeinfo`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `mediasessionevent`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl$a;->a:Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->n(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl$a;->a:Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->o(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl$a;->a:Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->q(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Lo1/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl$a;->a:Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->r(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl$a;->a:Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->s(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl$a;->a:Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->t(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onOpen(Lo1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl$a;->a:Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->u(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;Lo1/g;)Lo1/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl$a;->a:Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->v(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;Lo1/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl$a;->a:Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->w(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl$a;->a:Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->x(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl$a;->a:Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->p(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public onPostMigrate(Lo1/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(Lo1/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm1/b;->a(Lo1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Lo1/g;)Landroidx/room/w$c;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lm1/e$a;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "objectKey"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "objectKey"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lm1/e$a;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const-string v5, "dataCompressValue"

    .line 32
    .line 33
    const-string v6, "BLOB"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v4 .. v10}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "dataCompressValue"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lm1/e$a;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const-string v6, "dataVersion"

    .line 49
    .line 50
    const-string v7, "INTEGER"

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v5 .. v11}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "dataVersion"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lm1/e;

    .line 74
    .line 75
    const-string v6, "ossdata"

    .line 76
    .line 77
    invoke-direct {v5, v6, v1, v2, v4}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6}, Lm1/e;->a(Lo1/g;Ljava/lang/String;)Lm1/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v1}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v4, "\n Found:\n"

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    new-instance v0, Landroidx/room/w$c;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "ossdata(com.fundot.p4bu.strategy.model.OssDataModel).\n Expected:\n"

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v3, v1}, Landroidx/room/w$c;-><init>(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lm1/e$a;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x1

    .line 132
    const/4 v8, 0x1

    .line 133
    const/4 v9, 0x1

    .line 134
    const-string v6, "userId"

    .line 135
    .line 136
    const-string v7, "TEXT"

    .line 137
    .line 138
    invoke-direct/range {v5 .. v11}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v2, "userId"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v6, Lm1/e$a;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x1

    .line 150
    const/4 v10, 0x0

    .line 151
    const-string v7, "deviceStateString"

    .line 152
    .line 153
    const-string v8, "TEXT"

    .line 154
    .line 155
    invoke-direct/range {v6 .. v12}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v2, "deviceStateString"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v7, Lm1/e$a;

    .line 164
    .line 165
    const-string v12, "X\'\'"

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    const/4 v10, 0x1

    .line 169
    const/4 v11, 0x0

    .line 170
    const-string v8, "keyWordsCompressValue"

    .line 171
    .line 172
    const-string v9, "BLOB"

    .line 173
    .line 174
    invoke-direct/range {v7 .. v13}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v2, "keyWordsCompressValue"

    .line 178
    .line 179
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v8, Lm1/e$a;

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x1

    .line 186
    const/4 v11, 0x1

    .line 187
    const/4 v12, 0x0

    .line 188
    const-string v9, "applicationTablesString"

    .line 189
    .line 190
    const-string v10, "TEXT"

    .line 191
    .line 192
    invoke-direct/range {v8 .. v14}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "applicationTablesString"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v9, Lm1/e$a;

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x1

    .line 204
    const/4 v12, 0x1

    .line 205
    const/4 v13, 0x0

    .line 206
    const-string v10, "mApplyApplicationTablesString"

    .line 207
    .line 208
    const-string v11, "TEXT"

    .line 209
    .line 210
    invoke-direct/range {v9 .. v15}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string v2, "mApplyApplicationTablesString"

    .line 214
    .line 215
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v10, Lm1/e$a;

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    const/4 v13, 0x1

    .line 224
    const/4 v14, 0x0

    .line 225
    const-string v11, "mApplyWebsiteString"

    .line 226
    .line 227
    const-string v12, "TEXT"

    .line 228
    .line 229
    invoke-direct/range {v10 .. v16}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v2, "mApplyWebsiteString"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v11, Lm1/e$a;

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    const/4 v15, 0x0

    .line 245
    const-string v12, "browserWebsiteStr"

    .line 246
    .line 247
    const-string v13, "TEXT"

    .line 248
    .line 249
    invoke-direct/range {v11 .. v17}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v2, "browserWebsiteStr"

    .line 253
    .line 254
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v12, Lm1/e$a;

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    const/4 v15, 0x1

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const-string v13, "userAppTablesString"

    .line 267
    .line 268
    const-string v14, "TEXT"

    .line 269
    .line 270
    invoke-direct/range {v12 .. v18}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-string v2, "userAppTablesString"

    .line 274
    .line 275
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v5, Lm1/e$a;

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x1

    .line 282
    const/4 v8, 0x1

    .line 283
    const/4 v9, 0x0

    .line 284
    const-string v6, "settingsString"

    .line 285
    .line 286
    const-string v7, "TEXT"

    .line 287
    .line 288
    invoke-direct/range {v5 .. v11}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const-string v2, "settingsString"

    .line 292
    .line 293
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v6, Lm1/e$a;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x1

    .line 300
    const/4 v9, 0x1

    .line 301
    const/4 v10, 0x0

    .line 302
    const-string v7, "strategiesString"

    .line 303
    .line 304
    const-string v8, "TEXT"

    .line 305
    .line 306
    invoke-direct/range {v6 .. v12}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const-string v2, "strategiesString"

    .line 310
    .line 311
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    new-instance v2, Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Ljava/util/HashSet;

    .line 320
    .line 321
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Lm1/e;

    .line 325
    .line 326
    const-string v7, "userconfig"

    .line 327
    .line 328
    invoke-direct {v6, v7, v1, v2, v5}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v7}, Lm1/e;->a(Lo1/g;Ljava/lang/String;)Lm1/e;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v6, v1}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_1

    .line 340
    .line 341
    new-instance v0, Landroidx/room/w$c;

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v5, "userconfig(com.fundot.p4bu.strategy.model.UserConfigModel).\n Expected:\n"

    .line 349
    .line 350
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v3, v1}, Landroidx/room/w$c;-><init>(ZLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 371
    .line 372
    const/16 v2, 0xa

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lm1/e$a;

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x1

    .line 381
    const/4 v8, 0x1

    .line 382
    const/4 v9, 0x1

    .line 383
    const-string v6, "absolutePath"

    .line 384
    .line 385
    const-string v7, "TEXT"

    .line 386
    .line 387
    invoke-direct/range {v5 .. v11}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    const-string v2, "absolutePath"

    .line 391
    .line 392
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    new-instance v6, Lm1/e$a;

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x1

    .line 399
    const/4 v10, 0x0

    .line 400
    const-string v7, "devicemodel"

    .line 401
    .line 402
    const-string v8, "TEXT"

    .line 403
    .line 404
    invoke-direct/range {v6 .. v12}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v2, "devicemodel"

    .line 408
    .line 409
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v7, Lm1/e$a;

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x1

    .line 416
    const/4 v10, 0x1

    .line 417
    const/4 v11, 0x0

    .line 418
    const-string v8, "devicesn"

    .line 419
    .line 420
    const-string v9, "TEXT"

    .line 421
    .line 422
    invoke-direct/range {v7 .. v13}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const-string v2, "devicesn"

    .line 426
    .line 427
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v8, Lm1/e$a;

    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x1

    .line 434
    const/4 v11, 0x1

    .line 435
    const/4 v12, 0x0

    .line 436
    const-string v9, "deviceid"

    .line 437
    .line 438
    const-string v10, "TEXT"

    .line 439
    .line 440
    invoke-direct/range {v8 .. v14}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const-string v2, "deviceid"

    .line 444
    .line 445
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v9, Lm1/e$a;

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v15, 0x1

    .line 452
    const/4 v12, 0x1

    .line 453
    const/4 v13, 0x0

    .line 454
    const-string v10, "timemillis"

    .line 455
    .line 456
    const-string v11, "INTEGER"

    .line 457
    .line 458
    invoke-direct/range {v9 .. v15}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    const-string v2, "timemillis"

    .line 462
    .line 463
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    new-instance v10, Lm1/e$a;

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v16, 0x1

    .line 470
    .line 471
    const/4 v13, 0x1

    .line 472
    const/4 v14, 0x0

    .line 473
    const-string v11, "packagelabel"

    .line 474
    .line 475
    const-string v12, "TEXT"

    .line 476
    .line 477
    invoke-direct/range {v10 .. v16}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    const-string v2, "packagelabel"

    .line 481
    .line 482
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    new-instance v11, Lm1/e$a;

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x1

    .line 490
    .line 491
    const/4 v14, 0x1

    .line 492
    const/4 v15, 0x0

    .line 493
    const-string v12, "packagename"

    .line 494
    .line 495
    const-string v13, "TEXT"

    .line 496
    .line 497
    invoke-direct/range {v11 .. v17}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    const-string v2, "packagename"

    .line 501
    .line 502
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v12, Lm1/e$a;

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x1

    .line 510
    .line 511
    const/4 v15, 0x1

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const-string v13, "activity"

    .line 515
    .line 516
    const-string v14, "TEXT"

    .line 517
    .line 518
    invoke-direct/range {v12 .. v18}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    const-string v2, "activity"

    .line 522
    .line 523
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v5, Lm1/e$a;

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x1

    .line 530
    const/4 v8, 0x1

    .line 531
    const/4 v9, 0x0

    .line 532
    const-string v6, "islandscape"

    .line 533
    .line 534
    const-string v7, "INTEGER"

    .line 535
    .line 536
    invoke-direct/range {v5 .. v11}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    const-string v2, "islandscape"

    .line 540
    .line 541
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    new-instance v6, Lm1/e$a;

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v12, 0x1

    .line 548
    const/4 v9, 0x1

    .line 549
    const/4 v10, 0x0

    .line 550
    const-string v7, "keyframetype"

    .line 551
    .line 552
    const-string v8, "TEXT"

    .line 553
    .line 554
    invoke-direct/range {v6 .. v12}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    const-string v2, "keyframetype"

    .line 558
    .line 559
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    new-instance v2, Ljava/util/HashSet;

    .line 563
    .line 564
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 565
    .line 566
    .line 567
    new-instance v5, Ljava/util/HashSet;

    .line 568
    .line 569
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 570
    .line 571
    .line 572
    new-instance v6, Lm1/e;

    .line 573
    .line 574
    const-string v7, "keyframeinfo"

    .line 575
    .line 576
    invoke-direct {v6, v7, v1, v2, v5}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v7}, Lm1/e;->a(Lo1/g;Ljava/lang/String;)Lm1/e;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v6, v1}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_2

    .line 588
    .line 589
    new-instance v0, Landroidx/room/w$c;

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v5, "keyframeinfo(com.fundot.p4bu.ii.model.KeyframeInfoModel).\n Expected:\n"

    .line 597
    .line 598
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v3, v1}, Landroidx/room/w$c;-><init>(ZLjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 619
    .line 620
    const/16 v2, 0x9

    .line 621
    .line 622
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 623
    .line 624
    .line 625
    new-instance v5, Lm1/e$a;

    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x1

    .line 629
    const-string v6, "Id"

    .line 630
    .line 631
    const-string v7, "INTEGER"

    .line 632
    .line 633
    const/4 v8, 0x1

    .line 634
    const/4 v9, 0x1

    .line 635
    invoke-direct/range {v5 .. v11}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    const-string v2, "Id"

    .line 639
    .line 640
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v6, Lm1/e$a;

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v12, 0x1

    .line 647
    const-string v7, "upload"

    .line 648
    .line 649
    const-string v8, "INTEGER"

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    invoke-direct/range {v6 .. v12}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    const-string v2, "upload"

    .line 656
    .line 657
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    new-instance v7, Lm1/e$a;

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x1

    .line 664
    const-string v8, "packageName"

    .line 665
    .line 666
    const-string v9, "TEXT"

    .line 667
    .line 668
    const/4 v10, 0x1

    .line 669
    const/4 v11, 0x0

    .line 670
    invoke-direct/range {v7 .. v13}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    const-string v2, "packageName"

    .line 674
    .line 675
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    new-instance v8, Lm1/e$a;

    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    const/4 v14, 0x1

    .line 682
    const-string v9, "packageLabel"

    .line 683
    .line 684
    const-string v10, "TEXT"

    .line 685
    .line 686
    const/4 v11, 0x1

    .line 687
    const/4 v12, 0x0

    .line 688
    invoke-direct/range {v8 .. v14}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    const-string v2, "packageLabel"

    .line 692
    .line 693
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    new-instance v9, Lm1/e$a;

    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    const/4 v15, 0x1

    .line 700
    const-string v10, "versionCode"

    .line 701
    .line 702
    const-string v11, "INTEGER"

    .line 703
    .line 704
    const/4 v12, 0x1

    .line 705
    const/4 v13, 0x0

    .line 706
    invoke-direct/range {v9 .. v15}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    const-string v2, "versionCode"

    .line 710
    .line 711
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    new-instance v10, Lm1/e$a;

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    const/16 v16, 0x1

    .line 718
    .line 719
    const-string v11, "versionName"

    .line 720
    .line 721
    const-string v12, "TEXT"

    .line 722
    .line 723
    const/4 v13, 0x1

    .line 724
    const/4 v14, 0x0

    .line 725
    invoke-direct/range {v10 .. v16}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    const-string v2, "versionName"

    .line 729
    .line 730
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    new-instance v11, Lm1/e$a;

    .line 734
    .line 735
    const/16 v16, 0x0

    .line 736
    .line 737
    const/16 v17, 0x1

    .line 738
    .line 739
    const-string v12, "eventType"

    .line 740
    .line 741
    const-string v13, "INTEGER"

    .line 742
    .line 743
    const/4 v14, 0x1

    .line 744
    const/4 v15, 0x0

    .line 745
    invoke-direct/range {v11 .. v17}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    const-string v2, "eventType"

    .line 749
    .line 750
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    new-instance v12, Lm1/e$a;

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const/16 v18, 0x1

    .line 758
    .line 759
    const-string v13, "foregroundState"

    .line 760
    .line 761
    const-string v14, "INTEGER"

    .line 762
    .line 763
    const/4 v15, 0x1

    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    invoke-direct/range {v12 .. v18}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    const-string v2, "foregroundState"

    .line 770
    .line 771
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    new-instance v5, Lm1/e$a;

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    const/4 v11, 0x1

    .line 778
    const-string v6, "timeStamp"

    .line 779
    .line 780
    const-string v7, "INTEGER"

    .line 781
    .line 782
    const/4 v8, 0x1

    .line 783
    const/4 v9, 0x0

    .line 784
    invoke-direct/range {v5 .. v11}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    const-string v2, "timeStamp"

    .line 788
    .line 789
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    new-instance v2, Ljava/util/HashSet;

    .line 793
    .line 794
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 795
    .line 796
    .line 797
    new-instance v5, Ljava/util/HashSet;

    .line 798
    .line 799
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 800
    .line 801
    .line 802
    new-instance v6, Lm1/e;

    .line 803
    .line 804
    const-string v7, "mediasessionevent"

    .line 805
    .line 806
    invoke-direct {v6, v7, v1, v2, v5}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v7}, Lm1/e;->a(Lo1/g;Ljava/lang/String;)Lm1/e;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v6, v0}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_3

    .line 818
    .line 819
    new-instance v1, Landroidx/room/w$c;

    .line 820
    .line 821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    const-string v5, "mediasessionevent(com.fundot.p4bu.appdata.model.MediaSessionEvent).\n Expected:\n"

    .line 827
    .line 828
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-direct {v1, v3, v0}, Landroidx/room/w$c;-><init>(ZLjava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-object v1

    .line 848
    :cond_3
    new-instance v0, Landroidx/room/w$c;

    .line 849
    .line 850
    const/4 v1, 0x1

    .line 851
    const/4 v2, 0x0

    .line 852
    invoke-direct {v0, v1, v2}, Landroidx/room/w$c;-><init>(ZLjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-object v0
.end method
