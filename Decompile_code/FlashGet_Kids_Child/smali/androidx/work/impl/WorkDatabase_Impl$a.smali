.class Landroidx/work/impl/WorkDatabase_Impl$a;
.super Landroidx/room/g2$b;
.source "WorkDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->j(Landroidx/room/n;)Li1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/g2$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Li1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 18
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 28
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 73
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public b(Li1/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 3
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 8
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 13
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 18
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 23
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 28
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 33
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->e0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->f0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->h0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/room/c2$b;

    .line 69
    invoke-virtual {v2, p1}, Landroidx/room/c2$b;->b(Li1/d;)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method protected c(Li1/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->i0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->j0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->k0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/c2$b;

    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/c2$b;->a(Li1/d;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(Li1/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->l0(Landroidx/work/impl/WorkDatabase_Impl;Li1/d;)Li1/d;

    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 8
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->m0(Landroidx/work/impl/WorkDatabase_Impl;Li1/d;)V

    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->n0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->o0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->g0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/c2$b;

    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/c2$b;->c(Li1/d;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public e(Li1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public f(Li1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/room/util/b;->b(Li1/d;)V

    .line 4
    return-void
.end method

.method protected g(Li1/d;)Landroidx/room/g2$c;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v10, Landroidx/room/util/g$a;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 15
    const-string v5, "TEXT"

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 23
    const-string v3, "work_spec_id"

    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Landroidx/room/util/g$a;

    .line 30
    const/16 v16, 0x0

    .line 32
    const/16 v17, 0x1

    .line 34
    const-string v12, "prerequisite_id"

    .line 36
    const-string v13, "TEXT"

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x2

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 44
    const-string v5, "prerequisite_id"

    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    new-instance v12, Landroidx/room/util/g$d;

    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v11

    .line 74
    const-string v7, "WorkSpec"

    .line 76
    const-string v8, "CASCADE"

    .line 78
    const-string v9, "CASCADE"

    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v6, Landroidx/room/util/g$d;

    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v19

    .line 105
    const-string v15, "WorkSpec"

    .line 107
    const-string v16, "CASCADE"

    .line 109
    const-string v17, "CASCADE"

    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    new-instance v7, Landroidx/room/util/g$f;

    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v8

    .line 133
    const-string v9, "index_Dependency_work_spec_id"

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct {v7, v9, v10, v8}, Landroidx/room/util/g$f;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 139
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v7, Landroidx/room/util/g$f;

    .line 144
    filled-new-array {v5}, [Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v5

    .line 152
    const-string v8, "index_Dependency_prerequisite_id"

    .line 154
    invoke-direct {v7, v8, v10, v5}, Landroidx/room/util/g$f;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 157
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v5, Landroidx/room/util/g;

    .line 162
    const-string v7, "Dependency"

    .line 164
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 167
    sget-object v1, Landroidx/room/util/g;->e:Landroidx/room/util/g$b;

    .line 169
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/g$b;->a(Li1/d;Ljava/lang/String;)Landroidx/room/util/g;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v5, v4}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    const-string v7, "\n Found:\n"

    .line 179
    if-nez v6, :cond_0

    .line 181
    new-instance v0, Landroidx/room/g2$c;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v10, v1}, Landroidx/room/g2$c;-><init>(ZLjava/lang/String;)V

    .line 206
    return-object v0

    .line 207
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 209
    const/16 v5, 0x19

    .line 211
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 214
    new-instance v5, Landroidx/room/util/g$a;

    .line 216
    const/16 v19, 0x0

    .line 218
    const/16 v20, 0x1

    .line 220
    const/16 v17, 0x1

    .line 222
    const/16 v18, 0x1

    .line 224
    const-string v15, "id"

    .line 226
    const-string v16, "TEXT"

    .line 228
    move-object v14, v5

    .line 229
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 232
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v5, Landroidx/room/util/g$a;

    .line 237
    const/16 v26, 0x0

    .line 239
    const/16 v27, 0x1

    .line 241
    const/16 v24, 0x1

    .line 243
    const/16 v25, 0x0

    .line 245
    const-string v22, "state"

    .line 247
    const-string v23, "INTEGER"

    .line 249
    move-object/from16 v21, v5

    .line 251
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 254
    const-string v6, "state"

    .line 256
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v5, Landroidx/room/util/g$a;

    .line 261
    const/16 v18, 0x0

    .line 263
    const-string v15, "worker_class_name"

    .line 265
    const-string v16, "TEXT"

    .line 267
    move-object v14, v5

    .line 268
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 271
    const-string v6, "worker_class_name"

    .line 273
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v5, Landroidx/room/util/g$a;

    .line 278
    const/16 v17, 0x0

    .line 280
    const-string v15, "input_merger_class_name"

    .line 282
    const-string v16, "TEXT"

    .line 284
    move-object v14, v5

    .line 285
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 288
    const-string v6, "input_merger_class_name"

    .line 290
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v5, Landroidx/room/util/g$a;

    .line 295
    const/16 v17, 0x1

    .line 297
    const-string v15, "input"

    .line 299
    const-string v16, "BLOB"

    .line 301
    move-object v14, v5

    .line 302
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 305
    const-string v6, "input"

    .line 307
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v5, Landroidx/room/util/g$a;

    .line 312
    const-string v15, "output"

    .line 314
    const-string v16, "BLOB"

    .line 316
    move-object v14, v5

    .line 317
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 320
    const-string v6, "output"

    .line 322
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance v5, Landroidx/room/util/g$a;

    .line 327
    const-string v15, "initial_delay"

    .line 329
    const-string v16, "INTEGER"

    .line 331
    move-object v14, v5

    .line 332
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 335
    const-string v6, "initial_delay"

    .line 337
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    new-instance v5, Landroidx/room/util/g$a;

    .line 342
    const-string v15, "interval_duration"

    .line 344
    const-string v16, "INTEGER"

    .line 346
    move-object v14, v5

    .line 347
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 350
    const-string v6, "interval_duration"

    .line 352
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    new-instance v5, Landroidx/room/util/g$a;

    .line 357
    const-string v15, "flex_duration"

    .line 359
    const-string v16, "INTEGER"

    .line 361
    move-object v14, v5

    .line 362
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 365
    const-string v6, "flex_duration"

    .line 367
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    new-instance v5, Landroidx/room/util/g$a;

    .line 372
    const-string v15, "run_attempt_count"

    .line 374
    const-string v16, "INTEGER"

    .line 376
    move-object v14, v5

    .line 377
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 380
    const-string v6, "run_attempt_count"

    .line 382
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v5, Landroidx/room/util/g$a;

    .line 387
    const-string v15, "backoff_policy"

    .line 389
    const-string v16, "INTEGER"

    .line 391
    move-object v14, v5

    .line 392
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 395
    const-string v6, "backoff_policy"

    .line 397
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    new-instance v5, Landroidx/room/util/g$a;

    .line 402
    const-string v15, "backoff_delay_duration"

    .line 404
    const-string v16, "INTEGER"

    .line 406
    move-object v14, v5

    .line 407
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 410
    const-string v6, "backoff_delay_duration"

    .line 412
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance v5, Landroidx/room/util/g$a;

    .line 417
    const-string v15, "period_start_time"

    .line 419
    const-string v16, "INTEGER"

    .line 421
    move-object v14, v5

    .line 422
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 425
    const-string v6, "period_start_time"

    .line 427
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    new-instance v5, Landroidx/room/util/g$a;

    .line 432
    const-string v15, "minimum_retention_duration"

    .line 434
    const-string v16, "INTEGER"

    .line 436
    move-object v14, v5

    .line 437
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 440
    const-string v8, "minimum_retention_duration"

    .line 442
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    new-instance v5, Landroidx/room/util/g$a;

    .line 447
    const-string v15, "schedule_requested_at"

    .line 449
    const-string v16, "INTEGER"

    .line 451
    move-object v14, v5

    .line 452
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 455
    const-string v8, "schedule_requested_at"

    .line 457
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance v5, Landroidx/room/util/g$a;

    .line 462
    const-string v15, "run_in_foreground"

    .line 464
    const-string v16, "INTEGER"

    .line 466
    move-object v14, v5

    .line 467
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 470
    const-string v9, "run_in_foreground"

    .line 472
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    new-instance v5, Landroidx/room/util/g$a;

    .line 477
    const-string v15, "out_of_quota_policy"

    .line 479
    const-string v16, "INTEGER"

    .line 481
    move-object v14, v5

    .line 482
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 485
    const-string v9, "out_of_quota_policy"

    .line 487
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    new-instance v5, Landroidx/room/util/g$a;

    .line 492
    const/16 v17, 0x0

    .line 494
    const-string v15, "required_network_type"

    .line 496
    const-string v16, "INTEGER"

    .line 498
    move-object v14, v5

    .line 499
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 502
    const-string v9, "required_network_type"

    .line 504
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    new-instance v5, Landroidx/room/util/g$a;

    .line 509
    const/16 v17, 0x1

    .line 511
    const-string v15, "requires_charging"

    .line 513
    const-string v16, "INTEGER"

    .line 515
    move-object v14, v5

    .line 516
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 519
    const-string v9, "requires_charging"

    .line 521
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    new-instance v5, Landroidx/room/util/g$a;

    .line 526
    const-string v15, "requires_device_idle"

    .line 528
    const-string v16, "INTEGER"

    .line 530
    move-object v14, v5

    .line 531
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 534
    const-string v9, "requires_device_idle"

    .line 536
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    new-instance v5, Landroidx/room/util/g$a;

    .line 541
    const-string v15, "requires_battery_not_low"

    .line 543
    const-string v16, "INTEGER"

    .line 545
    move-object v14, v5

    .line 546
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 549
    const-string v9, "requires_battery_not_low"

    .line 551
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    new-instance v5, Landroidx/room/util/g$a;

    .line 556
    const-string v15, "requires_storage_not_low"

    .line 558
    const-string v16, "INTEGER"

    .line 560
    move-object v14, v5

    .line 561
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 564
    const-string v9, "requires_storage_not_low"

    .line 566
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    new-instance v5, Landroidx/room/util/g$a;

    .line 571
    const-string v15, "trigger_content_update_delay"

    .line 573
    const-string v16, "INTEGER"

    .line 575
    move-object v14, v5

    .line 576
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 579
    const-string v9, "trigger_content_update_delay"

    .line 581
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    new-instance v5, Landroidx/room/util/g$a;

    .line 586
    const-string v15, "trigger_max_content_delay"

    .line 588
    const-string v16, "INTEGER"

    .line 590
    move-object v14, v5

    .line 591
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 594
    const-string v9, "trigger_max_content_delay"

    .line 596
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    new-instance v5, Landroidx/room/util/g$a;

    .line 601
    const/16 v17, 0x0

    .line 603
    const-string v15, "content_uri_triggers"

    .line 605
    const-string v16, "BLOB"

    .line 607
    move-object v14, v5

    .line 608
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 611
    const-string v9, "content_uri_triggers"

    .line 613
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    new-instance v5, Ljava/util/HashSet;

    .line 618
    invoke-direct {v5, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 621
    new-instance v9, Ljava/util/HashSet;

    .line 623
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 626
    new-instance v11, Landroidx/room/util/g$f;

    .line 628
    filled-new-array {v8}, [Ljava/lang/String;

    .line 631
    move-result-object v8

    .line 632
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 635
    move-result-object v8

    .line 636
    const-string v12, "index_WorkSpec_schedule_requested_at"

    .line 638
    invoke-direct {v11, v12, v10, v8}, Landroidx/room/util/g$f;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 641
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 644
    new-instance v8, Landroidx/room/util/g$f;

    .line 646
    filled-new-array {v6}, [Ljava/lang/String;

    .line 649
    move-result-object v6

    .line 650
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 653
    move-result-object v6

    .line 654
    const-string v11, "index_WorkSpec_period_start_time"

    .line 656
    invoke-direct {v8, v11, v10, v6}, Landroidx/room/util/g$f;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 659
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 662
    new-instance v6, Landroidx/room/util/g;

    .line 664
    const-string v8, "WorkSpec"

    .line 666
    invoke-direct {v6, v8, v4, v5, v9}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 669
    invoke-virtual {v1, v0, v8}, Landroidx/room/util/g$b;->a(Li1/d;Ljava/lang/String;)Landroidx/room/util/g;

    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v6, v4}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v5

    .line 677
    if-nez v5, :cond_1

    .line 679
    new-instance v0, Landroidx/room/g2$c;

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 683
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 685
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v10, v1}, Landroidx/room/g2$c;-><init>(ZLjava/lang/String;)V

    .line 704
    return-object v0

    .line 705
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 707
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 710
    new-instance v5, Landroidx/room/util/g$a;

    .line 712
    const/16 v19, 0x0

    .line 714
    const/16 v20, 0x1

    .line 716
    const-string v15, "tag"

    .line 718
    const-string v16, "TEXT"

    .line 720
    const/16 v17, 0x1

    .line 722
    const/16 v18, 0x1

    .line 724
    move-object v14, v5

    .line 725
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 728
    const-string v6, "tag"

    .line 730
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    new-instance v5, Landroidx/room/util/g$a;

    .line 735
    const-string v15, "work_spec_id"

    .line 737
    const-string v16, "TEXT"

    .line 739
    const/16 v18, 0x2

    .line 741
    move-object v14, v5

    .line 742
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 745
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    new-instance v5, Ljava/util/HashSet;

    .line 750
    const/4 v6, 0x1

    .line 751
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 754
    new-instance v8, Landroidx/room/util/g$d;

    .line 756
    filled-new-array {v3}, [Ljava/lang/String;

    .line 759
    move-result-object v9

    .line 760
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 763
    move-result-object v18

    .line 764
    filled-new-array {v13}, [Ljava/lang/String;

    .line 767
    move-result-object v9

    .line 768
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    move-result-object v19

    .line 772
    const-string v15, "WorkSpec"

    .line 774
    const-string v16, "CASCADE"

    .line 776
    const-string v17, "CASCADE"

    .line 778
    move-object v14, v8

    .line 779
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 782
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 785
    new-instance v8, Ljava/util/HashSet;

    .line 787
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 790
    new-instance v9, Landroidx/room/util/g$f;

    .line 792
    filled-new-array {v3}, [Ljava/lang/String;

    .line 795
    move-result-object v11

    .line 796
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 799
    move-result-object v11

    .line 800
    const-string v12, "index_WorkTag_work_spec_id"

    .line 802
    invoke-direct {v9, v12, v10, v11}, Landroidx/room/util/g$f;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 805
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 808
    new-instance v9, Landroidx/room/util/g;

    .line 810
    const-string v11, "WorkTag"

    .line 812
    invoke-direct {v9, v11, v4, v5, v8}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 815
    invoke-virtual {v1, v0, v11}, Landroidx/room/util/g$b;->a(Li1/d;Ljava/lang/String;)Landroidx/room/util/g;

    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v9, v4}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v5

    .line 823
    if-nez v5, :cond_2

    .line 825
    new-instance v0, Landroidx/room/g2$c;

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 829
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 831
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    move-result-object v1

    .line 847
    invoke-direct {v0, v10, v1}, Landroidx/room/g2$c;-><init>(ZLjava/lang/String;)V

    .line 850
    return-object v0

    .line 851
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 853
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 856
    new-instance v5, Landroidx/room/util/g$a;

    .line 858
    const/16 v19, 0x0

    .line 860
    const/16 v20, 0x1

    .line 862
    const-string v15, "work_spec_id"

    .line 864
    const-string v16, "TEXT"

    .line 866
    const/16 v17, 0x1

    .line 868
    const/16 v18, 0x1

    .line 870
    move-object v14, v5

    .line 871
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 874
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    new-instance v5, Landroidx/room/util/g$a;

    .line 879
    const/16 v26, 0x0

    .line 881
    const/16 v27, 0x1

    .line 883
    const-string v22, "system_id"

    .line 885
    const-string v23, "INTEGER"

    .line 887
    const/16 v24, 0x1

    .line 889
    const/16 v25, 0x0

    .line 891
    move-object/from16 v21, v5

    .line 893
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 896
    const-string v8, "system_id"

    .line 898
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    new-instance v5, Ljava/util/HashSet;

    .line 903
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 906
    new-instance v8, Landroidx/room/util/g$d;

    .line 908
    filled-new-array {v3}, [Ljava/lang/String;

    .line 911
    move-result-object v9

    .line 912
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 915
    move-result-object v18

    .line 916
    filled-new-array {v13}, [Ljava/lang/String;

    .line 919
    move-result-object v9

    .line 920
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 923
    move-result-object v19

    .line 924
    const-string v15, "WorkSpec"

    .line 926
    const-string v16, "CASCADE"

    .line 928
    const-string v17, "CASCADE"

    .line 930
    move-object v14, v8

    .line 931
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 934
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 937
    new-instance v8, Ljava/util/HashSet;

    .line 939
    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 942
    new-instance v9, Landroidx/room/util/g;

    .line 944
    const-string v11, "SystemIdInfo"

    .line 946
    invoke-direct {v9, v11, v4, v5, v8}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 949
    invoke-virtual {v1, v0, v11}, Landroidx/room/util/g$b;->a(Li1/d;Ljava/lang/String;)Landroidx/room/util/g;

    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v9, v4}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v5

    .line 957
    if-nez v5, :cond_3

    .line 959
    new-instance v0, Landroidx/room/g2$c;

    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 963
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    move-result-object v1

    .line 981
    invoke-direct {v0, v10, v1}, Landroidx/room/g2$c;-><init>(ZLjava/lang/String;)V

    .line 984
    return-object v0

    .line 985
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 987
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 990
    new-instance v5, Landroidx/room/util/g$a;

    .line 992
    const/16 v19, 0x0

    .line 994
    const/16 v20, 0x1

    .line 996
    const-string v15, "name"

    .line 998
    const-string v16, "TEXT"

    .line 1000
    const/16 v17, 0x1

    .line 1002
    const/16 v18, 0x1

    .line 1004
    move-object v14, v5

    .line 1005
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1008
    const-string v8, "name"

    .line 1010
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    new-instance v5, Landroidx/room/util/g$a;

    .line 1015
    const-string v15, "work_spec_id"

    .line 1017
    const-string v16, "TEXT"

    .line 1019
    const/16 v18, 0x2

    .line 1021
    move-object v14, v5

    .line 1022
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1025
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    new-instance v5, Ljava/util/HashSet;

    .line 1030
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1033
    new-instance v8, Landroidx/room/util/g$d;

    .line 1035
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1038
    move-result-object v9

    .line 1039
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    move-result-object v18

    .line 1043
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1046
    move-result-object v9

    .line 1047
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    move-result-object v19

    .line 1051
    const-string v15, "WorkSpec"

    .line 1053
    const-string v16, "CASCADE"

    .line 1055
    const-string v17, "CASCADE"

    .line 1057
    move-object v14, v8

    .line 1058
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1061
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1064
    new-instance v8, Ljava/util/HashSet;

    .line 1066
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1069
    new-instance v9, Landroidx/room/util/g$f;

    .line 1071
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1074
    move-result-object v11

    .line 1075
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1078
    move-result-object v11

    .line 1079
    const-string v12, "index_WorkName_work_spec_id"

    .line 1081
    invoke-direct {v9, v12, v10, v11}, Landroidx/room/util/g$f;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1084
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1087
    new-instance v9, Landroidx/room/util/g;

    .line 1089
    const-string v11, "WorkName"

    .line 1091
    invoke-direct {v9, v11, v4, v5, v8}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1094
    invoke-virtual {v1, v0, v11}, Landroidx/room/util/g$b;->a(Li1/d;Ljava/lang/String;)Landroidx/room/util/g;

    .line 1097
    move-result-object v4

    .line 1098
    invoke-virtual {v9, v4}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    .line 1101
    move-result v5

    .line 1102
    if-nez v5, :cond_4

    .line 1104
    new-instance v0, Landroidx/room/g2$c;

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1108
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1116
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    move-result-object v1

    .line 1126
    invoke-direct {v0, v10, v1}, Landroidx/room/g2$c;-><init>(ZLjava/lang/String;)V

    .line 1129
    return-object v0

    .line 1130
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    .line 1132
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1135
    new-instance v5, Landroidx/room/util/g$a;

    .line 1137
    const/16 v19, 0x0

    .line 1139
    const/16 v20, 0x1

    .line 1141
    const-string v15, "work_spec_id"

    .line 1143
    const-string v16, "TEXT"

    .line 1145
    const/16 v17, 0x1

    .line 1147
    const/16 v18, 0x1

    .line 1149
    move-object v14, v5

    .line 1150
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1153
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    new-instance v5, Landroidx/room/util/g$a;

    .line 1158
    const/16 v26, 0x0

    .line 1160
    const/16 v27, 0x1

    .line 1162
    const-string v22, "progress"

    .line 1164
    const-string v23, "BLOB"

    .line 1166
    const/16 v24, 0x1

    .line 1168
    const/16 v25, 0x0

    .line 1170
    move-object/from16 v21, v5

    .line 1172
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1175
    const-string v8, "progress"

    .line 1177
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    new-instance v5, Ljava/util/HashSet;

    .line 1182
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1185
    new-instance v8, Landroidx/room/util/g$d;

    .line 1187
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1190
    move-result-object v3

    .line 1191
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1194
    move-result-object v18

    .line 1195
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1198
    move-result-object v3

    .line 1199
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1202
    move-result-object v19

    .line 1203
    const-string v15, "WorkSpec"

    .line 1205
    const-string v16, "CASCADE"

    .line 1207
    const-string v17, "CASCADE"

    .line 1209
    move-object v14, v8

    .line 1210
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1213
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1216
    new-instance v3, Ljava/util/HashSet;

    .line 1218
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1221
    new-instance v8, Landroidx/room/util/g;

    .line 1223
    const-string v9, "WorkProgress"

    .line 1225
    invoke-direct {v8, v9, v4, v5, v3}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1228
    invoke-virtual {v1, v0, v9}, Landroidx/room/util/g$b;->a(Li1/d;Ljava/lang/String;)Landroidx/room/util/g;

    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v8, v3}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    .line 1235
    move-result v4

    .line 1236
    if-nez v4, :cond_5

    .line 1238
    new-instance v0, Landroidx/room/g2$c;

    .line 1240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1242
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1250
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    move-result-object v1

    .line 1260
    invoke-direct {v0, v10, v1}, Landroidx/room/g2$c;-><init>(ZLjava/lang/String;)V

    .line 1263
    return-object v0

    .line 1264
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 1266
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1269
    new-instance v2, Landroidx/room/util/g$a;

    .line 1271
    const/16 v16, 0x0

    .line 1273
    const/16 v17, 0x1

    .line 1275
    const-string v12, "key"

    .line 1277
    const-string v13, "TEXT"

    .line 1279
    const/4 v14, 0x1

    .line 1280
    const/4 v15, 0x1

    .line 1281
    move-object v11, v2

    .line 1282
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1285
    const-string v4, "key"

    .line 1287
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    new-instance v2, Landroidx/room/util/g$a;

    .line 1292
    const-string v12, "long_value"

    .line 1294
    const-string v13, "INTEGER"

    .line 1296
    const/4 v14, 0x0

    .line 1297
    const/4 v15, 0x0

    .line 1298
    move-object v11, v2

    .line 1299
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1302
    const-string v4, "long_value"

    .line 1304
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    new-instance v2, Ljava/util/HashSet;

    .line 1309
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1312
    new-instance v4, Ljava/util/HashSet;

    .line 1314
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1317
    new-instance v5, Landroidx/room/util/g;

    .line 1319
    const-string v8, "Preference"

    .line 1321
    invoke-direct {v5, v8, v3, v2, v4}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1324
    invoke-virtual {v1, v0, v8}, Landroidx/room/util/g$b;->a(Li1/d;Ljava/lang/String;)Landroidx/room/util/g;

    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v5, v0}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    .line 1331
    move-result v1

    .line 1332
    if-nez v1, :cond_6

    .line 1334
    new-instance v1, Landroidx/room/g2$c;

    .line 1336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1338
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1346
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    move-result-object v0

    .line 1356
    invoke-direct {v1, v10, v0}, Landroidx/room/g2$c;-><init>(ZLjava/lang/String;)V

    .line 1359
    return-object v1

    .line 1360
    :cond_6
    new-instance v0, Landroidx/room/g2$c;

    .line 1362
    const/4 v1, 0x0

    .line 1363
    invoke-direct {v0, v6, v1}, Landroidx/room/g2$c;-><init>(ZLjava/lang/String;)V

    .line 1366
    return-object v0
.end method
