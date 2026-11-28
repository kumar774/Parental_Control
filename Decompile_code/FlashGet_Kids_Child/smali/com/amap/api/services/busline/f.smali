.class public Lcom/amap/api/services/busline/f;
.super Ljava/lang/Object;
.source "BusStationSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/busline/f$a;
    }
.end annotation


# instance fields
.field private a:Lr1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/busline/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/services/busline/f;->a:Lr1/b;

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lcom/amap/api/col/s/w;

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/s/w;-><init>(Landroid/content/Context;Lcom/amap/api/services/busline/d;)V

    .line 13
    iput-object v0, p0, Lcom/amap/api/services/busline/f;->a:Lr1/b;
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
.method public a()Lcom/amap/api/services/busline/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/f;->a:Lr1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/b;->a()Lcom/amap/api/services/busline/d;

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

.method public b()Lcom/amap/api/services/busline/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/f;->a:Lr1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/b;->c()Lcom/amap/api/services/busline/e;

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

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/f;->a:Lr1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/b;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public d(Lcom/amap/api/services/busline/f$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/f;->a:Lr1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/b;->d(Lcom/amap/api/services/busline/f$a;)V

    .line 8
    :cond_0
    return-void
.end method

.method public e(Lcom/amap/api/services/busline/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/f;->a:Lr1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1/b;->e(Lcom/amap/api/services/busline/d;)V

    .line 8
    :cond_0
    return-void
.end method
