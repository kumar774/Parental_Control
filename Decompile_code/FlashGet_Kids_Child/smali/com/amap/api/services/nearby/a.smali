.class public Lcom/amap/api/services/nearby/a;
.super Ljava/lang/Object;
.source "NearbyInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/nearby/a;->d:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/nearby/a;->e:I

    .line 3
    return v0
.end method

.method public c()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/a;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/services/nearby/a;->c:J

    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/nearby/a;->d:I

    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/nearby/a;->e:I

    .line 3
    return-void
.end method

.method public h(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/nearby/a;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-void
.end method

.method public i(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/amap/api/services/nearby/a;->c:J

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/nearby/a;->a:Ljava/lang/String;

    .line 3
    return-void
.end method
