.class public Lcom/amap/api/services/geocoder/d;
.super Ljava/lang/Object;
.source "RegeocodeQuery.java"


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:F

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;FLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u0a85"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/amap/api/services/geocoder/d;->c:Ljava/lang/String;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/amap/api/services/geocoder/d;->d:Ljava/lang/String;

    .line 12
    const-string v0, "\u0a86"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/amap/api/services/geocoder/d;->e:Ljava/lang/String;

    .line 16
    const-string v0, "\u0a87"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/amap/api/services/geocoder/d;->f:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/amap/api/services/geocoder/d;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    iput p2, p0, Lcom/amap/api/services/geocoder/d;->b:F

    .line 24
    invoke-virtual {p0, p3}, Lcom/amap/api/services/geocoder/d;->h(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/d;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
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
    check-cast p1, Lcom/amap/api/services/geocoder/d;

    .line 22
    iget-object v2, p0, Lcom/amap/api/services/geocoder/d;->c:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lcom/amap/api/services/geocoder/d;->c:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_4

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/geocoder/d;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/amap/api/services/geocoder/d;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 42
    if-nez v2, :cond_5

    .line 44
    iget-object v2, p1, Lcom/amap/api/services/geocoder/d;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 46
    if-eqz v2, :cond_6

    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v3, p1, Lcom/amap/api/services/geocoder/d;->a:Lcom/amap/api/services/core/LatLonPoint;

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
    iget v2, p0, Lcom/amap/api/services/geocoder/d;->b:F

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 63
    move-result v2

    .line 64
    iget v3, p1, Lcom/amap/api/services/geocoder/d;->b:F

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    move-result v3

    .line 70
    if-eq v2, v3, :cond_7

    .line 72
    return v1

    .line 73
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/geocoder/d;->e:Ljava/lang/String;

    .line 75
    iget-object v3, p1, Lcom/amap/api/services/geocoder/d;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_8

    .line 83
    return v1

    .line 84
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/geocoder/d;->f:Ljava/lang/String;

    .line 86
    if-nez v2, :cond_9

    .line 88
    iget-object p1, p1, Lcom/amap/api/services/geocoder/d;->f:Ljava/lang/String;

    .line 90
    if-eqz p1, :cond_a

    .line 92
    return v1

    .line 93
    :cond_9
    iget-object p1, p1, Lcom/amap/api/services/geocoder/d;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_a

    .line 101
    return v1

    .line 102
    :cond_a
    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/geocoder/d;->b:F

    .line 3
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/d;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const-string v0, "\u0a85"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "\u0a88"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/amap/api/services/geocoder/d;->c:Ljava/lang/String;

    .line 21
    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/geocoder/d;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/amap/api/services/geocoder/d;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget v1, p0, Lcom/amap/api/services/geocoder/d;->b:F

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/d;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/d;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public k(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/d;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-void
.end method

.method public l(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/geocoder/d;->b:F

    .line 3
    return-void
.end method
