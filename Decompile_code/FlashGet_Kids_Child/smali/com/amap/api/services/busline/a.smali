.class public Lcom/amap/api/services/busline/a;
.super Ljava/lang/Object;
.source "BusLineQuery.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/busline/a$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lcom/amap/api/services/busline/a$a;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/busline/a$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lcom/amap/api/services/busline/a;->d:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/amap/api/services/busline/a;->e:I

    .line 11
    const-string v0, "\u0a1b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/amap/api/services/busline/a;->g:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/amap/api/services/busline/a;->f:Lcom/amap/api/services/busline/a$a;

    .line 19
    iput-object p3, p0, Lcom/amap/api/services/busline/a;->c:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/busline/a;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/services/busline/a;

    .line 3
    iget-object v1, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/amap/api/services/busline/a;->f:Lcom/amap/api/services/busline/a$a;

    .line 7
    iget-object v3, p0, Lcom/amap/api/services/busline/a;->c:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/busline/a;-><init>(Ljava/lang/String;Lcom/amap/api/services/busline/a$a;Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/amap/api/services/busline/a;->e:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/a;->k(I)V

    .line 17
    iget v1, p0, Lcom/amap/api/services/busline/a;->d:I

    .line 19
    iput v1, v0, Lcom/amap/api/services/busline/a;->d:I

    .line 21
    iget-object v1, p0, Lcom/amap/api/services/busline/a;->g:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/amap/api/services/busline/a;->g:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public b()Lcom/amap/api/services/busline/a$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/a;->f:Lcom/amap/api/services/busline/a$a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/a;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/amap/api/services/busline/a;->a()Lcom/amap/api/services/busline/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/busline/a;->e:I

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
    check-cast p1, Lcom/amap/api/services/busline/a;

    .line 22
    iget-object v2, p0, Lcom/amap/api/services/busline/a;->f:Lcom/amap/api/services/busline/a$a;

    .line 24
    iget-object v3, p1, Lcom/amap/api/services/busline/a;->f:Lcom/amap/api/services/busline/a$a;

    .line 26
    if-eq v2, v3, :cond_3

    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/amap/api/services/busline/a;->c:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_4

    .line 33
    iget-object v2, p1, Lcom/amap/api/services/busline/a;->c:Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_5

    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v3, p1, Lcom/amap/api/services/busline/a;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_5

    .line 46
    return v1

    .line 47
    :cond_5
    iget v2, p0, Lcom/amap/api/services/busline/a;->e:I

    .line 49
    iget v3, p1, Lcom/amap/api/services/busline/a;->e:I

    .line 51
    if-eq v2, v3, :cond_6

    .line 53
    return v1

    .line 54
    :cond_6
    iget v2, p0, Lcom/amap/api/services/busline/a;->d:I

    .line 56
    iget v3, p1, Lcom/amap/api/services/busline/a;->d:I

    .line 58
    if-eq v2, v3, :cond_7

    .line 60
    return v1

    .line 61
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    .line 63
    if-nez v2, :cond_8

    .line 65
    iget-object v2, p1, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_9

    .line 69
    return v1

    .line 70
    :cond_8
    iget-object v3, p1, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_9

    .line 78
    return v1

    .line 79
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/busline/a;->g:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_a

    .line 83
    iget-object p1, p1, Lcom/amap/api/services/busline/a;->g:Ljava/lang/String;

    .line 85
    if-eqz p1, :cond_b

    .line 87
    return v1

    .line 88
    :cond_a
    iget-object p1, p1, Lcom/amap/api/services/busline/a;->g:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_b

    .line 96
    return v1

    .line 97
    :cond_b
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/busline/a;->d:I

    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Lcom/amap/api/services/busline/a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/busline/a;->f:Lcom/amap/api/services/busline/a$a;

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/a;->f:Lcom/amap/api/services/busline/a$a;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lcom/amap/api/services/busline/a;->c:Ljava/lang/String;

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
    iget v2, p0, Lcom/amap/api/services/busline/a;->e:I

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget v2, p0, Lcom/amap/api/services/busline/a;->d:I

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    .line 41
    if-nez v2, :cond_2

    .line 43
    move v2, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lcom/amap/api/services/busline/a;->g:Ljava/lang/String;

    .line 54
    if-nez v2, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v1

    .line 61
    :goto_3
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/busline/a;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/busline/a;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/amap/api/services/busline/a;->e:I

    .line 6
    return-void
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/busline/a;->d:I

    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public r(Lcom/amap/api/services/busline/a;)Z
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
    iget-object v2, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    .line 11
    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/services/busline/a;->g()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 19
    return v1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/services/busline/a;->g()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/amap/api/services/busline/a;->c:Ljava/lang/String;

    .line 35
    if-nez v2, :cond_4

    .line 37
    invoke-virtual {p1}, Lcom/amap/api/services/busline/a;->c()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_5

    .line 43
    return v1

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/services/busline/a;->c()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/amap/api/services/busline/a;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 56
    return v1

    .line 57
    :cond_5
    iget v2, p0, Lcom/amap/api/services/busline/a;->d:I

    .line 59
    invoke-virtual {p1}, Lcom/amap/api/services/busline/a;->f()I

    .line 62
    move-result v3

    .line 63
    if-eq v2, v3, :cond_6

    .line 65
    return v1

    .line 66
    :cond_6
    invoke-virtual {p1}, Lcom/amap/api/services/busline/a;->b()Lcom/amap/api/services/busline/a$a;

    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lcom/amap/api/services/busline/a;->f:Lcom/amap/api/services/busline/a$a;

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 78
    return v1

    .line 79
    :cond_7
    return v0
.end method
