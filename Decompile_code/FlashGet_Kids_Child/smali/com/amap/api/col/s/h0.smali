.class public final Lcom/amap/api/col/s/h0;
.super Ljava/lang/Object;
.source "RouteSearchCore.java"

# interfaces
.implements Lr1/k;


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearch$b;

.field private b:Lcom/amap/api/services/route/RouteSearch$c;

.field private c:Lcom/amap/api/services/route/RouteSearch$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amap/api/col/s/h0;->d:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/amap/api/col/s/h0;->e:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method static synthetic p(Lcom/amap/api/col/s/h0;)Lcom/amap/api/services/route/RouteSearch$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/h0;->a:Lcom/amap/api/services/route/RouteSearch$b;

    .line 3
    return-object p0
.end method

.method private static q(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f()Lcom/amap/api/services/core/LatLonPoint;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->k()Lcom/amap/api/services/core/LatLonPoint;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method static synthetic r(Lcom/amap/api/col/s/h0;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/h0;->e:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/amap/api/col/s/h0;)Lcom/amap/api/services/route/RouteSearch$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/h0;->b:Lcom/amap/api/services/route/RouteSearch$c;

    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/amap/api/col/s/h0;)Lcom/amap/api/services/route/RouteSearch$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/h0;->c:Lcom/amap/api/services/route/RouteSearch$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)Lcom/amap/api/services/route/TruckRouteRestult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/h0;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v0, "\u0493"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz p1, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/amap/api/col/s/h0;->q(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->g()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/s/h;->d(Lcom/amap/api/services/route/RouteSearch$FromAndTo;Ljava/util/List;)V

    .line 35
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->g()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/h;->f(Ljava/util/List;)V

    .line 46
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->a()Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/amap/api/col/s/p;

    .line 52
    iget-object v1, p0, Lcom/amap/api/col/s/h0;->d:Landroid/content/Context;

    .line 54
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/p;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V

    .line 57
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/amap/api/services/route/TruckRouteRestult;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/TruckRouteRestult;->j(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 74
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 80
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :goto_1
    const-string v0, "\u0494"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "\u0495"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public final b(Lcom/amap/api/services/route/RouteSearch$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/h0;->a:Lcom/amap/api/services/route/RouteSearch$b;

    .line 3
    return-void
.end method

.method public final c(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/h0;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v0, "\u0493"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz p1, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->g()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/amap/api/col/s/h0;->q(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->a()Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/amap/api/col/s/c1;

    .line 26
    iget-object v1, p0, Lcom/amap/api/col/s/h0;->d:Landroid/content/Context;

    .line 28
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/amap/api/services/route/BusRouteResult;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/BusRouteResult;->j(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 48
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 54
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :goto_1
    const-string v0, "\u0494"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "\u0496"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final d(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/h0$d;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/h0$d;-><init>(Lcom/amap/api/col/s/h0;Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "\u0494"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "\u0497"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final e(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/h0;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v0, "\u0493"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz p1, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/amap/api/col/s/h0;->q(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->l()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/h;->f(Ljava/util/List;)V

    .line 31
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/h;->i(Ljava/util/List;)V

    .line 42
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->a()Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/amap/api/col/s/h3;

    .line 48
    iget-object v1, p0, Lcom/amap/api/col/s/h0;->d:Landroid/content/Context;

    .line 50
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/amap/api/services/route/DriveRouteResult;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/DriveRouteResult;->j(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 70
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 76
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :goto_1
    const-string v0, "\u0494"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "\u0495"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public final f(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/h0$b;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/h0$b;-><init>(Lcom/amap/api/col/s/h0;Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "\u0494"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "\u0498"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final g(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/h0$e;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/h0$e;-><init>(Lcom/amap/api/col/s/h0;Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "\u0494"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "\u0499"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final h(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)Lcom/amap/api/services/route/DriveRoutePlanResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/h0;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v0, "\u0493"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz p1, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/amap/api/col/s/h0;->q(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a()Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/amap/api/col/s/g3;

    .line 26
    iget-object v2, p0, Lcom/amap/api/col/s/h0;->d:Landroid/content/Context;

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/amap/api/services/route/DriveRoutePlanResult;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/DriveRoutePlanResult;->i(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 48
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 54
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :goto_1
    const-string v0, "\u0494"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "\u049a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final i(Lcom/amap/api/services/route/RouteSearch$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/h0;->c:Lcom/amap/api/services/route/RouteSearch$a;

    .line 3
    return-void
.end method

.method public final j(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/h0$c;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/h0$c;-><init>(Lcom/amap/api/col/s/h0;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "\u0494"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "\u049b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final k(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/h0$f;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/h0$f;-><init>(Lcom/amap/api/col/s/h0;Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "\u0494"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "\u0499"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final l(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/h0;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v0, "\u0493"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz p1, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/amap/api/col/s/h0;->q(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/h;->h(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V

    .line 31
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a()Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/amap/api/col/s/q;

    .line 37
    iget-object v1, p0, Lcom/amap/api/col/s/h0;->d:Landroid/content/Context;

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/amap/api/services/route/WalkRouteResult;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/WalkRouteResult;->j(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 59
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 65
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :goto_1
    const-string v0, "\u0494"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "\u049c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public final m(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/h0$a;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/h0$a;-><init>(Lcom/amap/api/col/s/h0;Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "\u0494"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "\u049d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final n(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)Lcom/amap/api/services/route/RideRouteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/h0;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v0, "\u0493"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz p1, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/amap/api/col/s/h0;->q(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/h;->c(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V

    .line 31
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;->a()Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/amap/api/col/s/j;

    .line 37
    iget-object v1, p0, Lcom/amap/api/col/s/h0;->d:Landroid/content/Context;

    .line 39
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/amap/api/services/route/RideRouteResult;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/RideRouteResult;->j(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 59
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 65
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :goto_1
    const-string v0, "\u0494"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "\u049e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public final o(Lcom/amap/api/services/route/RouteSearch$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/h0;->b:Lcom/amap/api/services/route/RouteSearch$c;

    .line 3
    return-void
.end method
