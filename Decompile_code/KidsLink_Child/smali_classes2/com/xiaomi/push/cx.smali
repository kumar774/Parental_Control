.class public Lcom/xiaomi/push/cx;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static a:I = 0x0

.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 41
    sget v0, Lcom/xiaomi/push/cx;->a:I

    if-gtz v0, :cond_0

    .line 42
    invoke-static {p0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/xiaomi/push/cx;->a:I

    .line 43
    :cond_0
    sget p0, Lcom/xiaomi/push/cx;->a:I

    return p0
.end method

.method private static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 2
    const-string v0, "sp_power_stats"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Lcom/xiaomi/push/cv;
    .locals 7

    .line 18
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 19
    new-instance v0, Lcom/xiaomi/push/cv;

    invoke-direct {v0}, Lcom/xiaomi/push/cv;-><init>()V

    .line 20
    const-string v1, "off_up_count"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->a(I)V

    .line 21
    const-string v1, "off_down_count"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->b(I)V

    .line 22
    const-string v1, "off_ping_count"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->c(I)V

    .line 23
    const-string v1, "off_pong_count"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->d(I)V

    .line 24
    const-string v1, "off_duration"

    const-wide/16 v3, 0x0

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/cv;->a(J)V

    .line 25
    const-string v1, "on_up_count"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->e(I)V

    .line 26
    const-string v1, "on_down_count"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->f(I)V

    .line 27
    const-string v1, "on_ping_count"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->g(I)V

    .line 28
    const-string v1, "on_pong_count"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->h(I)V

    .line 29
    const-string v1, "on_duration"

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/cv;->b(J)V

    .line 30
    const-string v1, "start_time"

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/cv;->c(J)V

    .line 31
    const-string v1, "end_time"

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/cv;->d(J)V

    .line 32
    const-string v1, "xmsf_vc"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->i(I)V

    .line 33
    const-string v1, "android_vc"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/cv;->j(I)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;JI)V
    .locals 2

    .line 14
    const-string v0, "upload"

    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Lcom/xiaomi/push/cv;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/xiaomi/push/cw;

    invoke-direct {v1}, Lcom/xiaomi/push/cw;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/push/cw;->a(Landroid/content/Context;Lcom/xiaomi/push/cv;)V

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/cx;->b(Landroid/content/Context;JI)V

    return-void
.end method

.method private static a(Landroid/content/Context;JJII)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 11
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3fffffff    # 1.9999999f

    if-ge p5, v0, :cond_0

    sub-long p1, p3, p1

    const-wide/32 v0, 0x5265c00

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "end_time"

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-static {p0, p3, p4, p6}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JI)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/cx$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/cx$1;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V
    .locals 1

    .line 4
    const-string v0, "recordInit"

    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "start_time"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "current_screen_state"

    .line 6
    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p4, "current_screen_state_start_time"

    .line 7
    invoke-interface {p1, p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "xmsf_vc"

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "android_vc"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .line 34
    sget-boolean v0, Lcom/xiaomi/push/cx;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 35
    sput-boolean v1, Lcom/xiaomi/push/cx;->a:Z

    .line 36
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    const-string v2, "xmsf_vc"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 38
    const-string v3, "android_vc"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)I

    move-result p0

    if-ne v2, p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isVcChanged = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    return v1
.end method

.method private static b(Landroid/content/Context;JI)V
    .locals 2

    .line 2
    const-string v0, "reset"

    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "start_time"

    .line 5
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_screen_state"

    .line 6
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "current_screen_state_start_time"

    .line 7
    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "xmsf_vc"

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "android_vc"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/Context;JZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/cx$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/cx$2;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;JZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/push/cx$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/cx$3;-><init>(Landroid/content/Context;JZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Landroid/content/Context;JZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/push/cx$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/cx$4;-><init>(Landroid/content/Context;JZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic e(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/cx;->i(Landroid/content/Context;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/cx;->j(Landroid/content/Context;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/cx;->k(Landroid/content/Context;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/cx;->l(Landroid/content/Context;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static declared-synchronized i(Landroid/content/Context;JZ)V
    .locals 9

    .line 1
    const-class v1, Lcom/xiaomi/push/cx;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "recordSendMsg start"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/xiaomi/push/cx;->a(Z)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "start_time"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {p3, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v8, v2, :cond_1

    .line 39
    .line 40
    const-string v3, "on_up_count"

    .line 41
    .line 42
    invoke-interface {p3, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v2, "on_up_count"

    .line 52
    .line 53
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v2, p0

    .line 61
    move v7, v0

    .line 62
    move-wide v3, v4

    .line 63
    move-wide v5, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v3, "off_up_count"

    .line 66
    .line 67
    invoke-interface {p3, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v2, "off_up_count"

    .line 77
    .line 78
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JJII)V

    .line 87
    .line 88
    .line 89
    const-string p0, "recordSendMsg complete"

    .line 90
    .line 91
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method

.method private static declared-synchronized j(Landroid/content/Context;JZ)V
    .locals 9

    .line 1
    const-class v1, Lcom/xiaomi/push/cx;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "recordReceiveMsg start"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/xiaomi/push/cx;->a(Z)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "start_time"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {p3, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v8, v2, :cond_1

    .line 39
    .line 40
    const-string v3, "on_down_count"

    .line 41
    .line 42
    invoke-interface {p3, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v2, "on_down_count"

    .line 52
    .line 53
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v2, p0

    .line 61
    move v7, v0

    .line 62
    move-wide v3, v4

    .line 63
    move-wide v5, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v3, "off_down_count"

    .line 66
    .line 67
    invoke-interface {p3, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v2, "off_down_count"

    .line 77
    .line 78
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JJII)V

    .line 87
    .line 88
    .line 89
    const-string p0, "recordReceiveMsg complete"

    .line 90
    .line 91
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method

.method private static declared-synchronized k(Landroid/content/Context;JZ)V
    .locals 9

    .line 1
    const-class v1, Lcom/xiaomi/push/cx;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "recordPing start"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/xiaomi/push/cx;->a(Z)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "start_time"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {p3, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v8, v2, :cond_1

    .line 39
    .line 40
    const-string v3, "on_ping_count"

    .line 41
    .line 42
    invoke-interface {p3, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v2, "on_ping_count"

    .line 52
    .line 53
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v2, p0

    .line 61
    move v7, v0

    .line 62
    move-wide v3, v4

    .line 63
    move-wide v5, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v3, "off_ping_count"

    .line 66
    .line 67
    invoke-interface {p3, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v2, "off_ping_count"

    .line 77
    .line 78
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JJII)V

    .line 87
    .line 88
    .line 89
    const-string p0, "recordPing complete"

    .line 90
    .line 91
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method

.method private static declared-synchronized l(Landroid/content/Context;JZ)V
    .locals 9

    .line 1
    const-class v1, Lcom/xiaomi/push/cx;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "recordPong start"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/xiaomi/push/cx;->a(Z)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "start_time"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {p3, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v8, v2, :cond_1

    .line 39
    .line 40
    const-string v3, "on_pong_count"

    .line 41
    .line 42
    invoke-interface {p3, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v2, "on_pong_count"

    .line 52
    .line 53
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v2, p0

    .line 61
    move v7, v0

    .line 62
    move-wide v3, v4

    .line 63
    move-wide v5, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v3, "off_pong_count"

    .line 66
    .line 67
    invoke-interface {p3, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v2, "off_pong_count"

    .line 77
    .line 78
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JJII)V

    .line 87
    .line 88
    .line 89
    const-string p0, "recordPong complete"

    .line 90
    .line 91
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method
