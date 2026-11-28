.class public abstract Lcom/fundot/p4bu/ii/lib/data/SettingsDb;
.super Landroidx/room/u;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static db:Lcom/fundot/p4bu/ii/lib/data/SettingsDb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeDB()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb;->db:Lcom/fundot/p4bu/ii/lib/data/SettingsDb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/u;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb;->db:Lcom/fundot/p4bu/ii/lib/data/SettingsDb;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/u;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDao(Landroid/content/Context;)Lcom/fundot/p4bu/ii/lib/data/SettingsDao;
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb;->db:Lcom/fundot/p4bu/ii/lib/data/SettingsDb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/fundot/p4bu/ii/lib/data/SettingsDb;->db:Lcom/fundot/p4bu/ii/lib/data/SettingsDb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/fundot/p4bu/ii/lib/data/SettingsDb;

    .line 13
    .line 14
    const-string v2, "p4bu_ii_3"

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/u$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/room/u$a;->b()Landroidx/room/u$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/room/u$a;->d()Landroidx/room/u$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/room/u$a;->c()Landroidx/room/u;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb;

    .line 33
    .line 34
    sput-object p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb;->db:Lcom/fundot/p4bu/ii/lib/data/SettingsDb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_2
    sget-object p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDb;->db:Lcom/fundot/p4bu/ii/lib/data/SettingsDb;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb;->settingsDao()Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public abstract settingsDao()Lcom/fundot/p4bu/ii/lib/data/SettingsDao;
.end method
