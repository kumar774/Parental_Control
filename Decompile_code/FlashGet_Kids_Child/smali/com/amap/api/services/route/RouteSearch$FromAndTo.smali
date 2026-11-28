.class public Lcom/amap/api/services/route/RouteSearch$FromAndTo;
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
    name = "FromAndTo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteSearch$FromAndTo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:Lcom/amap/api/services/core/LatLonPoint;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v1, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    iput-object p2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/route/RouteSearch$FromAndTo;
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
    const-string v1, "\u0ab2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u0ab3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 15
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 22
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->d:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->d:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->e:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->e:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->g:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->g:Ljava/lang/String;

    .line 38
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->a()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->g:Ljava/lang/String;

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
    check-cast p1, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 22
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->e:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->e:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_4

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 42
    if-nez v2, :cond_5

    .line 44
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 46
    if-eqz v2, :cond_6

    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 51
    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 57
    return v1

    .line 58
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->d:Ljava/lang/String;

    .line 60
    if-nez v2, :cond_7

    .line 62
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->d:Ljava/lang/String;

    .line 64
    if-eqz v2, :cond_8

    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_8

    .line 75
    return v1

    .line 76
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 78
    if-nez v2, :cond_9

    .line 80
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 82
    if-eqz v2, :cond_a

    .line 84
    return v1

    .line 85
    :cond_9
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 87
    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_a

    .line 93
    return v1

    .line 94
    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f:Ljava/lang/String;

    .line 96
    if-nez v2, :cond_b

    .line 98
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f:Ljava/lang/String;

    .line 100
    if-eqz v2, :cond_c

    .line 102
    return v1

    .line 103
    :cond_b
    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_c

    .line 111
    return v1

    .line 112
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->g:Ljava/lang/String;

    .line 114
    if-nez v2, :cond_d

    .line 116
    iget-object p1, p1, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->g:Ljava/lang/String;

    .line 118
    if-eqz p1, :cond_e

    .line 120
    return v1

    .line 121
    :cond_d
    iget-object p1, p1, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->g:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_e

    .line 129
    return v1

    .line 130
    :cond_e
    return v0
.end method

.method public f()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->e:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 18
    if-nez v2, :cond_1

    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->d:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_2

    .line 33
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 44
    if-nez v2, :cond_3

    .line 46
    move v2, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f:Ljava/lang/String;

    .line 57
    if-nez v2, :cond_4

    .line 59
    move v2, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v2

    .line 65
    :goto_4
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->g:Ljava/lang/String;

    .line 70
    if-nez v2, :cond_5

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v1

    .line 77
    :goto_5
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->c:Lcom/amap/api/services/core/LatLonPoint;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return-void
.end method
