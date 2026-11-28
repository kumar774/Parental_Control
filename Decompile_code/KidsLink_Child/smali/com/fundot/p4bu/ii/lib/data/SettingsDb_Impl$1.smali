.class Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl$1;
.super Landroidx/room/w$b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->createOpenHelper(Landroidx/room/f;)Lo1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl$1;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `settings` (`settings_key` TEXT NOT NULL, `settings_value` TEXT, `create_time` INTEGER, `update_time` INTEGER, PRIMARY KEY(`settings_key`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `log` (`log_key` TEXT NOT NULL, `log_value` TEXT, `create_time` INTEGER, `update_time` INTEGER, PRIMARY KEY(`log_key`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `activity_history` (`user_id` TEXT, `device_id` TEXT, `start_time` TEXT NOT NULL, `end_time` TEXT, `duration` INTEGER NOT NULL, `package_name` TEXT, `package_label` TEXT, `activity_name` TEXT, `version_name` TEXT, `version_code` INTEGER NOT NULL, PRIMARY KEY(`start_time`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `package_status` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `package_name` TEXT, `allow_show` INTEGER NOT NULL)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `app_info` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `package_label` TEXT, `package_name` TEXT, `version_name` TEXT, `version_code` INTEGER NOT NULL)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7bc1946866c46a72b42244c3e4b9c88a\')"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public dropAllTables(Lo1/g;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `settings`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `log`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `activity_history`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `package_status`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `app_info`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl$1;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->access$000(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl$1;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->access$100(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gtz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl$1;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->access$200(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Lo1/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl$1;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->access$300(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl$1;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->access$400(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;

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
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl$1;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->access$500(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl$1;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->access$602(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;Lo1/g;)Lo1/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl$1;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->access$700(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;Lo1/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl$1;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->access$800(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl$1;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->access$900(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;

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
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl$1;->this$0:Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->access$1000(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;

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
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    const-string v4, "settings_key"

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
    const-string v4, "settings_key"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lm1/e$a;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "settings_value"

    .line 32
    .line 33
    const-string v7, "TEXT"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v5 .. v11}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "settings_value"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v6, Lm1/e$a;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    const-string v7, "create_time"

    .line 50
    .line 51
    const-string v8, "INTEGER"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v6 .. v12}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "create_time"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v7, Lm1/e$a;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x1

    .line 66
    const-string v8, "update_time"

    .line 67
    .line 68
    const-string v9, "INTEGER"

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct/range {v7 .. v13}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v4, "update_time"

    .line 75
    .line 76
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/util/HashSet;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lm1/e;

    .line 91
    .line 92
    const-string v9, "settings"

    .line 93
    .line 94
    invoke-direct {v8, v9, v1, v5, v7}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v9}, Lm1/e;->a(Lo1/g;Ljava/lang/String;)Lm1/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v8, v1}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v7, "\n Found:\n"

    .line 106
    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    new-instance v0, Landroidx/room/w$c;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "settings(com.fundot.p4bu.ii.lib.data.Settings).\n Expected:\n"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v6, v1}, Landroidx/room/w$c;-><init>(ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Lm1/e$a;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x1

    .line 147
    const-string v9, "log_key"

    .line 148
    .line 149
    const-string v10, "TEXT"

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    const/4 v12, 0x1

    .line 153
    invoke-direct/range {v8 .. v14}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v2, "log_key"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v9, Lm1/e$a;

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x1

    .line 165
    const-string v10, "log_value"

    .line 166
    .line 167
    const-string v11, "TEXT"

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-direct/range {v9 .. v15}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "log_value"

    .line 175
    .line 176
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v10, Lm1/e$a;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    const-string v11, "create_time"

    .line 185
    .line 186
    const-string v12, "INTEGER"

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-direct/range {v10 .. v16}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v11, Lm1/e$a;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    const-string v12, "update_time"

    .line 202
    .line 203
    const-string v13, "INTEGER"

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-direct/range {v11 .. v17}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lm1/e;

    .line 223
    .line 224
    const-string v5, "log"

    .line 225
    .line 226
    invoke-direct {v4, v5, v1, v2, v3}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v5}, Lm1/e;->a(Lo1/g;Ljava/lang/String;)Lm1/e;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v4, v1}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_1

    .line 238
    .line 239
    new-instance v0, Landroidx/room/w$c;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "log(com.fundot.p4bu.ii.lib.data.LogData).\n Expected:\n"

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v6, v1}, Landroidx/room/w$c;-><init>(ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 269
    .line 270
    const/16 v2, 0xa

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Lm1/e$a;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x1

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const-string v9, "user_id"

    .line 282
    .line 283
    const-string v10, "TEXT"

    .line 284
    .line 285
    invoke-direct/range {v8 .. v14}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const-string v2, "user_id"

    .line 289
    .line 290
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v9, Lm1/e$a;

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x1

    .line 297
    const/4 v13, 0x0

    .line 298
    const-string v10, "device_id"

    .line 299
    .line 300
    const-string v11, "TEXT"

    .line 301
    .line 302
    invoke-direct/range {v9 .. v15}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v2, "device_id"

    .line 306
    .line 307
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v10, Lm1/e$a;

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    const/4 v14, 0x1

    .line 317
    const-string v11, "start_time"

    .line 318
    .line 319
    const-string v12, "TEXT"

    .line 320
    .line 321
    invoke-direct/range {v10 .. v16}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-string v2, "start_time"

    .line 325
    .line 326
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v11, Lm1/e$a;

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x1

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const-string v12, "end_time"

    .line 338
    .line 339
    const-string v13, "TEXT"

    .line 340
    .line 341
    invoke-direct/range {v11 .. v17}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const-string v2, "end_time"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v12, Lm1/e$a;

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x1

    .line 354
    .line 355
    const/4 v15, 0x1

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const-string v13, "duration"

    .line 359
    .line 360
    const-string v14, "INTEGER"

    .line 361
    .line 362
    invoke-direct/range {v12 .. v18}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const-string v2, "duration"

    .line 366
    .line 367
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v13, Lm1/e$a;

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x1

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const-string v14, "package_name"

    .line 379
    .line 380
    const-string v15, "TEXT"

    .line 381
    .line 382
    invoke-direct/range {v13 .. v19}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const-string v2, "package_name"

    .line 386
    .line 387
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v14, Lm1/e$a;

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x1

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const-string v15, "package_label"

    .line 399
    .line 400
    const-string v16, "TEXT"

    .line 401
    .line 402
    invoke-direct/range {v14 .. v20}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v3, "package_label"

    .line 406
    .line 407
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    new-instance v15, Lm1/e$a;

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x1

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const-string v16, "activity_name"

    .line 419
    .line 420
    const-string v17, "TEXT"

    .line 421
    .line 422
    invoke-direct/range {v15 .. v21}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const-string v4, "activity_name"

    .line 426
    .line 427
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const-string v9, "version_name"

    .line 437
    .line 438
    const-string v10, "TEXT"

    .line 439
    .line 440
    invoke-direct/range {v8 .. v14}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const-string v4, "version_name"

    .line 444
    .line 445
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v10, "version_code"

    .line 455
    .line 456
    const-string v11, "INTEGER"

    .line 457
    .line 458
    invoke-direct/range {v9 .. v15}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    const-string v5, "version_code"

    .line 462
    .line 463
    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    new-instance v8, Ljava/util/HashSet;

    .line 467
    .line 468
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v9, Ljava/util/HashSet;

    .line 472
    .line 473
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 474
    .line 475
    .line 476
    new-instance v10, Lm1/e;

    .line 477
    .line 478
    const-string v11, "activity_history"

    .line 479
    .line 480
    invoke-direct {v10, v11, v1, v8, v9}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v11}, Lm1/e;->a(Lo1/g;Ljava/lang/String;)Lm1/e;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v10, v1}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-nez v8, :cond_2

    .line 492
    .line 493
    new-instance v0, Landroidx/room/w$c;

    .line 494
    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v3, "activity_history(com.fundot.p4bu.ii.lib.data.ActivityHistory).\n Expected:\n"

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v0, v6, v1}, Landroidx/room/w$c;-><init>(ZLjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 523
    .line 524
    const/4 v8, 0x3

    .line 525
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 526
    .line 527
    .line 528
    new-instance v9, Lm1/e$a;

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    const/4 v15, 0x1

    .line 532
    const-string v10, "id"

    .line 533
    .line 534
    const-string v11, "INTEGER"

    .line 535
    .line 536
    const/4 v12, 0x1

    .line 537
    const/4 v13, 0x1

    .line 538
    invoke-direct/range {v9 .. v15}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    const-string v8, "id"

    .line 542
    .line 543
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    new-instance v10, Lm1/e$a;

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    const/16 v16, 0x1

    .line 550
    .line 551
    const-string v11, "package_name"

    .line 552
    .line 553
    const-string v12, "TEXT"

    .line 554
    .line 555
    const/4 v13, 0x0

    .line 556
    const/4 v14, 0x0

    .line 557
    invoke-direct/range {v10 .. v16}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    new-instance v11, Lm1/e$a;

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x1

    .line 568
    .line 569
    const-string v12, "allow_show"

    .line 570
    .line 571
    const-string v13, "INTEGER"

    .line 572
    .line 573
    const/4 v14, 0x1

    .line 574
    const/4 v15, 0x0

    .line 575
    invoke-direct/range {v11 .. v17}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    const-string v9, "allow_show"

    .line 579
    .line 580
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance v9, Ljava/util/HashSet;

    .line 584
    .line 585
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 586
    .line 587
    .line 588
    new-instance v10, Ljava/util/HashSet;

    .line 589
    .line 590
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 591
    .line 592
    .line 593
    new-instance v11, Lm1/e;

    .line 594
    .line 595
    const-string v12, "package_status"

    .line 596
    .line 597
    invoke-direct {v11, v12, v1, v9, v10}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v12}, Lm1/e;->a(Lo1/g;Ljava/lang/String;)Lm1/e;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v11, v1}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-nez v9, :cond_3

    .line 609
    .line 610
    new-instance v0, Landroidx/room/w$c;

    .line 611
    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v3, "package_status(com.fundot.p4bu.ii.lib.data.PackageStatus).\n Expected:\n"

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v6, v1}, Landroidx/room/w$c;-><init>(ZLjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 640
    .line 641
    const/4 v9, 0x5

    .line 642
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 643
    .line 644
    .line 645
    new-instance v10, Lm1/e$a;

    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    const/16 v16, 0x1

    .line 649
    .line 650
    const-string v11, "id"

    .line 651
    .line 652
    const-string v12, "INTEGER"

    .line 653
    .line 654
    const/4 v13, 0x1

    .line 655
    const/4 v14, 0x1

    .line 656
    invoke-direct/range {v10 .. v16}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v11, Lm1/e$a;

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    const/16 v17, 0x1

    .line 667
    .line 668
    const-string v12, "package_label"

    .line 669
    .line 670
    const-string v13, "TEXT"

    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    const/4 v15, 0x0

    .line 674
    invoke-direct/range {v11 .. v17}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    new-instance v12, Lm1/e$a;

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    const/16 v18, 0x1

    .line 685
    .line 686
    const-string v13, "package_name"

    .line 687
    .line 688
    const-string v14, "TEXT"

    .line 689
    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    invoke-direct/range {v12 .. v18}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    new-instance v13, Lm1/e$a;

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const/16 v19, 0x1

    .line 703
    .line 704
    const-string v14, "version_name"

    .line 705
    .line 706
    const-string v15, "TEXT"

    .line 707
    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    invoke-direct/range {v13 .. v19}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    new-instance v14, Lm1/e$a;

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const/16 v20, 0x1

    .line 721
    .line 722
    const-string v15, "version_code"

    .line 723
    .line 724
    const-string v16, "INTEGER"

    .line 725
    .line 726
    const/16 v17, 0x1

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    invoke-direct/range {v14 .. v20}, Lm1/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    new-instance v2, Ljava/util/HashSet;

    .line 737
    .line 738
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 739
    .line 740
    .line 741
    new-instance v3, Ljava/util/HashSet;

    .line 742
    .line 743
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 744
    .line 745
    .line 746
    new-instance v4, Lm1/e;

    .line 747
    .line 748
    const-string v5, "app_info"

    .line 749
    .line 750
    invoke-direct {v4, v5, v1, v2, v3}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v5}, Lm1/e;->a(Lo1/g;Ljava/lang/String;)Lm1/e;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v4, v0}, Lm1/e;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_4

    .line 762
    .line 763
    new-instance v1, Landroidx/room/w$c;

    .line 764
    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    const-string v3, "app_info(com.fundot.p4bu.ii.lib.data.AppInfo).\n Expected:\n"

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-direct {v1, v6, v0}, Landroidx/room/w$c;-><init>(ZLjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :cond_4
    new-instance v0, Landroidx/room/w$c;

    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-direct {v0, v1, v2}, Landroidx/room/w$c;-><init>(ZLjava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return-object v0
.end method
