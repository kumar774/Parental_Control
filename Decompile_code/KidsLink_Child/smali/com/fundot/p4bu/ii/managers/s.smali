.class public Lcom/fundot/p4bu/ii/managers/s;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static c:Lcom/fundot/p4bu/ii/managers/s;


# instance fields
.field public a:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->needEncode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/fundot/p4bu/ii/managers/s;->b:Z

    .line 9
    .line 10
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb;->getDao(Landroid/content/Context;)Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fundot/p4bu/ii/managers/s;->a:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 17
    .line 18
    return-void
.end method

.method public static c()Lcom/fundot/p4bu/ii/managers/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/managers/s;->c:Lcom/fundot/p4bu/ii/managers/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/fundot/p4bu/ii/managers/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/fundot/p4bu/ii/managers/s;->c:Lcom/fundot/p4bu/ii/managers/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/fundot/p4bu/ii/managers/s;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/fundot/p4bu/ii/managers/s;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/fundot/p4bu/ii/managers/s;->c:Lcom/fundot/p4bu/ii/managers/s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/fundot/p4bu/ii/managers/s;->c:Lcom/fundot/p4bu/ii/managers/s;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/s;->a:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;->get(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/Settings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/s;->a:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;->getAppInfoByName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/s;->a:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;->getVal(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/managers/s;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
.end method

.method public varargs e([Lcom/fundot/p4bu/ii/lib/data/Settings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/s;->a:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;->insert([Lcom/fundot/p4bu/ii/lib/data/Settings;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized f(Lcom/fundot/p4bu/ii/lib/data/AppInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/s;->a:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;->getAppInfoByName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/s;->a:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;->insertAppInfo(Lcom/fundot/p4bu/ii/lib/data/AppInfo;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/s;->a:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;->updateAppInfo(Lcom/fundot/p4bu/ii/lib/data/AppInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/managers/s;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/s;->a:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;->get(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/Settings;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/data/Settings;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lcom/fundot/p4bu/ii/lib/data/Settings;->key:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, v0, Lcom/fundot/p4bu/ii/lib/data/Settings;->value:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/s;->a:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 42
    .line 43
    filled-new-array {v0}, [Lcom/fundot/p4bu/ii/lib/data/Settings;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;->insert([Lcom/fundot/p4bu/ii/lib/data/Settings;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iput-object p2, v0, Lcom/fundot/p4bu/ii/lib/data/Settings;->value:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lcom/fundot/p4bu/ii/lib/data/Settings;->updateTime:Ljava/util/Date;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/s;->a:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 61
    .line 62
    filled-new-array {v0}, [Lcom/fundot/p4bu/ii/lib/data/Settings;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;->update([Lcom/fundot/p4bu/ii/lib/data/Settings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p1
.end method

.method public varargs h([Lcom/fundot/p4bu/ii/lib/data/Settings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/s;->a:Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;->update([Lcom/fundot/p4bu/ii/lib/data/Settings;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
