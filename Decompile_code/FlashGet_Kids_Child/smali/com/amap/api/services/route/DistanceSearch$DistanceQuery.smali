.class public Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;
.super Ljava/lang/Object;
.source "DistanceSearch.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/DistanceSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DistanceQuery"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/services/core/LatLonPoint;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->c:Ljava/util/List;

    .line 4
    const-string v0, "\u0aa2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->e:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->f:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->b:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->c:Ljava/util/List;

    .line 9
    const-string v0, "\u0aa2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->e:Ljava/lang/String;

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->f:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->b:I

    .line 12
    sget-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->c:Ljava/util/List;

    .line 13
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->f:I

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p1, v1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v3, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->c:Ljava/util/List;

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public c()Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "\u0aa3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u0aa4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    .line 15
    invoke-direct {v0}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;-><init>()V

    .line 18
    iget v1, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->b:I

    .line 20
    iput v1, v0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->b:I

    .line 22
    iget-object v1, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->c:Ljava/util/List;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iput-object v1, v0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->c:Ljava/util/List;

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 30
    iput-object v1, v0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 32
    iget-object v1, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->e:Ljava/lang/String;

    .line 34
    iput-object v1, v0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->e:Ljava/lang/String;

    .line 36
    iget v1, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->f:I

    .line 38
    iput v1, v0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->f:I

    .line 40
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->c()Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->f:I

    .line 3
    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->b:I

    .line 3
    return v0
.end method

.method public j(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->f:I

    .line 3
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->c:Ljava/util/List;

    .line 5
    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->b:I

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->b:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->d:Lcom/amap/api/services/core/LatLonPoint;

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object p2, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget p2, p0, Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;->f:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void
.end method
