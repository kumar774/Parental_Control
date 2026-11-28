.class public Lcom/amap/api/fence/GeoFence;
.super Ljava/lang/Object;
.source "GeoFence.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ADDGEOFENCE_SUCCESS:I = 0x0

.field public static final BUNDLE_KEY_CUSTOMID:Ljava/lang/String;

.field public static final BUNDLE_KEY_FENCE:Ljava/lang/String;

.field public static final BUNDLE_KEY_FENCEID:Ljava/lang/String;

.field public static final BUNDLE_KEY_FENCESTATUS:Ljava/lang/String;

.field public static final BUNDLE_KEY_LOCERRORCODE:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CODE_EXISTS:I = 0x11

.field public static final ERROR_CODE_FAILURE_AUTH:I = 0x7

.field public static final ERROR_CODE_FAILURE_CONNECTION:I = 0x4

.field public static final ERROR_CODE_FAILURE_PARSER:I = 0x5

.field public static final ERROR_CODE_INVALID_PARAMETER:I = 0x1

.field public static final ERROR_CODE_UNKNOWN:I = 0x8

.field public static final ERROR_NO_VALIDFENCE:I = 0x10

.field public static final STATUS_IN:I = 0x1

.field public static final STATUS_LOCFAIL:I = 0x4

.field public static final STATUS_OUT:I = 0x2

.field public static final STATUS_STAYED:I = 0x3

.field public static final STATUS_UNKNOWN:I = 0x0

.field public static final TYPE_AMAPPOI:I = 0x2

.field public static final TYPE_DISTRICT:I = 0x3

.field public static final TYPE_POLYGON:I = 0x1

.field public static final TYPE_ROUND:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/PendingIntent;

.field private e:I

.field private f:Lcom/amap/api/fence/PoiItem;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/fence/DistrictItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:F

.field private j:J

.field private k:I

.field private l:F

.field private m:F

.field private n:Lcom/amap/api/location/DPoint;

.field private o:I

.field private p:J

.field private q:Z

.field private r:Lcom/amap/api/location/AMapLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u094c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/fence/GeoFence;->BUNDLE_KEY_FENCESTATUS:Ljava/lang/String;

    const-string v0, "\u094d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/fence/GeoFence;->BUNDLE_KEY_CUSTOMID:Ljava/lang/String;

    const-string v0, "\u094e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/fence/GeoFence;->BUNDLE_KEY_FENCEID:Ljava/lang/String;

    const-string v0, "\u094f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/fence/GeoFence;->BUNDLE_KEY_FENCE:Ljava/lang/String;

    const-string v0, "\u0950"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/fence/GeoFence;->BUNDLE_KEY_LOCERRORCODE:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/amap/api/fence/GeoFence$1;

    .line 3
    invoke-direct {v0}, Lcom/amap/api/fence/GeoFence$1;-><init>()V

    .line 6
    sput-object v0, Lcom/amap/api/fence/GeoFence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/fence/GeoFence;->e:I

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lcom/amap/api/fence/GeoFence;->i:F

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/amap/api/fence/GeoFence;->j:J

    const/4 v5, 0x1

    iput v5, p0, Lcom/amap/api/fence/GeoFence;->k:I

    iput v2, p0, Lcom/amap/api/fence/GeoFence;->l:F

    iput v2, p0, Lcom/amap/api/fence/GeoFence;->m:F

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    iput v1, p0, Lcom/amap/api/fence/GeoFence;->o:I

    iput-wide v3, p0, Lcom/amap/api/fence/GeoFence;->p:J

    iput-boolean v5, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->r:Lcom/amap/api/location/AMapLocation;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/fence/GeoFence;->e:I

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lcom/amap/api/fence/GeoFence;->i:F

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/amap/api/fence/GeoFence;->j:J

    const/4 v5, 0x1

    iput v5, p0, Lcom/amap/api/fence/GeoFence;->k:I

    iput v2, p0, Lcom/amap/api/fence/GeoFence;->l:F

    iput v2, p0, Lcom/amap/api/fence/GeoFence;->m:F

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    iput v1, p0, Lcom/amap/api/fence/GeoFence;->o:I

    iput-wide v3, p0, Lcom/amap/api/fence/GeoFence;->p:J

    iput-boolean v5, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->r:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->c:Ljava/lang/String;

    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->e:I

    const-class v0, Lcom/amap/api/fence/PoiItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/PoiItem;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    sget-object v0, Lcom/amap/api/fence/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->i:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/fence/GeoFence;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->l:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->m:F

    const-class v0, Lcom/amap/api/location/DPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/DPoint;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/fence/GeoFence;->p:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    sget-object v4, Lcom/amap/api/location/DPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v5

    :cond_1
    iput-boolean v1, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    const-class v0, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->r:Lcom/amap/api/location/AMapLocation;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/amap/api/fence/GeoFence;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/amap/api/fence/GeoFence;

    .line 9
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 28
    iget-object v2, p1, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 39
    if-nez v0, :cond_3

    .line 41
    iget-object v0, p1, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    return v1

    .line 46
    :cond_3
    iget-object v2, p1, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 48
    invoke-virtual {v0, v2}, Lcom/amap/api/location/DPoint;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    return v1

    .line 55
    :cond_4
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->i:F

    .line 57
    iget v2, p1, Lcom/amap/api/fence/GeoFence;->i:F

    .line 59
    cmpl-float v0, v0, v2

    .line 61
    if-eqz v0, :cond_5

    .line 63
    return v1

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    .line 66
    iget-object p1, p1, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    .line 68
    if-nez v0, :cond_6

    .line 70
    if-eqz p1, :cond_7

    .line 72
    return v1

    .line 73
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 79
    return v1

    .line 80
    :cond_7
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public getActivatesAction()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->k:I

    .line 3
    return v0
