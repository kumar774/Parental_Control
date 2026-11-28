.class public Lcom/amap/api/services/route/DistanceItem;
.super Ljava/lang/Object;
.source "DistanceItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DistanceItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/route/DistanceItem$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/amap/api/services/route/DistanceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->b:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/amap/api/services/route/DistanceItem;->c:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/amap/api/services/route/DistanceItem;->d:I

    .line 5
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->e:I

    .line 6
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->f:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->g:F

    .line 8
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->h:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->b:I

    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/amap/api/services/route/DistanceItem;->c:I

    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lcom/amap/api/services/route/DistanceItem;->d:I

    .line 13
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->e:I

    .line 14
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->f:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->g:F

    .line 16
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->h:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->e:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->g:F

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->h:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DistanceItem;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/DistanceItem;->f:I

    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/DistanceItem;->g:F

    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/DistanceItem;->h:F

    .line 3
    return v0
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
    iget v0, p0, Lcom/amap/api/services/route/DistanceItem;->j:I

    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceItem;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/DistanceItem;->e:I

    .line 3
    return v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->f:I

    .line 3
    return-void
.end method

.method public j(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->g:F

    .line 3
    return-void
.end method

.method public k(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->h:F

    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->j:I

    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/DistanceItem;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->e:I

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    iget p2, p0, Lcom/amap/api/services/route/DistanceItem;->e:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/amap/api/services/route/DistanceItem;->f:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/amap/api/services/route/DistanceItem;->g:F

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    iget p2, p0, Lcom/amap/api/services/route/DistanceItem;->h:F

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    iget-object p2, p0, Lcom/amap/api/services/route/DistanceItem;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/amap/api/services/route/DistanceItem;->j:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return-void
.end method
