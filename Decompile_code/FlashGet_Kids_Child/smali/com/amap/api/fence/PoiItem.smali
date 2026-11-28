.class public Lcom/amap/api/fence/PoiItem;
.super Ljava/lang/Object;
.source "PoiItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/fence/PoiItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:D

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/fence/PoiItem$1;

    .line 3
    invoke-direct {v0}, Lcom/amap/api/fence/PoiItem$1;-><init>()V

    .line 6
    sput-object v0, Lcom/amap/api/fence/PoiItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/amap/api/fence/PoiItem;->f:D

    iput-wide v1, p0, Lcom/amap/api/fence/PoiItem;->g:D

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->k:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/amap/api/fence/PoiItem;->f:D

    iput-wide v1, p0, Lcom/amap/api/fence/PoiItem;->g:D

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/fence/PoiItem;->f:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/fence/PoiItem;->g:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/PoiItem;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->k:Ljava/lang/String;

    return-void
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/fence/PoiItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/fence/PoiItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    return-object v0
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

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/fence/PoiItem;->f:D

    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/fence/PoiItem;->g:D

    .line 3
    return-wide v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPoiType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/fence/PoiItem;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/amap/api/fence/PoiItem;->f:D

    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/amap/api/fence/PoiItem;->g:D

    .line 3
    return-void
.end method

.method public setPoiId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPoiType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/fence/PoiItem;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-wide v0, p0, Lcom/amap/api/fence/PoiItem;->f:D

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 31
    iget-wide v0, p0, Lcom/amap/api/fence/PoiItem;->g:D

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 36
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->j:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/amap/api/fence/PoiItem;->k:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    return-void
.end method
