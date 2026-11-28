.class public final Lu0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/j$b;,
        Lu0/j$a;,
        Lu0/j$c;,
        Lu0/j$d;,
        Lu0/j$e;,
        Lu0/j$j;,
        Lu0/j$f;,
        Lu0/j$i;,
        Lu0/j$m;,
        Lu0/j$h;,
        Lu0/j$l;,
        Lu0/j$k;,
        Lu0/j$g;
    }
.end annotation


# static fields
.field public static final a:J = 0x7530L

.field public static final b:J = 0x2710L

.field public static final c:J = 0x5L

.field public static d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/util/WeakHashMap;
    .annotation build Lc/b0;
        value = "sLocationListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lu0/j$k;",
            "Ljava/lang/ref/WeakReference<",
            "Lu0/j$l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lu0/j;->e:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Le1/c;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Le1/c;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/location/LocationManager;Lu0/j$i;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lu0/j;->i(Landroid/location/LocationManager;Lu0/j$i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/location/LocationManager;Ljava/lang/String;Lx0/c;Ljava/util/concurrent/Executor;Le1/c;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lx0/c;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Le1/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Lx0/c;",
            "Ljava/util/concurrent/Executor;",
            "Le1/c<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lu0/j$d;->a(Landroid/location/LocationManager;Ljava/lang/String;Lx0/c;Ljava/util/concurrent/Executor;Le1/c;)V

    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Lx0/c;->e()V

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0}, Lu0/d;->b(Landroid/location/Location;)J

    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x2710

    .line 33
    cmp-long v1, v1, v3

    .line 35
    if-gez v1, :cond_2

    .line 37
    new-instance p0, Lu0/g;

    .line 39
    invoke-direct {p0, p4, v0}, Lu0/g;-><init>(Le1/c;Landroid/location/Location;)V

    .line 42
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v0, Lu0/j$f;

    .line 48
    invoke-direct {v0, p0, p3, p4}, Lu0/j$f;-><init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Le1/c;)V

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    move-result-object v7

    .line 56
    const-wide/16 v3, 0x0

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v6, v0

    .line 61
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 64
    if-eqz p2, :cond_3

    .line 66
    new-instance p0, Lu0/h;

    .line 68
    invoke-direct {p0, v0}, Lu0/h;-><init>(Lu0/j$f;)V

    .line 71
    invoke-virtual {p2, p0}, Lx0/c;->d(Lx0/c$b;)V

    .line 74
    :cond_3
    const-wide/16 p0, 0x7530

    .line 76
    invoke-virtual {v0, p0, p1}, Lu0/j$f;->g(J)V

    .line 79
    return-void
.end method

