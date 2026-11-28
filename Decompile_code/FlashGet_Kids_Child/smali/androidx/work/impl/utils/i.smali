.class public Landroidx/work/impl/utils/i;
.super Ljava/lang/Object;
.source "PreferenceUtils.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.work.util.preferences"

    sput-object v0, Landroidx/work/impl/utils/i;->b:Ljava/lang/String;

    const-string v0, "last_cancel_all_time_ms"

    sput-object v0, Landroidx/work/impl/utils/i;->c:Ljava/lang/String;

    const-string v0, "reschedule_needed"

    sput-object v0, Landroidx/work/impl/utils/i;->d:Ljava/lang/String;

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
    iput-object p1, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;Li1/d;)V
    .locals 9
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
    const-string v1, "androidx.work.util.preferences"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    const-string v1, "reschedule_needed"

    .line 12
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    const-string v4, "last_cancel_all_time_ms"

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 26
    :cond_0
    const-wide/16 v5, 0x0

    .line 28
    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const-wide/16 v5, 0x1

    .line 40
    :cond_1
    invoke-interface {p1}, Li1/d;->J()V

    .line 43
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v0, v2}, Li1/d;->H0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v0, v1}, Li1/d;->H0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    invoke-interface {p1}, Li1/d;->E0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {p1}, Li1/d;->W0()V

    .line 82
    :cond_2
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-interface {p1}, Li1/d;->W0()V

    .line 87
    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Landroidx/work/impl/model/e;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_cancel_all_time_ms"

    .line 9
    invoke-interface {v0, v1}, Landroidx/work/impl/model/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    :goto_0
    return-wide v0
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Landroidx/work/impl/model/e;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_cancel_all_time_ms"

    .line 9
    invoke-interface {v0, v1}, Landroidx/work/impl/model/e;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/work/impl/utils/i$a;

    .line 15
    invoke-direct {v1, p0}, Landroidx/work/impl/utils/i$a;-><init>(Landroidx/work/impl/utils/i;)V

    .line 18
    invoke-static {v0, v1}, Landroidx/lifecycle/g1;->b(Landroidx/lifecycle/LiveData;Li/a;)Landroidx/lifecycle/LiveData;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->X()Landroidx/work/impl/model/e;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reschedule_needed"

    .line 9
    invoke-interface {v0, v1}, Landroidx/work/impl/model/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public e(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timeMillis"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/model/d;

    .line 3
    const-string v1, "last_cancel_all_time_ms"

    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;J)V

    .line 8
    iget-object p1, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->X()Landroidx/work/impl/model/e;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Landroidx/work/impl/model/e;->b(Landroidx/work/impl/model/d;)V

    .line 17
    return-void
.end method

.method public f(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/model/d;

    .line 3
    const-string v1, "reschedule_needed"

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/work/impl/model/d;-><init>(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->X()Landroidx/work/impl/model/e;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Landroidx/work/impl/model/e;->b(Landroidx/work/impl/model/d;)V

    .line 17
    return-void
.end method
