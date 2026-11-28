.class public Lcom/amap/api/services/poisearch/b$b;
.super Ljava/lang/Object;
.source "PoiSearch.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/poisearch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/amap/api/services/core/LatLonPoint;

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/services/poisearch/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/amap/api/services/poisearch/b$b;->e:I

    const/16 v1, 0x14

    .line 4
    iput v1, p0, Lcom/amap/api/services/poisearch/b$b;->f:I

    .line 5
    const-string v1, "\u0a90"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/poisearch/b$b;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/amap/api/services/poisearch/b$b;->h:Z

    .line 7
    iput-boolean v1, p0, Lcom/amap/api/services/poisearch/b$b;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/b$b;->k:Z

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/b$b;->m:Z

    .line 10
    const-string v0, "\u0a91"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->n:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/amap/api/services/poisearch/b$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/amap/api/services/poisearch/b$b;->e:I

    .line 6
    return-void
.end method

.method public B(I)V
    .locals 1

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    const/16 p1, 0x14

    .line 5
    iput p1, p0, Lcom/amap/api/services/poisearch/b$b;->f:I

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x1e

    .line 10
    if-le p1, v0, :cond_1

    .line 12
    iput v0, p0, Lcom/amap/api/services/poisearch/b$b;->f:I

    .line 14
    return-void

    .line 15
    :cond_1
    iput p1, p0, Lcom/amap/api/services/poisearch/b$b;->f:I

    .line 17
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u0a92"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->g:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "\u0a90"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$b;->g:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public D(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/b$b;->m:Z

    .line 3
    return-void
.end method

