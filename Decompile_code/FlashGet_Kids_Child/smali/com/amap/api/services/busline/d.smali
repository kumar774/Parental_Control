.class public Lcom/amap/api/services/busline/d;
.super Ljava/lang/Object;
.source "BusStationQuery.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lcom/amap/api/services/busline/d;->d:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/amap/api/services/busline/d;->e:I

    .line 11
    iput-object p1, p0, Lcom/amap/api/services/busline/d;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/amap/api/services/busline/d;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/amap/api/col/s/d3;->i(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "\u0a1e"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/busline/d;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/busline/d;

    .line 3
    iget-object v1, p0, Lcom/amap/api/services/busline/d;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/amap/api/services/busline/d;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/busline/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/amap/api/services/busline/d;->e:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/d;->g(I)V

    .line 15
    iget v1, p0, Lcom/amap/api/services/busline/d;->d:I

    .line 17
    iput v1, v0, Lcom/amap/api/services/busline/d;->d:I

    .line 19
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/busline/d;->e:I

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
    invoke-virtual {p0}, Lcom/amap/api/services/busline/d;->a()Lcom/amap/api/services/busline/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/busline/d;->d:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/d;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/amap/api/services/busline/d;

    .line 22
    iget-object v2, p0, Lcom/amap/api/services/busline/d;->c:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lcom/amap/api/services/busline/d;->c:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_4

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/busline/d;->c:Ljava/lang/String;

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
    iget v2, p0, Lcom/amap/api/services/busline/d;->e:I

    .line 42
    iget v3, p1, Lcom/amap/api/services/busline/d;->e:I

    .line 44
    if-eq v2, v3, :cond_5

    .line 46
    return v1

    .line 47
    :cond_5
    iget v2, p0, Lcom/amap/api/services/busline/d;->d:I

    .line 49
    iget v3, p1, Lcom/amap/api/services/busline/d;->d:I

    .line 51
    if-eq v2, v3, :cond_6

    .line 53
    return v1

    .line 54
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/busline/d;->b:Ljava/lang/String;

    .line 56
    if-nez v2, :cond_7

    .line 58
    iget-object p1, p1, Lcom/amap/api/services/busline/d;->b:Ljava/lang/String;

    .line 60
    if-eqz p1, :cond_8

    .line 62
    return v1

    .line 63
    :cond_7
    iget-object p1, p1, Lcom/amap/api/services/busline/d;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_8

    .line 71
    return v1

    .line 72
    :cond_8
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/busline/d;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/amap/api/services/busline/d;->e:I

    .line 6
    return-void
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/busline/d;->d:I

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/d;->c:Ljava/lang/String;

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
    iget v2, p0, Lcom/amap/api/services/busline/d;->e:I

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v2, p0, Lcom/amap/api/services/busline/d;->d:I

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v2, p0, Lcom/amap/api/services/busline/d;->b:Ljava/lang/String;

    .line 28
    if-nez v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/busline/d;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public j(Lcom/amap/api/services/busline/d;)Z
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
    iget-object v2, p0, Lcom/amap/api/services/busline/d;->c:Ljava/lang/String;

    .line 11
    if-nez v2, :cond_2

    .line 13
    iget-object v2, p1, Lcom/amap/api/services/busline/d;->c:Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    return v1

    .line 18
    :cond_2
    iget-object v3, p1, Lcom/amap/api/services/busline/d;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 26
    return v1

    .line 27
    :cond_3
    iget v2, p0, Lcom/amap/api/services/busline/d;->d:I

    .line 29
    iget v3, p1, Lcom/amap/api/services/busline/d;->d:I

    .line 31
    if-eq v2, v3, :cond_4

    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/busline/d;->b:Ljava/lang/String;

    .line 36
    if-nez v2, :cond_5

    .line 38
    iget-object p1, p1, Lcom/amap/api/services/busline/d;->b:Ljava/lang/String;

    .line 40
    if-eqz p1, :cond_6

    .line 42
    return v1

    .line 43
    :cond_5
    iget-object p1, p1, Lcom/amap/api/services/busline/d;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 51
    return v1

    .line 52
    :cond_6
    return v0
.end method
