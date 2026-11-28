.class public Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a;


# static fields
.field public static volatile c:Lw7/a;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .annotation build Lc/m1;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Lc/m1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lw7/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lw7/b;->b:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public static h()Lw7/a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ls7/g;->p()Ls7/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw7/b;->i(Ls7/g;)Lw7/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static i(Ls7/g;)Lw7/a;
    .locals 1
    .param p0    # Ls7/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lw7/a;

    .line 3
    invoke-virtual {p0, v0}, Ls7/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw7/a;

    .line 9
    return-object p0
.end method

.method public static j(Ls7/g;Landroid/content/Context;Lz8/d;)Lw7/a;
    .locals 5
    .param p0    # Ls7/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lz8/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/b1;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lw7/b;->c:Lw7/a;

    .line 19
    if-nez v0, :cond_2

    .line 21
    const-class v0, Lw7/b;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lw7/b;->c:Lw7/a;

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    invoke-virtual {p0}, Ls7/g;->B()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const-class v2, Ls7/c;

    .line 42
    sget-object v3, Lw7/d;->o:Lw7/d;

    .line 44
    sget-object v4, Lw7/e;->a:Lw7/e;

    .line 46
    invoke-interface {p2, v2, v3, v4}, Lz8/d;->d(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lz8/b;)V

    .line 49
    const-string p2, "\u3259"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p0}, Ls7/g;->A()Z

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    new-instance p0, Lw7/b;

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzef;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzef;->zzd()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lw7/b;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 75
    sput-object p0, Lw7/b;->c:Lw7/a;

    .line 77
    :cond_1
    monitor-exit v0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_2
    sget-object p0, Lw7/b;->c:Lw7/a;

    .line 83
    return-object p0
.end method

