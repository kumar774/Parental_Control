.class final Lcom/amap/api/services/district/DistrictSearchQuery$a;
.super Ljava/lang/Object;
.source "DistrictSearchQuery.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/district/DistrictSearchQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/services/district/DistrictSearchQuery;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 3
    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->r(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->s(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->t(I)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->u(I)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v1, v3, :cond_0

    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->y(Z)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 51
    move-result v1

    .line 52
    if-ne v1, v3, :cond_1

    .line 54
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Lcom/amap/api/services/district/DistrictSearchQuery;->w(Z)V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 63
    move-result v1

    .line 64
    if-ne v1, v3, :cond_2

    .line 66
    move v2, v3

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Lcom/amap/api/services/district/DistrictSearchQuery;->x(Z)V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/amap/api/services/district/DistrictSearchQuery;->z(I)V

    .line 77
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 3
    return-object p1
.end method
