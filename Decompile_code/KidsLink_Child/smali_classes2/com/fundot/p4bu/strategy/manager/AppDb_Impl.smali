.class public final Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;
.super Lcom/fundot/p4bu/strategy/manager/AppDb;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private volatile f:Lh4/e;

.field private volatile g:Lh4/g;

.field private volatile h:Lh4/a;

.field private volatile i:Lh4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/AppDb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;Lo1/g;)Lo1/g;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/u;->mDatabase:Lo1/g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;Lo1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/u;->internalInitInvalidationTracker(Lo1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;)Ljava/util/List;
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
    const-string v3, "DELETE FROM `ossdata`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lo1/g;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `userconfig`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lo1/g;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `keyframeinfo`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lo1/g;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "DELETE FROM `mediasessionevent`"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lo1/g;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Landroidx/room/u;->endTransaction()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Lo1/g;->v0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lo1/g;->L0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    invoke-super {p0}, Landroidx/room/u;->endTransaction()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1}, Lo1/g;->v0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lo1/g;->L0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/o;
    .locals 7

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
    const-string v3, "keyframeinfo"

    .line 15
    .line 16
    const-string v4, "mediasessionevent"

    .line 17
    .line 18
    const-string v5, "ossdata"

    .line 19
    .line 20
    const-string v6, "userconfig"

    .line 21
    .line 22
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/o;-><init>(Landroidx/room/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/f;)Lo1/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/w;

    .line 2
    .line 3
    new-instance v1, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl$a;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl$a;-><init>(Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "66414366290adb937413ff238bd94bba"

    .line 11
    .line 12
    const-string v3, "8c332e16f54a504ecd67d6dfd254cf4b"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/w;-><init>(Landroidx/room/f;Landroidx/room/w$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lo1/h$b;->a(Landroid/content/Context;)Lo1/h$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lo1/h$b$a;->c(Ljava/lang/String;)Lo1/h$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lo1/h$b$a;->b(Lo1/h$a;)Lo1/h$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo1/h$b$a;->a()Lo1/h$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Landroidx/room/f;->c:Lo1/h$c;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lo1/h$c;->a(Lo1/h$b;)Lo1/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lh4/e;

    .line 7
    .line 8
    invoke-static {}, Lh4/f;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lh4/g;

    .line 16
    .line 17
    invoke-static {}, Lh4/h;->r()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Lh4/a;

    .line 25
    .line 26
    invoke-static {}, Lh4/b;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Lh4/c;

    .line 34
    .line 35
    invoke-static {}, Lh4/d;->h()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public j()Lh4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->h:Lh4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->h:Lh4/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->h:Lh4/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lh4/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh4/b;-><init>(Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->h:Lh4/a;

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
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->h:Lh4/a;

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

.method public k()Lh4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->i:Lh4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->i:Lh4/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->i:Lh4/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lh4/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh4/d;-><init>(Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->i:Lh4/c;

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
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->i:Lh4/c;

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

.method public l()Lh4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->f:Lh4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->f:Lh4/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->f:Lh4/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lh4/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh4/f;-><init>(Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->f:Lh4/e;

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
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->f:Lh4/e;

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

.method public m()Lh4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->g:Lh4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->g:Lh4/g;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->g:Lh4/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lh4/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh4/h;-><init>(Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->g:Lh4/g;

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
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/AppDb_Impl;->g:Lh4/g;

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
