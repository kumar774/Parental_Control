.class public Lcom/amap/api/location/AMapLocationClientOption;
.super Ljava/lang/Object;
.source "AMapLocationClientOption.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;,
        Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;,
        Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;,
        Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/location/AMapLocationClientOption;",
            ">;"
        }
    .end annotation
.end field

.field public static OPEN_ALWAYS_SCAN_WIFI:Z = false

.field public static SCAN_WIFI_INTERVAL:J = 0x0L

.field static a:Ljava/lang/String; = null

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static f:I = 0x2

.field private static g:I = 0x4

.field private static p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:F

.field private I:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

.field b:Z

.field c:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J

.field private z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTP:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 3
    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption;->p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 5
    const-string v0, ""

    .line 7
    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption$1;

    .line 11
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption$1;-><init>()V

    .line 14
    sput-object v0, Lcom/amap/api/location/AMapLocationClientOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/amap/api/location/AMapLocationClientOption;->OPEN_ALWAYS_SCAN_WIFI:Z

    .line 19
    const-wide/16 v0, 0x7530

    .line 21
    sput-wide v0, Lcom/amap/api/location/AMapLocationClientOption;->SCAN_WIFI_INTERVAL:J

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    sget v0, Lcom/loc/fv;->i:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-object v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    const-wide/16 v2, 0x7530

    iput-wide v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    iput-wide v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->A:Z

    const/16 v2, 0x5dc

    iput v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->B:I

    const v2, 0x1499700

    iput v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->C:I

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->H:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->I:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:Z

    iput-object v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    sget v0, Lcom/loc/fv;->i:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-object v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    const-wide/16 v3, 0x7530

    iput-wide v3, p0, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    iput-wide v3, p0, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v3, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->A:Z

    const/16 v4, 0x5dc

    iput v4, p0, Lcom/amap/api/location/AMapLocationClientOption;->B:I

    const v4, 0x1499700

    iput v4, p0, Lcom/amap/api/location/AMapLocationClientOption;->C:I

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/amap/api/location/AMapLocationClientOption;->H:F

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/amap/api/location/AMapLocationClientOption;->I:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:Z

    iput-object v4, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iput-boolean v5, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iput-boolean v5, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput-boolean v5, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_3
    iput-boolean v5, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    iput-boolean v5, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->values()[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v2

    aget-object v2, v2, v5

    :goto_5
    iput-object v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    move v2, v0

    :goto_9
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    move v2, v0

    :goto_a
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    move v2, v0

    :goto_b
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    move v2, v0

    :goto_c
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    move v2, v0

    :goto_d
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    move v2, v0

    :goto_e
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    move v2, v0

    :goto_f
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    move v2, v0

    :goto_10
    iput-boolean v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v6, :cond_11

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTP:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    goto :goto_11

    :cond_11
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->values()[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    move-result-object v5

    aget-object v2, v5, v2

    :goto_11
    sput-object v2, Lcom/amap/api/location/AMapLocationClientOption;->p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v6, :cond_12

    goto :goto_12

    :cond_12
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->values()[Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v3

    aget-object v3, v3, v2

    :goto_12
    iput-object v3, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/amap/api/location/AMapLocationClientOption;->H:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v6, :cond_13

    goto :goto_13

    :cond_13
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;->values()[Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    move-result-object v3

    aget-object v4, v3, v2

    :goto_13
    iput-object v4, p0, Lcom/amap/api/location/AMapLocationClientOption;->I:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_14

    move v0, v1

    :cond_14
    sput-boolean v0, Lcom/amap/api/location/AMapLocationClientOption;->OPEN_ALWAYS_SCAN_WIFI:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    return-void
.end method

.method private a(Lcom/amap/api/location/AMapLocationClientOption;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    .line 3
    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    .line 5
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 9
    iget-object v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 11
    iput-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 13
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 15
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 17
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    .line 21
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 23
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 25
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 27
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 29
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 31
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 33
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 35
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 37
    iget-wide v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    .line 39
    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    .line 41
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    .line 43
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    .line 45
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    .line 47
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    .line 49
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 51
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 53
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    .line 59
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiScan()Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    .line 65
    iget-wide v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    .line 67
    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    .line 69
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationProtocol(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;)V

    .line 76
    iget-object v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 78
    iput-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 80
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->isDownloadCoordinateConvertLibrary()Z

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lcom/amap/api/location/AMapLocationClientOption;->setDownloadCoordinateConvertLibrary(Z)V

    .line 87
    iget v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->H:F

    .line 89
    iput v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->H:F

    .line 91
    iget-object v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->I:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    .line 93
    iput-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->I:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    .line 95
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->isOpenAlwaysScanWifi()Z

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lcom/amap/api/location/AMapLocationClientOption;->setOpenAlwaysScanWifi(Z)V

    .line 102
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getScanWifiInterval()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setScanWifiInterval(J)V

    .line 109
    iget-wide v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    .line 111
    iput-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    .line 113
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheTimeOut()I

    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->C:I

    .line 119
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->A:Z

    .line 125
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBackTime()I

    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->B:I

    .line 131
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isSelfStartServiceEnable()Z

    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 137
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isNoLocReqCgiEnable()Z

    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 143
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isSysNetworkLocEnable()Z

    .line 146
    move-result p1

    .line 147
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 149
    return-object p0
.end method

.method public static getAPIKEY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static isDownloadCoordinateConvertLibrary()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static isOpenAlwaysScanWifi()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/amap/api/location/AMapLocationClientOption;->OPEN_ALWAYS_SCAN_WIFI:Z

    .line 3
    return v0
.end method

.method public static setDownloadCoordinateConvertLibrary(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static setLocationProtocol(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/amap/api/location/AMapLocationClientOption;->p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 3
    return-void
.end method

.method public static setOpenAlwaysScanWifi(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Lcom/amap/api/location/AMapLocationClientOption;->OPEN_ALWAYS_SCAN_WIFI:Z

    .line 3
    return-void
.end method

.method public static setScanWifiInterval(J)V
    .locals 0

    .prologue
    .line 1
    sput-wide p0, Lcom/amap/api/location/AMapLocationClientOption;->SCAN_WIFI_INTERVAL:J

    .line 3
    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/location/AMapLocationClientOption;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    invoke-direct {v0, p0}, Lcom/amap/api/location/AMapLocationClientOption;->a(Lcom/amap/api/location/AMapLocationClientOption;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

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
    .line 2
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

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

.method public getCacheCallBack()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->A:Z

    .line 3
    return v0
.end method

.method public getCacheCallBackTime()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->B:I

    .line 3
    return v0
.end method

.method public getCacheTimeOut()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->C:I

    .line 3
    return v0
.end method

.method public getDeviceModeDistanceFilter()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->H:F

    .line 3
    return v0
.end method

.method public getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 3
    return-object v0
.end method

.method public getGpsFirstTimeout()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    .line 3
    return-wide v0
.end method

.method public getHttpTimeOut()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    .line 3
    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    .line 3
    return-wide v0
.end method

.method public getLastLocationLifeCycle()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    .line 3
    return-wide v0
.end method

.method public getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 3
    return-object v0
.end method

.method public getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption;->p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 3
    return-object v0
.end method

.method public getLocationPurpose()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->I:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    .line 3
    return-object v0
.end method

.method public getScanWifiInterval()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lcom/amap/api/location/AMapLocationClientOption;->SCAN_WIFI_INTERVAL:J

    .line 3
    return-wide v0
.end method

.method public isBeidouFirst()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 3
    return v0
.end method

.method public isGpsFirst()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 3
    return v0
.end method

.method public isKillProcess()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    .line 3
    return v0
.end method

.method public isLocationCacheEnable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    .line 3
    return v0
.end method

.method public isMockEnable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 3
    return v0
.end method

.method public isNeedAddress()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 3
    return v0
.end method

.method public isNoLocReqCgiEnable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 3
    return v0
.end method

.method public isOffset()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    .line 3
    return v0
.end method

.method public isOnceLocation()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 3
    return v0
.end method

.method public isOnceLocationLatest()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 3
    return v0
.end method

.method public isSelfStartServiceEnable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 3
    return v0
.end method

.method public isSensorEnable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    .line 3
    return v0
.end method

.method public isSysNetworkLocEnable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 3
    return v0
.end method

.method public isWifiActiveScan()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 3
    return v0
.end method

.method public isWifiScan()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    .line 3
    return v0
.end method

.method public setBeidouFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 3
    return-object p0
.end method

.method public setCacheCallBack(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->A:Z

    .line 3
    return-void
.end method

.method public setCacheCallBackTime(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->B:I

    .line 3
    return-void
.end method

.method public setCacheTimeOut(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->C:I

    .line 3
    return-void
.end method

.method public setDeviceModeDistanceFilter(F)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->H:F

    .line 9
    return-object p0
.end method

.method public setGeoLanguage(Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 3
    return-object p0
.end method

.method public setGpsFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 3
    return-object p0
.end method

.method public setGpsFirstTimeout(J)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x1388

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x7530

    .line 10
    cmp-long v2, p1, v0

    .line 12
    if-lez v2, :cond_1

    .line 14
    move-wide p1, v0

    .line 15
    :cond_1
    iput-wide p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    .line 17
    return-object p0
.end method

.method public setHttpTimeOut(J)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    .line 3
    return-object p0
.end method

.method public setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x320

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    .line 10
    return-object p0
.end method

.method public setKillProcess(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    .line 3
    return-object p0
.end method

.method public setLastLocationLifeCycle(J)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    .line 3
    return-object p0
.end method

.method public setLocationCacheEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    .line 3
    return-object p0
.end method

.method public setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 3
    return-object p0
.end method

.method public setLocationPurpose(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->I:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    .line 3
    if-eqz p1, :cond_4

    .line 5
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$2;->a:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_2

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget p1, Lcom/amap/api/location/AMapLocationClientOption;->d:I

    .line 26
    sget v2, Lcom/amap/api/location/AMapLocationClientOption;->g:I

    .line 28
    and-int v3, p1, v2

    .line 30
    if-nez v3, :cond_1

    .line 32
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:Z

    .line 34
    or-int/2addr p1, v2

    .line 35
    sput p1, Lcom/amap/api/location/AMapLocationClientOption;->d:I

    .line 37
    const-string p1, "\u09c6"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_0
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:Ljava/lang/String;

    .line 41
    :cond_1
    sget-object p1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 43
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 45
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 47
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 49
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 51
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 53
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 55
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 57
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 59
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 61
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget p1, Lcom/amap/api/location/AMapLocationClientOption;->d:I

    .line 66
    sget v2, Lcom/amap/api/location/AMapLocationClientOption;->f:I

    .line 68
    and-int v3, p1, v2

    .line 70
    if-nez v3, :cond_1

    .line 72
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:Z

    .line 74
    or-int/2addr p1, v2

    .line 75
    sput p1, Lcom/amap/api/location/AMapLocationClientOption;->d:I

    .line 77
    const-string p1, "\u09c7"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 82
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 84
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 86
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 88
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 90
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 92
    iput-boolean v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 94
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    .line 96
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 98
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 100
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 102
    sget p1, Lcom/amap/api/location/AMapLocationClientOption;->d:I

    .line 104
    sget v0, Lcom/amap/api/location/AMapLocationClientOption;->e:I

    .line 106
    and-int v2, p1, v0

    .line 108
    if-nez v2, :cond_4

    .line 110
    iput-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->b:Z

    .line 112
    or-int/2addr p1, v0

    .line 113
    sput p1, Lcom/amap/api/location/AMapLocationClientOption;->d:I

    .line 115
    const-string p1, "\u09c8"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->c:Ljava/lang/String;

    .line 119
    :cond_4
    :goto_1
    return-object p0
.end method

.method public setMockEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 3
    return-object p0
.end method

.method public setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 3
    return-object p0
.end method

.method public setNoLocReqCgiEnable(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 3
    return-void
.end method

.method public setOffset(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    .line 3
    return-object p0
.end method

.method public setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 3
    return-object p0
.end method

.method public setOnceLocationLatest(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 3
    return-object p0
.end method

.method public setSelfStartServiceEnable(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 3
    return-void
.end method

.method public setSensorEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    .line 3
    return-object p0
.end method

.method public setSysNetworkLocEnable(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 3
    return-void
.end method

.method public setWifiActiveScan(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 3
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    .line 5
    return-object p0
.end method

.method public setWifiScan(Z)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u09c9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u09ca"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\u09cb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "\u09cc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption;->p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\u09cd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u09ce"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "\u09cf"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "\u09d0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "\u09d1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "\u09d2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "\u09d3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "\u09d4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, "\u09d5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "\u09d6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, "\u09d7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-wide v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    .line 206
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, "\u09d8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "\u09d9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, "\u09da"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, "\u09db"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, "\u09dc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->I:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    .line 276
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, "\u09dd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-boolean v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->A:Z

    .line 290
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v1, "\u09de"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->B:I

    .line 304
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, "\u09df"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->h:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->i:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->j:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->k:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->l:Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->m:Z

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->n:Z

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-object p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->o:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 38
    const/4 v0, -0x1

    .line 39
    if-nez p2, :cond_0

    .line 41
    move p2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p2

    .line 47
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->q:Z

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->r:Z

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->D:Z

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->E:Z

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->F:Z

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->G:Z

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->s:Z

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->t:Z

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->u:Z

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->v:Z

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    iget-boolean p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->w:Z

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    iget-wide v1, p0, Lcom/amap/api/location/AMapLocationClientOption;->x:J

    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    sget-object p2, Lcom/amap/api/location/AMapLocationClientOption;->p:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 112
    if-nez p2, :cond_1

    .line 114
    move p2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result p2

    .line 124
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-object p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->z:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 129
    if-nez p2, :cond_2

    .line 131
    move p2, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result p2

    .line 137
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->H:F

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 145
    iget-object p2, p0, Lcom/amap/api/location/AMapLocationClientOption;->I:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    .line 147
    if-nez p2, :cond_3

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v0

    .line 154
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    sget-boolean p2, Lcom/amap/api/location/AMapLocationClientOption;->OPEN_ALWAYS_SCAN_WIFI:Z

    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-wide v0, p0, Lcom/amap/api/location/AMapLocationClientOption;->y:J

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 167
    return-void
.end method
