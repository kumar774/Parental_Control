.class public final Lcom/amap/api/services/district/DistrictResult;
.super Ljava/lang/Object;
.source "DistrictResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private b:Lcom/amap/api/services/district/DistrictSearchQuery;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/amap/api/services/core/AMapException;

.field public f:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/district/DistrictResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->c:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lcom/amap/api/services/district/DistrictResult$a;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/DistrictResult$a;-><init>(Lcom/amap/api/services/district/DistrictResult;)V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->f:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->c:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/amap/api/services/district/DistrictResult$a;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/DistrictResult$a;-><init>(Lcom/amap/api/services/district/DistrictResult;)V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->f:Landroid/os/Parcelable$Creator;

    .line 12
    const-class v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 15
    sget-object v0, Lcom/amap/api/services/district/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/district/DistrictSearchQuery;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/district/DistrictSearchQuery;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/amap/api/services/district/DistrictResult$a;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/DistrictResult$a;-><init>(Lcom/amap/api/services/district/DistrictResult;)V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->f:Landroid/os/Parcelable$Creator;

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 5
    iput-object p2, p0, Lcom/amap/api/services/district/DistrictResult;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/api/services/core/AMapException;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->e:Lcom/amap/api/services/core/AMapException;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->c:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/district/DistrictResult;->d:I

    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/amap/api/services/district/DistrictResult;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/amap/api/services/district/DistrictResult;

    .line 20
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 22
    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictResult;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 26
    if-eqz v2, :cond_4

    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictResult;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 31
    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictSearchQuery;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->c:Ljava/util/ArrayList;

    .line 40
    if-nez v2, :cond_5

    .line 42
    iget-object p1, p1, Lcom/amap/api/services/district/DistrictResult;->c:Ljava/util/ArrayList;

    .line 44
    if-eqz p1, :cond_6

    .line 46
    return v1

    .line 47
    :cond_5
    iget-object p1, p1, Lcom/amap/api/services/district/DistrictResult;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 55
    return v1

    .line 56
    :cond_6
    return v0
.end method

.method public final f()Lcom/amap/api/services/district/DistrictSearchQuery;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 3
    return-object v0
.end method

.method public final g(Lcom/amap/api/services/core/AMapException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->e:Lcom/amap/api/services/core/AMapException;

    .line 3
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->c:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->c:Ljava/util/ArrayList;

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/district/DistrictResult;->d:I

    .line 3
    return-void
.end method

.method public final j(Lcom/amap/api/services/district/DistrictSearchQuery;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictResult;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0a77"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amap/api/services/district/DistrictResult;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u0a78"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/amap/api/services/district/DistrictResult;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u0a79"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->b:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictResult;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 11
    return-void
.end method
