.class public Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;
.super Ljava/lang/Object;
.source "RouteSearch.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TruckRouteQuery"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    .line 9
    const-string v0, "\u0ab7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->k:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:I

    .line 13
    sget-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->f:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->g:F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->h:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->i:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->j:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/RouteSearch$FromAndTo;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\u0ab7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->k:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 4
    iput p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:I

    .line 5
    iput-object p3, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:Ljava/util/List;

    .line 6
    iput p4, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->i:F

    .line 3
    return-void
.end method

.method public C(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->g:F

    .line 3
    return-void
.end method

.method public a()Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;
    .locals 5

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
    const-string v1, "\u0ab8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u0ab9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 15
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 17
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:I

    .line 19
    iget-object v3, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:Ljava/util/List;

    .line 21
    iget v4, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;I)V

    .line 26
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->k:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->k:Ljava/lang/String;

    .line 30
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->k:Ljava/lang/String;

    .line 3
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
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->a()Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:I

    .line 3
    return v0
.end method

.method public g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:Ljava/util/List;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:Ljava/util/List;

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    .line 34
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 41
    const-string v3, "\u0aba"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 53
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 61
    if-ge v1, v2, :cond_1

    .line 63
    const-string v2, "\u0abb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->j:F

    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->f:F

    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->h:F

    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    .line 3
    return v0
.end method

.method public p()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->i:F

    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->g:F

    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/api/col/s/d3;->i(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public u(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:I

    .line 3
    return-void
.end method

.method public w(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->j:F

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:Ljava/util/List;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 21
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->f:F

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->g:F

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->h:F

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 36
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->i:F

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->j:F

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public x(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->f:F

    .line 3
    return-void
.end method

.method public y(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->h:F

    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    .line 3
    return-void
.end method
