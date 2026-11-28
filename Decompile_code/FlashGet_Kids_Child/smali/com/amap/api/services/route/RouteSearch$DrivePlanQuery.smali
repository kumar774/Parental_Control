.class public Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;
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
    name = "DrivePlanQuery"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 11
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 12
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    const/16 v0, 0x30

    .line 13
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 17
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 18
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    const/16 v0, 0x30

    .line 19
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h:I

    .line 20
    const-class v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 4
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 5
    iput p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 6
    iput p3, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    .line 7
    iput p4, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h:I

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;
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
    const-string v1, "\u0aaa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u0aab"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 15
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 17
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 19
    iget v3, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    .line 21
    iget v4, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h:I

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;III)V

    .line 26
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:Ljava/lang/String;

    .line 30
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 32
    iput v1, v0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 34
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 36
    iput v1, v0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 38
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 3
    return v0
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
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->a()Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h:I

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

.method public equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 22
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 24
    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 28
    if-eqz v2, :cond_4

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 33
    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_5

    .line 44
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:Ljava/lang/String;

    .line 46
    if-eqz v2, :cond_6

    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 57
    return v1

    .line 58
    :cond_6
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 60
    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 62
    if-eq v2, v3, :cond_7

    .line 64
    return v1

    .line 65
    :cond_7
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 67
    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 69
    if-eq v2, v3, :cond_8

    .line 71
    return v1

    .line 72
    :cond_8
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 74
    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 76
    if-eq v2, v3, :cond_9

    .line 78
    return v1

    .line 79
    :cond_9
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    .line 81
    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    .line 83
    if-eq v2, v3, :cond_a

    .line 85
    return v1

    .line 86
    :cond_a
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h:I

    .line 88
    iget p1, p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h:I

    .line 90
    if-eq v2, p1, :cond_b

    .line 92
    return v1

    .line 93
    :cond_b
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 3
    return v0
.end method

.method public h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h:I

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 3
    return v0
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->b:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->e:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    return-void
.end method
