.class public Lcom/amap/api/services/route/RouteSearch;
.super Ljava/lang/Object;
.source "RouteSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;,
        Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$c;,
        Lcom/amap/api/services/route/RouteSearch$a;,
        Lcom/amap/api/services/route/RouteSearch$b;,
        Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final A0:I = 0x9

.field public static final B:I = 0x5

.field public static final B0:I = 0xa

.field public static final C:I = 0x0

.field public static final C0:I = 0xb

.field public static final D:I = 0x1

.field public static final D0:Ljava/lang/String;

.field public static final E:I = 0x0

.field public static final E0:Ljava/lang/String;

.field public static final F:I = 0x1

.field public static final F0:Ljava/lang/String;

.field public static final G:I = 0x2

.field public static final G0:Ljava/lang/String;

.field public static final H:I = 0x0

.field public static final H0:Ljava/lang/String;

.field public static final I:I = 0x1

.field public static final J:I = 0x2

.field public static final K:I = 0x3

.field public static final L:I = 0x4

.field public static final M:I = 0x5

.field public static final N:I = 0x6

.field public static final O:I = 0x7

.field public static final P:I = 0x8

.field public static final Q:I = 0x9

.field public static final R:I = 0xa

.field public static final S:I = 0xb

.field public static final T:I = 0xc

.field public static final U:I = 0xd

.field public static final V:I = 0xe

.field public static final W:I = 0xf

.field public static final X:I = 0x10

.field public static final Y:I = 0x11

.field public static final Z:I = 0x12

.field public static final a0:I = 0x13

.field public static final b:I = 0x0

.field public static final b0:I = 0x14

.field public static final c:I = 0x1

.field public static final c0:I = 0x0

.field public static final d:I = 0x2

.field public static final d0:I = 0x1

.field public static final e:I = 0x3

.field public static final e0:I = 0x2

.field public static final f:I = 0x4

.field public static final f0:I = 0x1

.field public static final g:I = 0x5

.field public static final g0:I = 0x2

.field public static final h:I = 0x0

.field public static final h0:I = 0x3

.field public static final i:I = 0x1

.field public static final i0:I = 0x4

.field public static final j:I = 0x2

.field public static final j0:I = 0x5

.field public static final k:I = 0x3

.field public static final k0:I = 0x6

.field public static final l:I = 0x4

.field public static final l0:I = 0x7

.field public static final m:I = 0x5

.field public static final m0:I = 0x8

.field public static final n:I = 0x6

.field public static final n0:I = 0x9

.field public static final o:I = 0x7

.field public static final o0:I = 0x1

.field public static final p:I = 0x8

.field public static final p0:I = 0x2

.field public static final q:I = 0x9

.field public static final q0:I = 0x3

.field public static final r:I = 0x0

.field public static final r0:I = 0x4

.field public static final s:I = 0x1

.field public static final s0:I = 0x1

.field public static final t:I = 0x0

.field public static final t0:I = 0x2

.field public static final u:I = 0x1

.field public static final u0:I = 0x3

.field public static final v:I = 0x2

.field public static final v0:I = 0x4

.field public static final w:I = 0x0

.field public static final w0:I = 0x5

.field public static final x:I = 0x1

.field public static final x0:I = 0x6

.field public static final y:I = 0x2

.field public static final y0:I = 0x7

.field public static final z:I = 0x3

.field public static final z0:I = 0x8


# instance fields
.field private a:Lr1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0abf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/route/RouteSearch;->H0:Ljava/lang/String;

    const-string v0, "\u0ac0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/route/RouteSearch;->G0:Ljava/lang/String;

    const-string v0, "\u0ac1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/route/RouteSearch;->F0:Ljava/lang/String;

    const-string v0, "\u0ac2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/route/RouteSearch;->E0:Ljava/lang/String;

    const-string v0, "\u0ac3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/route/RouteSearch;->D0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/h0;

    .line 10
    invoke-direct {v0, p1}, Lcom/amap/api/col/s/h0;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/k;->c(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)Lcom/amap/api/services/route/BusRouteResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public b(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/k;->f(Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;)V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)Lcom/amap/api/services/route/DriveRoutePlanResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/k;->h(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)Lcom/amap/api/services/route/DriveRoutePlanResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public d(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/k;->k(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V

    .line 8
    :cond_0
    return-void
.end method

.method public e(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/k;->e(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public f(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/k;->j(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    .line 8
    :cond_0
    return-void
.end method

.method public g(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)Lcom/amap/api/services/route/RideRouteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/k;->n(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)Lcom/amap/api/services/route/RideRouteResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public h(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/k;->d(Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;)V

    .line 8
    :cond_0
    return-void
.end method

.method public i(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)Lcom/amap/api/services/route/TruckRouteRestult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/k;->a(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)Lcom/amap/api/services/route/TruckRouteRestult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public j(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/k;->g(Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V

    .line 8
    :cond_0
    return-void
.end method

.method public k(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/k;->l(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public l(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/k;->m(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    .line 8
    :cond_0
    return-void
.end method

.method public m(Lcom/amap/api/services/route/RouteSearch$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/k;->i(Lcom/amap/api/services/route/RouteSearch$a;)V

    .line 8
    :cond_0
    return-void
.end method

.method public n(Lcom/amap/api/services/route/RouteSearch$c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/k;->o(Lcom/amap/api/services/route/RouteSearch$c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public o(Lcom/amap/api/services/route/RouteSearch$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lr1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/k;->b(Lcom/amap/api/services/route/RouteSearch$b;)V

    .line 8
    :cond_0
    return-void
.end method