.method public a()Lcom/amap/api/services/poisearch/b$b;
    .locals 4

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
    const-string v1, "\u0a93"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u0a94"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v0, Lcom/amap/api/services/poisearch/b$b;

    .line 15
    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$b;->d:Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/poisearch/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v1, p0, Lcom/amap/api/services/poisearch/b$b;->e:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->A(I)V

    .line 29
    iget v1, p0, Lcom/amap/api/services/poisearch/b$b;->f:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->B(I)V

    .line 34
    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$b;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->C(Ljava/lang/String;)V

    .line 39
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/b$b;->h:Z

    .line 41
    iput-boolean v1, v0, Lcom/amap/api/services/poisearch/b$b;->h:Z

    .line 43
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/b$b;->i:Z

    .line 45
    iput-boolean v1, v0, Lcom/amap/api/services/poisearch/b$b;->i:Z

    .line 47
    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$b;->j:Ljava/lang/String;

    .line 49
    iput-object v1, v0, Lcom/amap/api/services/poisearch/b$b;->j:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$b;->l:Lcom/amap/api/services/core/LatLonPoint;

    .line 53
    iput-object v1, v0, Lcom/amap/api/services/poisearch/b$b;->l:Lcom/amap/api/services/core/LatLonPoint;

    .line 55
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/b$b;->k:Z

    .line 57
    iput-boolean v1, v0, Lcom/amap/api/services/poisearch/b$b;->k:Z

    .line 59
    iget-boolean v1, p0, Lcom/amap/api/services/poisearch/b$b;->m:Z

    .line 61
    iput-boolean v1, v0, Lcom/amap/api/services/poisearch/b$b;->m:Z

    .line 63
    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$b;->n:Ljava/lang/String;

    .line 65
    iput-object v1, v0, Lcom/amap/api/services/poisearch/b$b;->n:Ljava/lang/String;

    .line 67
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const-string v1, "\u0a95"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    .line 15
    const-string v1, "\u0a96"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const-string v0, ""

    .line 29
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
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/b$b;->a()Lcom/amap/api/services/poisearch/b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/b$b;->h:Z

    .line 3
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
    check-cast p1, Lcom/amap/api/services/poisearch/b$b;

    .line 22
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_4

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_5

    .line 44
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->d:Ljava/lang/String;

    .line 46
    if-eqz v2, :cond_6

    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$b;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->g:Ljava/lang/String;

    .line 60
    if-nez v2, :cond_7

    .line 62
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->g:Ljava/lang/String;

    .line 64
    if-eqz v2, :cond_8

    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$b;->g:Ljava/lang/String;

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
    iget v2, p0, Lcom/amap/api/services/poisearch/b$b;->e:I

    .line 78
    iget v3, p1, Lcom/amap/api/services/poisearch/b$b;->e:I

    .line 80
    if-eq v2, v3, :cond_9

    .line 82
    return v1

    .line 83
    :cond_9
    iget v2, p0, Lcom/amap/api/services/poisearch/b$b;->f:I

    .line 85
    iget v3, p1, Lcom/amap/api/services/poisearch/b$b;->f:I

    .line 87
    if-eq v2, v3, :cond_a

    .line 89
    return v1

    .line 90
    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    .line 92
    if-nez v2, :cond_b

    .line 94
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    .line 96
    if-eqz v2, :cond_c

    .line 98
    return v1

    .line 99
    :cond_b
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_c

    .line 107
    return v1

    .line 108
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->j:Ljava/lang/String;

    .line 110
    if-nez v2, :cond_d

    .line 112
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->j:Ljava/lang/String;

    .line 114
    if-eqz v2, :cond_e

    .line 116
    return v1

    .line 117
    :cond_d
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$b;->j:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_e

    .line 125
    return v1

    .line 126
    :cond_e
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/b$b;->h:Z

    .line 128
    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/b$b;->h:Z

    .line 130
    if-eq v2, v3, :cond_f

    .line 132
    return v1

    .line 133
    :cond_f
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/b$b;->i:Z

    .line 135
    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/b$b;->i:Z

    .line 137
    if-eq v2, v3, :cond_10

    .line 139
    return v1

    .line 140
    :cond_10
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/b$b;->m:Z

    .line 142
    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/b$b;->m:Z

    .line 144
    if-eq v2, v3, :cond_11

    .line 146
    return v1

    .line 147
    :cond_11
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->n:Ljava/lang/String;

    .line 149
    if-nez v2, :cond_12

    .line 151
    iget-object p1, p1, Lcom/amap/api/services/poisearch/b$b;->n:Ljava/lang/String;

    .line 153
    if-eqz p1, :cond_13

    .line 155
    return v1

    .line 156
    :cond_12
    iget-object p1, p1, Lcom/amap/api/services/poisearch/b$b;->n:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_13

    .line 164
    return v1

    .line 165
    :cond_13
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->l:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/poisearch/b$b;->e:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->d:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_1

    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/b$b;->h:Z

    .line 31
    const/16 v3, 0x4d5

    .line 33
    const/16 v4, 0x4cf

    .line 35
    if-eqz v2, :cond_2

    .line 37
    move v2, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :goto_2
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/b$b;->i:Z

    .line 45
    if-eqz v2, :cond_3

    .line 47
    move v3, v4

    .line 48
    :cond_3
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->g:Ljava/lang/String;

    .line 53
    if-nez v2, :cond_4

    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget v2, p0, Lcom/amap/api/services/poisearch/b$b;->e:I

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget v2, p0, Lcom/amap/api/services/poisearch/b$b;->f:I

    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    .line 76
    if-nez v2, :cond_5

    .line 78
    move v2, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v2

    .line 84
    :goto_4
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$b;->j:Ljava/lang/String;

    .line 89
    if-nez v2, :cond_6

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v1

    .line 96
    :goto_5
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/poisearch/b$b;->f:I

    .line 3
    return v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/b$b;->k:Z

    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/b$b;->i:Z

    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/b$b;->m:Z

    .line 3
    return v0
.end method

.method public s(Lcom/amap/api/services/poisearch/b$b;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$b;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$b;->c:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->g:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$b;->g:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->d:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$b;->d:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->n:Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$b;->n:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$b;->j:Ljava/lang/String;

    .line 61
    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$b;->j:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lcom/amap/api/services/poisearch/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/b$b;->h:Z

    .line 71
    iget-boolean v3, p0, Lcom/amap/api/services/poisearch/b$b;->h:Z

    .line 73
    if-ne v2, v3, :cond_2

    .line 75
    iget v2, p1, Lcom/amap/api/services/poisearch/b$b;->f:I

    .line 77
    iget v3, p0, Lcom/amap/api/services/poisearch/b$b;->f:I

    .line 79
    if-ne v2, v3, :cond_2

    .line 81
    iget-boolean v2, p1, Lcom/amap/api/services/poisearch/b$b;->k:Z

    .line 83
    iget-boolean v3, p0, Lcom/amap/api/services/poisearch/b$b;->k:Z

    .line 85
    if-ne v2, v3, :cond_2

    .line 87
    iget-boolean p1, p1, Lcom/amap/api/services/poisearch/b$b;->m:Z

    .line 89
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/b$b;->m:Z

    .line 91
    if-ne p1, v2, :cond_2

    .line 93
    return v1

    .line 94
    :cond_2
    return v0
.end method

.method public t(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/b$b;->i:Z

    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$b;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public w(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/b$b;->h:Z

    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/b$b;->k:Z

    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$b;->n:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public z(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$b;->l:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    return-void
.end method
