.class public Lcom/amap/api/services/weather/c;
.super Ljava/lang/Object;
.source "WeatherSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/weather/c$a;
    }
.end annotation


# instance fields
.field private a:Lr1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/services/weather/c;->a:Lr1/m;

    .line 7
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/j0;

    .line 9
    invoke-direct {v0, p1}, Lcom/amap/api/col/s/j0;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/amap/api/services/weather/c;->a:Lr1/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/weather/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/weather/c;->a:Lr1/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/m;->a()Lcom/amap/api/services/weather/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/weather/c;->a:Lr1/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/m;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Lcom/amap/api/services/weather/c$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/weather/c;->a:Lr1/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/m;->b(Lcom/amap/api/services/weather/c$a;)V

    .line 8
    :cond_0
    return-void
.end method

.method public d(Lcom/amap/api/services/weather/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/weather/c;->a:Lr1/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/m;->c(Lcom/amap/api/services/weather/d;)V

    .line 8
    :cond_0
    return-void
.end method
