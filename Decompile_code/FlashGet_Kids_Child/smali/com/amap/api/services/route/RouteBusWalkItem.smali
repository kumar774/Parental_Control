.class public Lcom/amap/api/services/route/RouteBusWalkItem;
.super Lcom/amap/api/services/route/WalkPath;
.source "RouteBusWalkItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteBusWalkItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lcom/amap/api/services/core/LatLonPoint;

.field private g:Lcom/amap/api/services/core/LatLonPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteBusWalkItem$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/amap/api/services/route/RouteBusWalkItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/amap/api/services/route/WalkPath;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/services/route/WalkPath;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v1, p0, Lcom/amap/api/services/route/RouteBusWalkItem;->f:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    iput-object p1, p0, Lcom/amap/api/services/route/RouteBusWalkItem;->g:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusWalkItem;->g:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public l()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusWalkItem;->f:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public m(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteBusWalkItem;->g:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-void
.end method

.method public n(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteBusWalkItem;->f:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/route/WalkPath;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusWalkItem;->f:Lcom/amap/api/services/core/LatLonPoint;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/amap/api/services/route/RouteBusWalkItem;->g:Lcom/amap/api/services/core/LatLonPoint;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    return-void
.end method