.end method

.method public getCenter()Lcom/amap/api/location/DPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 3
    return-object v0
.end method

.method public getCurrentLocation()Lcom/amap/api/location/AMapLocation;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->r:Lcom/amap/api/location/AMapLocation;

    .line 3
    return-object v0
.end method

.method public getCustomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDistrictItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/DistrictItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getEnterTime()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/fence/GeoFence;->p:J

    .line 3
    return-wide v0
.end method

.method public getExpiration()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/fence/GeoFence;->j:J

    .line 3
    return-wide v0
.end method

.method public getFenceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxDis2Center()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->m:F

    .line 3
    return v0
.end method

.method public getMinDis2Center()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->l:F

    .line 3
    return v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public getPendingIntentAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPoiItem()Lcom/amap/api/fence/PoiItem;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    .line 3
    return-object v0
.end method

.method public getPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->i:F

    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->o:I

    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->e:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 16
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->hashCode()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    iget v2, p0, Lcom/amap/api/fence/GeoFence;->i:F

    .line 25
    mul-float/2addr v2, v1

    .line 26
    float-to-int v1, v2

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public isAble()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    .line 3
    return v0
.end method

.method public setAble(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    .line 3
    return-void
.end method

.method public setActivatesAction(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/fence/GeoFence;->k:I

    .line 3
    return-void
.end method

.method public setCenter(Lcom/amap/api/location/DPoint;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 3
    return-void
.end method

.method public setCurrentLocation(Lcom/amap/api/location/AMapLocation;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->r:Lcom/amap/api/location/AMapLocation;

    .line 7
    return-void
.end method

.method public setCustomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDistrictItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/DistrictItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setEnterTime(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/amap/api/fence/GeoFence;->p:J

    .line 3
    return-void
.end method

.method public setExpiration(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/amap/api/fence/GeoFence;->j:J

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/amap/api/fence/GeoFence;->j:J

    .line 19
    return-void
.end method

.method public setFenceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaxDis2Center(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/fence/GeoFence;->m:F

    .line 3
    return-void
.end method

.method public setMinDis2Center(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/fence/GeoFence;->l:F

    .line 3
    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    .line 3
    return-void
.end method

.method public setPendingIntentAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPoiItem(Lcom/amap/api/fence/PoiItem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    .line 3
    return-void
.end method

.method public setPointList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/fence/GeoFence;->i:F

    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/fence/GeoFence;->o:I

    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/fence/GeoFence;->e:I

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->d:Landroid/app/PendingIntent;

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->e:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->f:Lcom/amap/api/fence/PoiItem;

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->g:Ljava/util/List;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 36
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->i:F

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    iget-wide v0, p0, Lcom/amap/api/fence/GeoFence;->j:J

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->k:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->l:F

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->m:F

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 61
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->n:Lcom/amap/api/location/DPoint;

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->o:I

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-wide v0, p0, Lcom/amap/api/fence/GeoFence;->p:J

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->h:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->r:Lcom/amap/api/location/AMapLocation;

    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    return-void
.end method
