.class public Lcom/amap/api/services/core/LatLonPoint;
.super Ljava/lang/Object;
.source "LatLonPoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:D

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 3
    iput-wide p3, p0, Lcom/amap/api/services/core/LatLonPoint;->c:D

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->c:D

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/core/LatLonPoint;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    iget-wide v1, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 5
    iget-wide v3, p0, Lcom/amap/api/services/core/LatLonPoint;->c:D

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 10
    return-object v0
.end method

.method public c()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 3
    return-wide v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->c:D

    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    iget-wide v2, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p1, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    move-result-wide v4

    .line 34
    cmp-long v2, v2, v4

    .line 36
    if-eqz v2, :cond_3

    .line 38
    return v1

    .line 39
    :cond_3
    iget-wide v2, p0, Lcom/amap/api/services/core/LatLonPoint;->c:D

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p1, Lcom/amap/api/services/core/LatLonPoint;->c:D

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    move-result-wide v4

    .line 51
    cmp-long p1, v2, v4

    .line 53
    if-eqz p1, :cond_4

    .line 55
    return v1

    .line 56
    :cond_4
    return v0
.end method

.method public f(D)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 3
    return-void
.end method

.method public g(D)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/amap/api/services/core/LatLonPoint;->c:D

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 9
    ushr-long v3, v0, v2

    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 15
    iget-wide v3, p0, Lcom/amap/api/services/core/LatLonPoint;->c:D

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    move-result-wide v3

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    ushr-long v1, v3, v2

    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-wide v1, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u0a63"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lcom/amap/api/services/core/LatLonPoint;->c:D

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->b:D

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    iget-wide v0, p0, Lcom/amap/api/services/core/LatLonPoint;->c:D

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    return-void
.end method
