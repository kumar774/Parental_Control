.class public Lcom/fundot/p4bu/setting/model/SettingsModel;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final TAG:Ljava/lang/String; = "P4buSettingsModel"

.field private static instance:Lcom/fundot/p4bu/setting/model/SettingsModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/fundot/p4bu/setting/model/SettingsModel;
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/setting/model/SettingsModel;->instance:Lcom/fundot/p4bu/setting/model/SettingsModel;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/fundot/p4bu/setting/model/SettingsModel;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/fundot/p4bu/setting/model/SettingsModel;->instance:Lcom/fundot/p4bu/setting/model/SettingsModel;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/fundot/p4bu/setting/model/SettingsModel;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/fundot/p4bu/setting/model/SettingsModel;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/fundot/p4bu/setting/model/SettingsModel;->instance:Lcom/fundot/p4bu/setting/model/SettingsModel;

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
    sget-object v0, Lcom/fundot/p4bu/setting/model/SettingsModel;->instance:Lcom/fundot/p4bu/setting/model/SettingsModel;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getPassword(Lx2/b;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->db:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getAdvanceSettingPasswordUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->db:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserToken:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->db:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "P4buSettingsModel"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "token="

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ",url="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lv2/a;->b()Lw2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Lw2/b;->b(Ljava/lang/String;)Lw2/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lw2/a;

    .line 73
    .line 74
    const-string v3, "userId"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Lw2/a;->c(Ljava/lang/String;Ljava/lang/String;)Lw2/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "token"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lw2/b;->a(Ljava/lang/String;Ljava/lang/String;)Lw2/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lw2/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lw2/a;->e()Ly2/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/fundot/p4bu/setting/model/SettingsModel$1;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lcom/fundot/p4bu/setting/model/SettingsModel$1;-><init>(Lcom/fundot/p4bu/setting/model/SettingsModel;Lx2/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ly2/d;->b(Lx2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 104
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
