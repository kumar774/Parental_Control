.class public Lcom/amap/api/services/cloud/b$d;
.super Ljava/lang/Object;
.source "CloudSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/cloud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/services/cloud/b$d;->c:Z

    .line 7
    iput p1, p0, Lcom/amap/api/services/cloud/b$d;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/services/cloud/b$d;->a:I

    .line 3
    iput-object p1, p0, Lcom/amap/api/services/cloud/b$d;->b:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/amap/api/services/cloud/b$d;->c:Z

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/amap/api/services/cloud/b$d;

    .line 22
    iget-boolean v2, p0, Lcom/amap/api/services/cloud/b$d;->c:Z

    .line 24
    iget-boolean v3, p1, Lcom/amap/api/services/cloud/b$d;->c:Z

    .line 26
    if-eq v2, v3, :cond_3

    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$d;->b:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_4

    .line 33
    iget-object v2, p1, Lcom/amap/api/services/cloud/b$d;->b:Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_5

    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v3, p1, Lcom/amap/api/services/cloud/b$d;->b:Ljava/lang/String;

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
    iget v2, p0, Lcom/amap/api/services/cloud/b$d;->a:I

    .line 49
    iget p1, p1, Lcom/amap/api/services/cloud/b$d;->a:I

    .line 51
    if-eq v2, p1, :cond_6

    .line 53
    return v1

    .line 54
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/cloud/b$d;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/amap/api/services/cloud/b$d;->b:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/amap/api/services/cloud/b$d;->a:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$d;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/d3;->i(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Lcom/amap/api/services/cloud/b$d;->a:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "\u0a28"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    const-string v0, "\u0a29"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, ""

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/services/cloud/b$d;->c:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/amap/api/services/cloud/b$d;->b:Ljava/lang/String;

    .line 36
    const-string v2, "\u0a2a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/amap/api/services/cloud/b$d;->b:Ljava/lang/String;

    .line 50
    const-string v2, "\u0a2b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    return-object v0
.end method
