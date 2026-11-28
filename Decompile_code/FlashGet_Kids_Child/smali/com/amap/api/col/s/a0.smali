.class public final Lcom/amap/api/col/s/a0;
.super Ljava/lang/Object;
.source "GeocodeSearchCore.java"

# interfaces
.implements Lr1/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/geocoder/c$a;

.field private c:Landroid/os/Handler;


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
    iput-object p1, p0, Lcom/amap/api/col/s/a0;->a:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/amap/api/col/s/a0;->c:Landroid/os/Handler;

    .line 16
    return-void
.end method

.method static synthetic f(Lcom/amap/api/col/s/a0;)Lcom/amap/api/services/geocoder/c$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/a0;->b:Lcom/amap/api/services/geocoder/c$a;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/col/s/a0;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/a0;->c:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/amap/api/services/geocoder/d;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/a0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/d;->e()Lcom/amap/api/services/core/LatLonPoint;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/services/geocoder/d;->b()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/amap/api/col/s/i;

    .line 22
    iget-object v1, p0, Lcom/amap/api/col/s/a0;->a:Landroid/content/Context;

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/amap/api/services/geocoder/RegeocodeAddress;

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 38
    const-string v0, "\u02d6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    const-string v0, "\u02d7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "\u02d8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public final b(Lcom/amap/api/services/geocoder/d;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/a0$a;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/a0$a;-><init>(Lcom/amap/api/col/s/a0;Lcom/amap/api/services/geocoder/d;)V

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
    const-string v0, "\u02d7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "\u02d9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final c(Lcom/amap/api/services/geocoder/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/geocoder/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/a0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/amap/api/col/s/i3;

    .line 10
    iget-object v1, p0, Lcom/amap/api/col/s/a0;->a:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 26
    const-string v0, "\u02d6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    const-string v0, "\u02d7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "\u02da"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final d(Lcom/amap/api/services/geocoder/c$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/a0;->b:Lcom/amap/api/services/geocoder/c$a;

    .line 3
    return-void
.end method

.method public final e(Lcom/amap/api/services/geocoder/a;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/a0$b;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/a0$b;-><init>(Lcom/amap/api/col/s/a0;Lcom/amap/api/services/geocoder/a;)V

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
    const-string v0, "\u02d7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "\u02db"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
