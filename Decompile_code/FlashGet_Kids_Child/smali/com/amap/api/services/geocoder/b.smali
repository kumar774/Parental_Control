.class public Lcom/amap/api/services/geocoder/b;
.super Ljava/lang/Object;
.source "GeocodeResult.java"


# instance fields
.field private a:Lcom/amap/api/services/geocoder/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/services/geocoder/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/geocoder/a;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/amap/api/services/geocoder/b;->a:Lcom/amap/api/services/geocoder/a;

    .line 11
    iput-object p2, p0, Lcom/amap/api/services/geocoder/b;->b:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/b;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Lcom/amap/api/services/geocoder/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/b;->a:Lcom/amap/api/services/geocoder/a;

    .line 3
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/b;->b:Ljava/util/List;

    .line 3
    return-void
.end method

.method public d(Lcom/amap/api/services/geocoder/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/b;->a:Lcom/amap/api/services/geocoder/a;

    .line 3
    return-void
.end method
