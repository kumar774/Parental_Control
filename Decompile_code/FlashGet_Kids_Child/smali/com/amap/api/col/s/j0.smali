.class public final Lcom/amap/api/col/s/j0;
.super Ljava/lang/Object;
.source "WeatherSearchCore.java"

# interfaces
.implements Lr1/m;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/weather/d;

.field private c:Lcom/amap/api/services/weather/c$a;

.field private d:Lcom/amap/api/services/weather/b;

.field private e:Lcom/amap/api/services/weather/a;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/s/j0;->f:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/amap/api/col/s/j0;->a:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/amap/api/col/s/j0;->f:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method static synthetic e(Lcom/amap/api/col/s/j0;Lcom/amap/api/services/weather/a;)Lcom/amap/api/services/weather/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/j0;->e:Lcom/amap/api/services/weather/a;

    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/amap/api/col/s/j0;Lcom/amap/api/services/weather/b;)Lcom/amap/api/services/weather/b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/j0;->d:Lcom/amap/api/services/weather/b;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/j0;->b:Lcom/amap/api/services/weather/d;

    .line 3
    return-object p0
.end method

.method static h(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/j0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;

    .line 6
    iget-object v0, p0, Lcom/amap/api/col/s/j0;->b:Lcom/amap/api/services/weather/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/amap/api/col/s/s;

    .line 12
    iget-object p0, p0, Lcom/amap/api/col/s/j0;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v1, p0, v0}, Lcom/amap/api/col/s/s;-><init>(Landroid/content/Context;Lcom/amap/api/services/weather/d;)V

    .line 17
    iget-object p0, v1, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/amap/api/services/weather/d;

    .line 21
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/amap/api/services/weather/LocalWeatherLive;

    .line 27
    invoke-static {p0, v0}, Lcom/amap/api/services/weather/b;->a(Lcom/amap/api/services/weather/d;Lcom/amap/api/services/weather/LocalWeatherLive;)Lcom/amap/api/services/weather/b;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 34
    const-string v0, "\u0508"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method static synthetic i(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/c$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/j0;->c:Lcom/amap/api/services/weather/c$a;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/j0;->d:Lcom/amap/api/services/weather/b;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/amap/api/col/s/j0;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/j0;->f:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static l(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/j0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;

    .line 6
    iget-object v0, p0, Lcom/amap/api/col/s/j0;->b:Lcom/amap/api/services/weather/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/amap/api/col/s/r;

    .line 12
    iget-object p0, p0, Lcom/amap/api/col/s/j0;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v1, p0, v0}, Lcom/amap/api/col/s/r;-><init>(Landroid/content/Context;Lcom/amap/api/services/weather/d;)V

    .line 17
    iget-object p0, v1, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/amap/api/services/weather/d;

    .line 21
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/amap/api/services/weather/LocalWeatherForecast;

    .line 27
    invoke-static {p0, v0}, Lcom/amap/api/services/weather/a;->a(Lcom/amap/api/services/weather/d;Lcom/amap/api/services/weather/LocalWeatherForecast;)Lcom/amap/api/services/weather/a;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 34
    const-string v0, "\u0508"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method static synthetic m(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/j0;->e:Lcom/amap/api/services/weather/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/amap/api/services/weather/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/j0;->b:Lcom/amap/api/services/weather/d;

    .line 3
    return-object v0
.end method

.method public final b(Lcom/amap/api/services/weather/c$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/j0;->c:Lcom/amap/api/services/weather/c$a;

    .line 3
    return-void
.end method

.method public final c(Lcom/amap/api/services/weather/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/j0;->b:Lcom/amap/api/services/weather/d;

    .line 3
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/j0$a;

    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/s/j0$a;-><init>(Lcom/amap/api/col/s/j0;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    return-void
.end method
