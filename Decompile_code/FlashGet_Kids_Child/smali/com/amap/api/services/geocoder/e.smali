.class public Lcom/amap/api/services/geocoder/e;
.super Ljava/lang/Object;
.source "RegeocodeResult.java"


# instance fields
.field private a:Lcom/amap/api/services/geocoder/d;

.field private b:Lcom/amap/api/services/geocoder/RegeocodeAddress;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/geocoder/d;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/geocoder/e;->a:Lcom/amap/api/services/geocoder/d;

    .line 6
    iput-object p2, p0, Lcom/amap/api/services/geocoder/e;->b:Lcom/amap/api/services/geocoder/RegeocodeAddress;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/e;->b:Lcom/amap/api/services/geocoder/RegeocodeAddress;

    .line 3
    return-object v0
.end method

.method public b()Lcom/amap/api/services/geocoder/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/e;->a:Lcom/amap/api/services/geocoder/d;

    .line 3
    return-object v0
.end method

.method public c(Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/e;->b:Lcom/amap/api/services/geocoder/RegeocodeAddress;

    .line 3
    return-void
.end method

.method public d(Lcom/amap/api/services/geocoder/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/e;->a:Lcom/amap/api/services/geocoder/d;

    .line 3
    return-void
.end method
