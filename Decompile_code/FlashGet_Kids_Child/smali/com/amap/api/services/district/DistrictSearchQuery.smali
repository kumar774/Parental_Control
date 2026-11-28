.class public Lcom/amap/api/services/district/DistrictSearchQuery;
.super Ljava/lang/Object;
.source "DistrictSearchQuery.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/district/DistrictSearchQuery;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0a7a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/district/DistrictSearchQuery;->j:Ljava/lang/String;

    const-string v0, "\u0a7b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/district/DistrictSearchQuery;->k:Ljava/lang/String;

    const-string v0, "\u0a7c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/district/DistrictSearchQuery;->l:Ljava/lang/String;

    const-string v0, "\u0a7d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/district/DistrictSearchQuery;->m:Ljava/lang/String;

    const-string v0, "\u0a7e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/district/DistrictSearchQuery;->n:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/amap/api/services/district/DistrictSearchQuery$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/amap/api/services/district/DistrictSearchQuery;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    const/16 v1, 0x14

    .line 3
    iput v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 6
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:Z

    .line 7
    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 9
    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 12
    iput-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:Z

    .line 13
    iput v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:I

    .line 14
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iput-boolean p4, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 19
    iput p5, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:I

    return-void
.end method


# virtual methods
.method public A(Lcom/amap/api/services/district/DistrictSearchQuery;)Z
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
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 11
    if-nez v2, :cond_2

    .line 13
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    return v1

    .line 18
    :cond_2
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

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
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:I

    .line 29
    iget v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->c:I

    .line 31
    if-eq v2, v3, :cond_4

    .line 33
    return v1

    .line 34
    :cond_4
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 36
    iget-boolean v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 38
    if-eq v2, v3, :cond_5

    .line 40
    return v1

    .line 41
    :cond_5
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:Z

    .line 43
    iget-boolean v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->h:Z

    .line 45
    if-eq v2, v3, :cond_6

    .line 47
    return v1

    .line 48
    :cond_6
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:I

    .line 50
    iget p1, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->i:I

    .line 52
    if-eq v2, p1, :cond_7

    .line 54
    return v1

    .line 55
    :cond_7
    return v0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "\u0a7a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "\u0a7b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "\u0a7c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v2, "\u0a7d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "\u0a7e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return v1

    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 78
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
    invoke-virtual {p0}, Lcom/amap/api/services/district/DistrictSearchQuery;->d()Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/amap/api/services/district/DistrictSearchQuery;
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
    const-string v1, "\u0a7f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u0a80"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 15
    invoke-direct {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Ljava/lang/String;

    .line 26
    iget v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 28
    iput v1, v0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 30
    iget v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:I

    .line 32
    iput v1, v0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:I

    .line 34
    iget-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 36
    iput-boolean v1, v0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 38
    iget v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:I

    .line 40
    iput v1, v0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:I

    .line 42
    iget-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:Z

    .line 44
    iput-boolean v1, v0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:Z

    .line 46
    iget-boolean v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 48
    iput-boolean v1, v0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 50
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
    check-cast p1, Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 22
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:Z

    .line 24
    iget-boolean v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->h:Z

    .line 26
    if-eq v2, v3, :cond_3

    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_4

    .line 33
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_5

    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

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
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 49
    iget v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 51
    if-eq v2, v3, :cond_6

    .line 53
    return v1

    .line 54
    :cond_6
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:I

    .line 56
    iget v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->c:I

    .line 58
    if-eq v2, v3, :cond_7

    .line 60
    return v1

    .line 61
    :cond_7
    iget-boolean v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 63
    iget-boolean v3, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 65
    if-eq v2, v3, :cond_8

    .line 67
    return v1

    .line 68
    :cond_8
    iget v2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:I

    .line 70
    iget p1, p1, Lcom/amap/api/services/district/DistrictSearchQuery;->i:I

    .line 72
    if-eq v2, p1, :cond_9

    .line 74
    return v1

    .line 75
    :cond_9
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:Z

    .line 3
    const/16 v1, 0x4d5

    .line 5
    const/16 v2, 0x4cf

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 21
    move v3, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Ljava/lang/String;

    .line 32
    if-nez v3, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v4

    .line 39
    :goto_2
    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 44
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:I

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-boolean v3, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 54
    if-eqz v3, :cond_3

    .line 56
    move v1, v2

    .line 57
    :cond_3
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget v1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:I

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:I

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:Z

    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 3
    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 3
    return-void
.end method

.method public u(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:I

    .line 3
    return-void
.end method

.method public w(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:Z

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->b:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->c:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-boolean p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->h:Z

    .line 29
    int-to-byte p2, p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    iget-boolean p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 35
    int-to-byte p2, p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    iget p2, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:I

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    return-void
.end method

.method public x(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->g:Z

    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->f:Z

    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/district/DistrictSearchQuery;->i:I

    .line 3
    return-void
.end method