.method public static d(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lu0/j$c;->a(Landroid/location/LocationManager;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static e(Landroid/location/LocationManager;)I
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lu0/j$c;->b(Landroid/location/LocationManager;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static f(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lu0/j$e;->a(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_0
    return v1

    .line 34
    :catch_0
    return v0
.end method

.method public static g(Landroid/location/LocationManager;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lu0/j$c;->c(Landroid/location/LocationManager;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "\u2ff4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    const-string v0, "\u2ff5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    return p0
.end method

.method public static synthetic h(Le1/c;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Le1/c;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/location/LocationManager;Lu0/j$i;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lu0/a$a;)Z
    .locals 2
    .annotation build Lc/b1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lu0/j$d;->b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lu0/a$a;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lu0/j$b;->a(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lu0/a$a;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static k(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Lu0/a$a;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lu0/a$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/b1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1, p2}, Lu0/j;->j(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lu0/a$a;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 25
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    invoke-static {p0, v1, p1, p2}, Lu0/j;->j(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lu0/a$a;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static l(Landroid/location/LocationManager;Lu0/a$a;Landroid/os/Handler;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lu0/a$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/b1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lx0/f$a;

    .line 9
    invoke-direct {v0, p2}, Lx0/f$a;-><init>(Landroid/os/Handler;)V

    .line 12
    invoke-static {p0, v0, p1}, Lu0/j;->k(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Lu0/a$a;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Lu0/j$j;

    .line 19
    invoke-direct {v0, p2}, Lu0/j$j;-><init>(Landroid/os/Handler;)V

    .line 22
    invoke-static {p0, v0, p1}, Lu0/j;->k(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Lu0/a$a;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static m(Landroid/location/LocationManager;Lu0/j$l;)V
    .locals 3
    .annotation build Lc/b0;
        value = "sLocationListeners"
    .end annotation

    .annotation build Lc/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lu0/j;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Lu0/j$l;->g()Lu0/j$k;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lu0/j$l;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lu0/j$l;->n()V

    .line 33
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 36
    :cond_1
    return-void
.end method

.method public static n(Landroid/location/LocationManager;Lu0/f;)V
    .locals 6
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lu0/f;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lu0/j;->e:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lu0/j$l;

    .line 31
    if-nez v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Lu0/j$l;->g()Lu0/j$k;

    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v4, Lu0/j$k;->b:Lu0/f;

    .line 40
    if-ne v5, p1, :cond_0

    .line 42
    if-nez v2, :cond_2

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v3}, Lu0/j$l;->n()V

    .line 58
    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lu0/j$k;

    .line 80
    sget-object v3, Lu0/j;->e:Ljava/util/WeakHashMap;

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0
.end method

.method public static o(Landroid/location/LocationManager;Ljava/lang/String;Lu0/c0;Ljava/util/concurrent/Executor;Lu0/f;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lu0/c0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lu0/f;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Lu0/c0$b;->a(Lu0/c0;)Landroid/location/LocationRequest;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lu0/j$e;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1e

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lu0/j$d;->c(Landroid/location/LocationManager;Ljava/lang/String;Lu0/c0;Ljava/util/concurrent/Executor;Lu0/f;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lu0/j$l;

    .line 31
    new-instance v1, Lu0/j$k;

    .line 33
    invoke-direct {v1, p1, p4}, Lu0/j$k;-><init>(Ljava/lang/String;Lu0/f;)V

    .line 36
    invoke-direct {v0, v1, p3}, Lu0/j$l;-><init>(Lu0/j$k;Ljava/util/concurrent/Executor;)V

    .line 39
    invoke-static {p0, p1, p2, v0}, Lu0/j$a;->b(Landroid/location/LocationManager;Ljava/lang/String;Lu0/c0;Lu0/j$l;)Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p3, Lu0/j;->e:Ljava/util/WeakHashMap;

    .line 48
    monitor-enter p3

    .line 49
    :try_start_0
    iget-wide v3, p2, Lu0/c0;->b:J

    .line 51
    iget v5, p2, Lu0/c0;->f:F

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v7

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v6, v0

    .line 60
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 63
    invoke-static {p0, v0}, Lu0/j;->m(Landroid/location/LocationManager;Lu0/j$l;)V

    .line 66
    monitor-exit p3

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public static p(Landroid/location/LocationManager;Ljava/lang/String;Lu0/c0;Lu0/f;Landroid/os/Looper;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lu0/c0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lu0/f;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Lu0/c0$b;->a(Lu0/c0;)Landroid/location/LocationRequest;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance p4, Lx0/f$a;

    .line 21
    invoke-direct {p4, v0}, Lx0/f$a;-><init>(Landroid/os/Handler;)V

    .line 24
    invoke-static {p0, p1, p2, p4, p3}, Lu0/j$e;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lu0/j$a;->a(Landroid/location/LocationManager;Ljava/lang/String;Lu0/c0;Lu0/f;Landroid/os/Looper;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    iget-wide v3, p2, Lu0/c0;->b:J

    .line 37
    iget v5, p2, Lu0/c0;->f:F

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v6, p3

    .line 42
    move-object v7, p4

    .line 43
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 46
    return-void
.end method

.method public static q(Landroid/location/LocationManager;Lu0/a$a;)V
    .locals 1
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lu0/a$a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lu0/j$g;->a:Lr/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lr/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0, p1}, Lu0/j$b;->b(Landroid/location/LocationManager;Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
