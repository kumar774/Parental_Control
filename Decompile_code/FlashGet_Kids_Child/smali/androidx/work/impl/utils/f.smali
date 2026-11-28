.class public Landroidx/work/impl/utils/f;
.super Ljava/lang/Object;
.source "IdGenerator.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.work.util.id"

    sput-object v0, Landroidx/work/impl/utils/f;->c:Ljava/lang/String;

    const-string v0, "next_job_scheduler_id"

    sput-object v0, Landroidx/work/impl/utils/f;->d:Ljava/lang/String;

    const-string v0, "next_alarm_manager_id"

    sput-object v0, Landroidx/work/impl/utils/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workDatabase"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Li1/d;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Li1/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sqLiteDatabase"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    const-string v1, "androidx.work.util.id"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    const-string v1, "next_job_scheduler_id"

    .line 12
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    :cond_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v3

    .line 28
    const-string v4, "next_alarm_manager_id"

    .line 30
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v2

    .line 34
    invoke-interface {p1}, Li1/d;->J()V

    .line 37
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Li1/d;->H0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Li1/d;->H0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    invoke-interface {p1}, Li1/d;->E0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {p1}, Li1/d;->W0()V

    .line 76
    :cond_1
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-interface {p1}, Li1/d;->W0()V

    .line 81
    throw p0
.end method

.method private c(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->e()V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Landroidx/work/impl/model/e;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Landroidx/work/impl/model/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    const v2, 0x7fffffff

    .line 30
    if-ne v0, v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 35
    :goto_1
    invoke-direct {p0, p1, v1}, Landroidx/work/impl/utils/f;->e(Ljava/lang/String;I)V

    .line 38
    iget-object p1, p0, Landroidx/work/impl/utils/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 40
    invoke-virtual {p1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Landroidx/work/impl/utils/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {p1}, Landroidx/room/c2;->k()V

    .line 48
    return v0

    .line 49
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/utils/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 51
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 54
    throw p1
.end method

.method private e(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Landroidx/work/impl/model/e;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/model/d;

    .line 9
    int-to-long v2, p2

    .line 10
    invoke-direct {v1, p1, v2, v3}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;J)V

    .line 13
    invoke-interface {v0, v1}, Landroidx/work/impl/model/e;->b(Landroidx/work/impl/model/d;)V

    .line 16
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 1
    const-class v0, Landroidx/work/impl/utils/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_alarm_manager_id"

    .line 6
    invoke-direct {p0, v1}, Landroidx/work/impl/utils/f;->c(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public d(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minInclusive",
            "maxInclusive"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroidx/work/impl/utils/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 6
    invoke-direct {p0, v1}, Landroidx/work/impl/utils/f;->c(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    if-lt v1, p1, :cond_1

    .line 12
    if-le v1, p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string p2, "next_job_scheduler_id"

    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 21
    invoke-direct {p0, p2, v1}, Landroidx/work/impl/utils/f;->e(Ljava/lang/String;I)V

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
