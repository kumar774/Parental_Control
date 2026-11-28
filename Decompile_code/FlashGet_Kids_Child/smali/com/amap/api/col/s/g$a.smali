.class final Lcom/amap/api/col/s/g$a;
.super Ljava/lang/Object;
.source "RequestCacheWorkerCheckDistance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/amap/api/services/core/LatLonPoint;

.field b:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/s/g$a;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/amap/api/col/s/g$a;->b:D

    .line 11
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 16
    iput-object v0, p0, Lcom/amap/api/col/s/g$a;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 18
    iput-wide p5, p0, Lcom/amap/api/col/s/g$a;->b:D

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/amap/api/col/s/g$a;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/amap/api/col/s/g$a;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 19
    check-cast p1, Lcom/amap/api/col/s/g$a;

    .line 21
    iget-object v3, p1, Lcom/amap/api/col/s/g$a;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    invoke-static {v2, v3}, Lcom/amap/api/col/s/d3;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    iget-wide v4, p1, Lcom/amap/api/col/s/g$a;->b:D

    .line 35
    cmpg-double p1, v2, v4

    .line 37
    if-gtz p1, :cond_3

    .line 39
    return v0

    .line 40
    :cond_3
    :goto_0
    return v1
.end method
