.class public Lcom/amap/api/services/cloud/b$b;
.super Ljava/lang/Object;
.source "CloudSearch.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/cloud/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/amap/api/services/cloud/b$c;

.field private g:Lcom/amap/api/services/cloud/b$d;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/s/u3;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/amap/api/services/cloud/b$b;->c:I

    const/16 v0, 0x14

    .line 13
    iput v0, p0, Lcom/amap/api/services/cloud/b$b;->d:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/cloud/b$b;->h:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/cloud/b$b;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/cloud/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/services/cloud/b$b;->c:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/amap/api/services/cloud/b$b;->d:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/cloud/b$b;->h:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/cloud/b$b;->i:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/amap/api/col/s/d3;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 7
    iput-object p1, p0, Lcom/amap/api/services/cloud/b$b;->e:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/amap/api/services/cloud/b$b;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/amap/api/services/cloud/b$b;->f:Lcom/amap/api/services/cloud/b$c;

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string p2, "\u0a1f"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/col/s/u3;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/col/s/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/amap/api/services/cloud/b$b;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$b;->i:Ljava/util/List;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public c()Lcom/amap/api/services/cloud/b$b;
    .locals 6

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    :try_start_1
    new-instance v1, Lcom/amap/api/services/cloud/b$b;

    .line 12
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$b;->e:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/amap/api/services/cloud/b$b;->b:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/amap/api/services/cloud/b$b;->f:Lcom/amap/api/services/cloud/b$c;

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/amap/api/services/cloud/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/cloud/b$c;)V
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_2

    .line 21
    :try_start_2
    iget v2, p0, Lcom/amap/api/services/cloud/b$b;->c:I

    .line 23
    iput v2, v1, Lcom/amap/api/services/cloud/b$b;->c:I

    .line 25
    iget v2, p0, Lcom/amap/api/services/cloud/b$b;->d:I

    .line 27
    invoke-virtual {v1, v2}, Lcom/amap/api/services/cloud/b$b;->s(I)V

    .line 30
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/b$b;->j()Lcom/amap/api/services/cloud/b$d;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/amap/api/services/cloud/b$b;->g:Lcom/amap/api/services/cloud/b$d;

    .line 36
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$b;->h:Ljava/util/ArrayList;

    .line 38
    if-nez v2, :cond_0

    .line 40
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v3, p0, Lcom/amap/api/services/cloud/b$b;->h:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    :goto_1
    iput-object v2, v1, Lcom/amap/api/services/cloud/b$b;->h:Ljava/util/ArrayList;

    .line 54
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$b;->i:Ljava/util/List;

    .line 56
    if-nez v2, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$b;->i:Ljava/util/List;

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    :goto_2
    iput-object v0, v1, Lcom/amap/api/services/cloud/b$b;->i:Ljava/util/List;
    :try_end_2
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    goto :goto_4

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :catch_2
    move-exception v1

    .line 75
    move-object v5, v1

    .line 76
    move-object v1, v0

    .line 77
    move-object v0, v5

    .line 78
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :goto_4
    if-nez v1, :cond_2

    .line 83
    new-instance v0, Lcom/amap/api/services/cloud/b$b;

    .line 85
    invoke-direct {v0}, Lcom/amap/api/services/cloud/b$b;-><init>()V

    .line 88
    return-object v0

    .line 89
    :cond_2
    return-object v1
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
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/b$b;->c()Lcom/amap/api/services/cloud/b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/amap/api/services/cloud/b$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$b;->f:Lcom/amap/api/services/cloud/b$c;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const-string v0, "\u0a20"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$b;->h:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    iget-object v4, p0, Lcom/amap/api/services/cloud/b$b;->h:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/amap/api/col/s/u3;

    .line 25
    invoke-virtual {v4}, Lcom/amap/api/col/s/u3;->a()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    const-string v5, "\u0a21"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v4}, Lcom/amap/api/col/s/u3;->b()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v4}, Lcom/amap/api/col/s/u3;->a()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    const-string v5, "\u0a22"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    invoke-virtual {v4}, Lcom/amap/api/col/s/u3;->c()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    add-int/lit8 v4, v2, -0x1

    .line 68
    if-eq v3, v4, :cond_0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    instance-of v1, p1, Lcom/amap/api/services/cloud/b$b;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, p0, :cond_1

    .line 12
    return v1

    .line 13
    :cond_1
    check-cast p1, Lcom/amap/api/services/cloud/b$b;

    .line 15
    invoke-virtual {p0, p1}, Lcom/amap/api/services/cloud/b$b;->l(Lcom/amap/api/services/cloud/b$b;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    iget p1, p1, Lcom/amap/api/services/cloud/b$b;->c:I

    .line 23
    iget v2, p0, Lcom/amap/api/services/cloud/b$b;->c:I

    .line 25
    if-ne p1, v2, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/cloud/b$b;->i:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    iget-object v3, p0, Lcom/amap/api/services/cloud/b$b;->i:Ljava/util/List;

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    add-int/lit8 v3, v1, -0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 30
    const-string v3, "\u0a20"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/cloud/b$b;->c:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/services/cloud/b$b;->d:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$b;->h:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$b;->i:Ljava/util/List;

    .line 18
    if-nez v2, :cond_1

    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$b;->f:Lcom/amap/api/services/cloud/b$c;

    .line 31
    if-nez v2, :cond_2

    .line 33
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/b$c;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v2, p0, Lcom/amap/api/services/cloud/b$b;->c:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget v2, p0, Lcom/amap/api/services/cloud/b$b;->d:I

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$b;->b:Ljava/lang/String;

    .line 54
    if-nez v2, :cond_3

    .line 56
    move v2, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$b;->g:Lcom/amap/api/services/cloud/b$d;

    .line 67
    if-nez v2, :cond_4

    .line 69
    move v2, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/b$d;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v2, p0, Lcom/amap/api/services/cloud/b$b;->e:Ljava/lang/String;

    .line 80
    if-nez v2, :cond_5

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v1

    .line 87
    :goto_5
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Lcom/amap/api/services/cloud/b$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$b;->g:Lcom/amap/api/services/cloud/b$d;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/b$b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l(Lcom/amap/api/services/cloud/b$b;)Z
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
    iget-object v2, p1, Lcom/amap/api/services/cloud/b$b;->b:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/amap/api/services/cloud/b$b;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lcom/amap/api/services/cloud/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->k()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/b$b;->k()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/amap/api/services/cloud/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->f()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/b$b;->f()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lcom/amap/api/services/cloud/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->e()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/b$b;->e()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lcom/amap/api/services/cloud/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 61
    iget v2, p1, Lcom/amap/api/services/cloud/b$b;->d:I

    .line 63
    iget v3, p0, Lcom/amap/api/services/cloud/b$b;->d:I

    .line 65
    if-ne v2, v3, :cond_6

    .line 67
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/b$b;->d()Lcom/amap/api/services/cloud/b$c;

    .line 74
    move-result-object v3

    .line 75
    if-nez v2, :cond_2

    .line 77
    if-nez v3, :cond_2

    .line 79
    move v2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {v2, v3}, Lcom/amap/api/services/cloud/b$c;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v2, v0

    .line 91
    :goto_0
    if-eqz v2, :cond_6

    .line 93
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/b$b;->j()Lcom/amap/api/services/cloud/b$d;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/b$b;->j()Lcom/amap/api/services/cloud/b$d;

    .line 100
    move-result-object v2

    .line 101
    if-nez p1, :cond_4

    .line 103
    if-nez v2, :cond_4

    .line 105
    move p1, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-eqz p1, :cond_5

    .line 109
    if-eqz v2, :cond_5

    .line 111
    invoke-virtual {p1, v2}, Lcom/amap/api/services/cloud/b$d;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move p1, v0

    .line 117
    :goto_1
    if-eqz p1, :cond_6

    .line 119
    return v1

    .line 120
    :cond_6
    return v0
.end method

.method public p(Lcom/amap/api/services/cloud/b$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/cloud/b$b;->f:Lcom/amap/api/services/cloud/b$c;

    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/amap/api/services/cloud/b$b;->c:I

    .line 3
    return-void
.end method

.method public s(I)V
    .locals 1

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    const/16 p1, 0x14

    .line 5
    iput p1, p0, Lcom/amap/api/services/cloud/b$b;->d:I

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x64

    .line 10
    if-le p1, v0, :cond_1

    .line 12
    iput v0, p0, Lcom/amap/api/services/cloud/b$b;->d:I

    .line 14
    return-void

    .line 15
    :cond_1
    iput p1, p0, Lcom/amap/api/services/cloud/b$b;->d:I

    .line 17
    return-void
.end method

.method public t(Lcom/amap/api/services/cloud/b$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/cloud/b$b;->g:Lcom/amap/api/services/cloud/b$d;

    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/services/cloud/b$b;->e:Ljava/lang/String;

    .line 3
    return-void
.end method
