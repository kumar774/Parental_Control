.class public Lcom/amap/api/services/nearby/b$c;
.super Ljava/lang/Object;
.source "NearbySearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/nearby/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/nearby/c;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/amap/api/services/nearby/c;->DISTANCE_SEARCH:Lcom/amap/api/services/nearby/c;

    .line 6
    iput-object v0, p0, Lcom/amap/api/services/nearby/b$c;->b:Lcom/amap/api/services/nearby/c;

    .line 8
    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lcom/amap/api/services/nearby/b$c;->c:I

    .line 12
    const/16 v0, 0x708

    .line 14
    iput v0, p0, Lcom/amap/api/services/nearby/b$c;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/amap/api/services/nearby/b$c;->e:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/nearby/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/nearby/b$c;->e:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/nearby/b$c;->c:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/nearby/b$c;->d:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/services/nearby/b$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/amap/api/services/nearby/b$c;->b:Lcom/amap/api/services/nearby/c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :cond_1
    return v1
.end method

.method public f(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/nearby/b$c;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    iput v0, p0, Lcom/amap/api/services/nearby/b$c;->e:I

    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/amap/api/services/nearby/b$c;->e:I

    .line 11
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2710

    .line 3
    if-le p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    :cond_0
    iput p1, p0, Lcom/amap/api/services/nearby/b$c;->c:I

    .line 8
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    :goto_0
    move p1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const v0, 0x15180

    .line 9
    if-le p1, v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iput p1, p0, Lcom/amap/api/services/nearby/b$c;->d:I

    .line 14
    return-void
.end method

.method public j(Lcom/amap/api/services/nearby/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/nearby/b$c;->b:Lcom/amap/api/services/nearby/c;

    .line 3
    return-void
.end method
