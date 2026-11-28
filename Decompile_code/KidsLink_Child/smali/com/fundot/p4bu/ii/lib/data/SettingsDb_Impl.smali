.class public final Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;
.super Lcom/fundot/p4bu/ii/lib/data/SettingsDb;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private volatile _settingsDao:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;Lo1/g;)Lo1/g;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/u;->mDatabase:Lo1/g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;Lo1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/u;->internalInitInvalidationTracker(Lo1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/u;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/u;->getOpenHelper()Lo1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lo1/h;->u0()Lo1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Landroidx/room/u;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELETE FROM `settings`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lo1/g;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `log`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lo1/g;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `activity_history`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lo1/g;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "DELETE FROM `package_status`"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lo1/g;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "DELETE FROM `app_info`"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lo1/g;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Landroidx/room/u;->endTransaction()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Lo1/g;->v0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lo1/g;->L0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    invoke-super {p0}, Landroidx/room/u;->endTransaction()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1}, Lo1/g;->v0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lo1/g;->L0()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/o;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/o;

    .line 13
    .line 14
    const-string v3, "package_status"

    .line 15
    .line 16
    const-string v4, "app_info"

    .line 17
    .line 18
    const-string v5, "settings"

    .line 19
    .line 20
    const-string v6, "log"

    .line 21
    .line 22
    const-string v7, "activity_history"

    .line 23
    .line 24
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/o;-><init>(Landroidx/room/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/f;)Lo1/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/w;

    .line 2
    .line 3
    new-instance v1, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl$1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl$1;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "7bc1946866c46a72b42244c3e4b9c88a"

    .line 10
    .line 11
    const-string v3, "7554545f7b7125e7b310a59a825b5f09"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/w;-><init>(Landroidx/room/f;Landroidx/room/w$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lo1/h$b;->a(Landroid/content/Context;)Lo1/h$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lo1/h$b$a;->c(Ljava/lang/String;)Lo1/h$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lo1/h$b$a;->b(Lo1/h$a;)Lo1/h$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo1/h$b$a;->a()Lo1/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Landroidx/room/f;->c:Lo1/h$c;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lo1/h$c;->a(Lo1/h$b;)Lo1/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ll1/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ll1/a;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 7
    .line 8
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public settingsDao()Lcom/fundot/p4bu/ii/lib/data/SettingsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->_settingsDao:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->_settingsDao:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->_settingsDao:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;-><init>(Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->_settingsDao:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb_Impl;->_settingsDao:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
