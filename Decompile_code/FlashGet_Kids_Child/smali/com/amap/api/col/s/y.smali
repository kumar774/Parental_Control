.class public Lcom/amap/api/col/s/y;
.super Ljava/lang/Object;
.source "DistanceSearchCore.java"

# interfaces
.implements Lr1/d;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/amap/api/services/route/DistanceSearch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0914"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/s/y;->d:Ljava/lang/String;

    .line 1
    return-void
.end method

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
    iput-object p1, p0, Lcom/amap/api/col/s/y;->a:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/amap/api/col/s/y;->b:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method static synthetic d(Lcom/amap/api/col/s/y;)Lcom/amap/api/services/route/DistanceSearch$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/y;->c:Lcom/amap/api/services/route/DistanceSearch$a;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/col/s/y;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/y;->b:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/y$a;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/y$a;-><init>(Lcom/amap/api/col/s/y;Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public b(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)Lcom/amap/api/services/route/DistanceResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/y;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v0, "\u0915"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz p1, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->d()Lcom/amap/api/services/core/LatLonPoint;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->h()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->h()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->c()Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/amap/api/col/s/e3;

    .line 38
    iget-object v1, p0, Lcom/amap/api/col/s/y;->a:Landroid/content/Context;

    .line 40
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/e3;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V

    .line 43
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/amap/api/services/route/DistanceResult;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/DistanceResult;->d(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 60
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 66
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :goto_1
    sget-object v0, Lcom/amap/api/col/s/y;->d:Ljava/lang/String;

    .line 72
    const-string v1, "\u0916"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public c(Lcom/amap/api/services/route/DistanceSearch$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/y;->c:Lcom/amap/api/services/route/DistanceSearch$a;

    .line 3
    return-void
.end method