.method public static synthetic k(Lz8/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lz8/a;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls7/c;

    .line 7
    iget-boolean p0, p0, Ls7/c;->a:Z

    .line 9
    const-class v0, Lw7/b;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lw7/b;->c:Lw7/a;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lw7/b;

    .line 20
    iget-object v1, v1, Lw7/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 22
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza(Z)V

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public static bridge synthetic l(Lw7/b;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lw7/b;->m(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .locals 2
    .annotation build Lc/n1;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw7/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(Ljava/lang/String;Lw7/a$b;)Lw7/a$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lw7/a$b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/n1;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lx7/c;->d(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lw7/b;->m(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lw7/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 21
    const-string v2, "\u325a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    new-instance v2, Lx7/e;

    .line 31
    invoke-direct {v2, v0, p2}, Lx7/e;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lw7/a$b;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v2, "\u325b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    new-instance v2, Lx7/g;

    .line 45
    invoke-direct {v2, v0, p2}, Lx7/g;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lw7/a$b;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, v1

    .line 50
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    iget-object p2, p0, Lw7/b;->b:Ljava/util/Map;

    .line 54
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p2, Lw7/b$a;

    .line 59
    invoke-direct {p2, p0, p1}, Lw7/b$a;-><init>(Lw7/b;Ljava/lang/String;)V

    .line 62
    return-object p2

    .line 63
    :cond_4
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    invoke-static {p1}, Lx7/c;->d(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p2, p3}, Lx7/c;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {p1, p2, p3}, Lx7/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    const-string v0, "\u325b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    const-string v0, "\u325c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    const-string v0, "\u325d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-wide/16 v1, 0x1

    .line 48
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    :cond_3
    iget-object v0, p0, Lw7/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    :cond_4
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/e1;
            max = 0x18L
            min = 0x1L
        .end annotation

        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2, p3}, Lx7/c;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lw7/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/e1;
            min = 0x1L
        .end annotation

        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/n1;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lw7/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getMaxUserProperties(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/e1;
            max = 0x17L
            min = 0x1L
        .end annotation

        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/n1;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lw7/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lw7/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Bundle;

    .line 28
    sget v1, Lx7/c;->g:I

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lw7/a$c;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v2, "\u325e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-class v3, Ljava/lang/String;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p2, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    iput-object v2, v1, Lw7/a$c;->a:Ljava/lang/String;

    .line 57
    const-string v2, "\u325f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {p2, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    iput-object v2, v1, Lw7/a$c;->b:Ljava/lang/String;

    .line 73
    const-string v2, "\u3260"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const-class v5, Ljava/lang/Object;

    .line 77
    invoke-static {p2, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lw7/a$c;->c:Ljava/lang/Object;

    .line 83
    const-string v2, "\u3261"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {p2, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    iput-object v2, v1, Lw7/a$c;->d:Ljava/lang/String;

    .line 93
    const-wide/16 v5, 0x0

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v2

    .line 99
    const-string v5, "\u3262"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    const-class v6, Ljava/lang/Long;

    .line 103
    invoke-static {p2, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Long;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v7

    .line 113
    iput-wide v7, v1, Lw7/a$c;->e:J

    .line 115
    const-string v5, "\u3263"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-static {p2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 123
    iput-object v5, v1, Lw7/a$c;->f:Ljava/lang/String;

    .line 125
    const-string v5, "\u3264"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    const-class v7, Landroid/os/Bundle;

    .line 129
    invoke-static {p2, v5, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/os/Bundle;

    .line 135
    iput-object v5, v1, Lw7/a$c;->g:Landroid/os/Bundle;

    .line 137
    const-string v5, "\u3265"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-static {p2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 145
    iput-object v5, v1, Lw7/a$c;->h:Ljava/lang/String;

    .line 147
    const-string v5, "\u3266"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-static {p2, v5, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/os/Bundle;

    .line 155
    iput-object v5, v1, Lw7/a$c;->i:Landroid/os/Bundle;

    .line 157
    const-string v5, "\u3267"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-static {p2, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Long;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v8

    .line 169
    iput-wide v8, v1, Lw7/a$c;->j:J

    .line 171
    const-string v5, "\u3268"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-static {p2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 179
    iput-object v3, v1, Lw7/a$c;->k:Ljava/lang/String;

    .line 181
    const-string v3, "\u3269"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {p2, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/os/Bundle;

    .line 189
    iput-object v3, v1, Lw7/a$c;->l:Landroid/os/Bundle;

    .line 191
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    const-string v4, "\u326a"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    const-class v5, Ljava/lang/Boolean;

    .line 197
    invoke-static {p2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v3

    .line 207
    iput-boolean v3, v1, Lw7/a$c;->n:Z

    .line 209
    const-string v3, "\u326b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-static {p2, v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Long;

    .line 217
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide v3

    .line 221
    iput-wide v3, v1, Lw7/a$c;->m:J

    .line 223
    const-string v3, "\u326c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {p2, v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/Long;

    .line 231
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, v1, Lw7/a$c;->o:J

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_0
    return-object v0
.end method

.method public f(Lw7/a$c;)V
    .locals 5
    .param p1    # Lw7/a$c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    sget v0, Lx7/c;->g:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lw7/a$c;->a:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_f

    .line 17
    iget-object v1, p1, Lw7/a$c;->c:Ljava/lang/Object;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_f

    .line 27
    :cond_1
    invoke-static {v0}, Lx7/c;->d(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_f

    .line 33
    iget-object v1, p1, Lw7/a$c;->b:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Lx7/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_f

    .line 41
    iget-object v1, p1, Lw7/a$c;->k:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v2, p1, Lw7/a$c;->l:Landroid/os/Bundle;

    .line 47
    invoke-static {v1, v2}, Lx7/c;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_f

    .line 53
    iget-object v1, p1, Lw7/a$c;->k:Ljava/lang/String;

    .line 55
    iget-object v2, p1, Lw7/a$c;->l:Landroid/os/Bundle;

    .line 57
    invoke-static {v0, v1, v2}, Lx7/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_f

    .line 63
    :cond_2
    iget-object v1, p1, Lw7/a$c;->h:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iget-object v2, p1, Lw7/a$c;->i:Landroid/os/Bundle;

    .line 69
    invoke-static {v1, v2}, Lx7/c;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_f

    .line 75
    iget-object v1, p1, Lw7/a$c;->h:Ljava/lang/String;

    .line 77
    iget-object v2, p1, Lw7/a$c;->i:Landroid/os/Bundle;

    .line 79
    invoke-static {v0, v1, v2}, Lx7/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_f

    .line 85
    :cond_3
    iget-object v1, p1, Lw7/a$c;->f:Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_4

    .line 89
    iget-object v2, p1, Lw7/a$c;->g:Landroid/os/Bundle;

    .line 91
    invoke-static {v1, v2}, Lx7/c;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_f

    .line 97
    iget-object v1, p1, Lw7/a$c;->f:Ljava/lang/String;

    .line 99
    iget-object v2, p1, Lw7/a$c;->g:Landroid/os/Bundle;

    .line 101
    invoke-static {v0, v1, v2}, Lx7/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_f

    .line 107
    :cond_4
    iget-object v0, p0, Lw7/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 109
    new-instance v1, Landroid/os/Bundle;

    .line 111
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    iget-object v2, p1, Lw7/a$c;->a:Ljava/lang/String;

    .line 116
    if-eqz v2, :cond_5

    .line 118
    const-string v3, "\u325e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_5
    iget-object v2, p1, Lw7/a$c;->b:Ljava/lang/String;

    .line 125
    if-eqz v2, :cond_6

    .line 127
    const-string v3, "\u325f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_6
    iget-object v2, p1, Lw7/a$c;->c:Ljava/lang/Object;

    .line 134
    if-eqz v2, :cond_7

    .line 136
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzb(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 139
    :cond_7
    iget-object v2, p1, Lw7/a$c;->d:Ljava/lang/String;

    .line 141
    if-eqz v2, :cond_8

    .line 143
    const-string v3, "\u3261"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_8
    iget-wide v2, p1, Lw7/a$c;->e:J

    .line 150
    const-string v4, "\u3262"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 155
    iget-object v2, p1, Lw7/a$c;->f:Ljava/lang/String;

    .line 157
    if-eqz v2, :cond_9

    .line 159
    const-string v3, "\u3263"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_9
    iget-object v2, p1, Lw7/a$c;->g:Landroid/os/Bundle;

    .line 166
    if-eqz v2, :cond_a

    .line 168
    const-string v3, "\u3264"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    :cond_a
    iget-object v2, p1, Lw7/a$c;->h:Ljava/lang/String;

    .line 175
    if-eqz v2, :cond_b

    .line 177
    const-string v3, "\u3265"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_b
    iget-object v2, p1, Lw7/a$c;->i:Landroid/os/Bundle;

    .line 184
    if-eqz v2, :cond_c

    .line 186
    const-string v3, "\u3266"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    :cond_c
    iget-wide v2, p1, Lw7/a$c;->j:J

    .line 193
    const-string v4, "\u3267"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 198
    iget-object v2, p1, Lw7/a$c;->k:Ljava/lang/String;

    .line 200
    if-eqz v2, :cond_d

    .line 202
    const-string v3, "\u3268"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_d
    iget-object v2, p1, Lw7/a$c;->l:Landroid/os/Bundle;

    .line 209
    if-eqz v2, :cond_e

    .line 211
    const-string v3, "\u3269"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    :cond_e
    iget-wide v2, p1, Lw7/a$c;->m:J

    .line 218
    const-string v4, "\u326b"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 223
    iget-boolean v2, p1, Lw7/a$c;->n:Z

    .line 225
    const-string v3, "\u326a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    iget-wide v2, p1, Lw7/a$c;->o:J

    .line 232
    const-string p1, "\u326c"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setConditionalUserProperty(Landroid/os/Bundle;)V

    .line 240
    :cond_f
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lx7/c;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lx7/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lw7/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lw7/b;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lw7/b;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
