.class public Lcom/amap/api/services/nearby/e;
.super Ljava/lang/Object;
.source "UploadInfo.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/amap/api/services/core/LatLonPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/amap/api/services/nearby/e;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/nearby/e;->a:I

    .line 3
    return v0
.end method

.method public b()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/e;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/e;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    iput v0, p0, Lcom/amap/api/services/nearby/e;->a:I

    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/amap/api/services/nearby/e;->a:I

    .line 11
    return-void
.end method

.method public e(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/nearby/e;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/nearby/e;->b:Ljava/lang/String;

    .line 3
    return-void
.end method
