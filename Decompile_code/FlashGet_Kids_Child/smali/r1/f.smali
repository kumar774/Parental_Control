.class public interface abstract Lr1/f;
.super Ljava/lang/Object;
.source "IGeocodeSearch.java"


# virtual methods
.method public abstract a(Lcom/amap/api/services/geocoder/d;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/amap/api/services/geocoder/d;)V
.end method

.method public abstract c(Lcom/amap/api/services/geocoder/a;)Ljava/util/List;
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
.end method

.method public abstract d(Lcom/amap/api/services/geocoder/c$a;)V
.end method

.method public abstract e(Lcom/amap/api/services/geocoder/a;)V
.end method
