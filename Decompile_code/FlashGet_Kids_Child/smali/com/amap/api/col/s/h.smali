.class public Lcom/amap/api/col/s/h;
.super Ljava/lang/Object;
.source "RequestConfig.java"


# static fields
.field private static volatile r:Lcom/amap/api/col/s/h;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/s/h;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/col/s/h;->b:Z

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/col/s/h;->c:Z

    .line 11
    iput-boolean v0, p0, Lcom/amap/api/col/s/h;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/col/s/h;->e:Z

    .line 15
    iput-boolean v0, p0, Lcom/amap/api/col/s/h;->f:Z

    .line 17
    iput-boolean v0, p0, Lcom/amap/api/col/s/h;->g:Z

    .line 19
    const/16 v0, 0x19

    .line 21
    iput v0, p0, Lcom/amap/api/col/s/h;->h:I

    .line 23
    const/16 v0, 0x64

    .line 25
    iput v0, p0, Lcom/amap/api/col/s/h;->i:I

    .line 27
    iput v0, p0, Lcom/amap/api/col/s/h;->j:I

    .line 29
    iput v0, p0, Lcom/amap/api/col/s/h;->k:I

    .line 31
    const/4 v1, 0x6

    .line 32
    iput v1, p0, Lcom/amap/api/col/s/h;->l:I

    .line 34
    iput v0, p0, Lcom/amap/api/col/s/h;->m:I

    .line 36
    const/16 v0, 0x1388

    .line 38
    iput v0, p0, Lcom/amap/api/col/s/h;->n:I

    .line 40
    const/16 v0, 0x4b0

    .line 42
    iput v0, p0, Lcom/amap/api/col/s/h;->o:I

    .line 44
    const v0, 0x5f5e100

    .line 47
    iput v0, p0, Lcom/amap/api/col/s/h;->p:I

    .line 49
    const/16 v0, 0x10

    .line 51
    iput v0, p0, Lcom/amap/api/col/s/h;->q:I

    .line 53
    return-void
.end method

.method public static b()Lcom/amap/api/col/s/h;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/h;->r:Lcom/amap/api/col/s/h;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/amap/api/col/s/h;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/h;->r:Lcom/amap/api/col/s/h;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/amap/api/col/s/h;

    .line 14
    invoke-direct {v1}, Lcom/amap/api/col/s/h;-><init>()V

    .line 17
    sput-object v1, Lcom/amap/api/col/s/h;->r:Lcom/amap/api/col/s/h;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/api/col/s/h;->r:Lcom/amap/api/col/s/h;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/h;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/amap/api/col/s/h;->m:I

    .line 8
    if-ge v0, p1, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    return p1
.end method

.method public final c(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f()Lcom/amap/api/services/core/LatLonPoint;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->k()Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f()Lcom/amap/api/services/core/LatLonPoint;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->k()Lcom/amap/api/services/core/LatLonPoint;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/amap/api/col/s/d3;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    .line 32
    move-result p1

    .line 33
    float-to-double v0, p1

    .line 34
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 39
    div-double/2addr v0, v2

    .line 40
    iget p1, p0, Lcom/amap/api/col/s/h;->o:I

    .line 42
    int-to-double v2, p1

    .line 43
    cmpg-double p1, v2, v0

    .line 45
    if-ltz p1, :cond_2

    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 50
    const-string v0, "\u04be"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/amap/api/services/route/RouteSearch$FromAndTo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/RouteSearch$FromAndTo;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/h;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f()Lcom/amap/api/services/core/LatLonPoint;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->k()Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-eqz p2, :cond_3

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f()Lcom/amap/api/services/core/LatLonPoint;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->k()Lcom/amap/api/services/core/LatLonPoint;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/amap/api/services/core/LatLonPoint;

    .line 55
    invoke-static {v0, v3}, Lcom/amap/api/col/s/d3;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    .line 58
    move-result v0

    .line 59
    float-to-double v4, v0

    .line 60
    add-double/2addr v1, v4

    .line 61
    move-object v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v0, p1}, Lcom/amap/api/col/s/d3;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    .line 66
    move-result p1

    .line 67
    float-to-double p1, p1

    .line 68
    add-double/2addr v1, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f()Lcom/amap/api/services/core/LatLonPoint;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->k()Lcom/amap/api/services/core/LatLonPoint;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Lcom/amap/api/col/s/d3;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    .line 81
    move-result p1

    .line 82
    float-to-double v1, p1

    .line 83
    :goto_1
    const-wide p1, 0x408f400000000000L    # 1000.0

    .line 88
    div-double/2addr v1, p1

    .line 89
    iget p1, p0, Lcom/amap/api/col/s/h;->n:I

    .line 91
    int-to-double p1, p1

    .line 92
    cmpg-double p1, p1, v1

    .line 94
    if-ltz p1, :cond_4

    .line 96
    return-void

    .line 97
    :cond_4
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 99
    const-string p2, "\u04be"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/s/h;->b:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/amap/api/col/s/h;->i:I

    .line 15
    if-gt p1, v0, :cond_2

    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 20
    const-string v0, "\u04bf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/h;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/amap/api/col/s/h;->l:I

    .line 15
    if-lt v0, p1, :cond_2

    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 20
    const-string v0, "\u04c0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final g(I)I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/h;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    iget v0, p0, Lcom/amap/api/col/s/h;->h:I

    .line 8
    if-ge v0, p1, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    return p1
.end method

.method public final h(Lcom/amap/api/services/route/RouteSearch$FromAndTo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/h;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f()Lcom/amap/api/services/core/LatLonPoint;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->k()Lcom/amap/api/services/core/LatLonPoint;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f()Lcom/amap/api/services/core/LatLonPoint;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->k()Lcom/amap/api/services/core/LatLonPoint;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/amap/api/col/s/d3;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F

    .line 32
    move-result p1

    .line 33
    float-to-double v0, p1

    .line 34
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 39
    div-double/2addr v0, v2

    .line 40
    iget p1, p0, Lcom/amap/api/col/s/h;->k:I

    .line 42
    int-to-double v2, p1

    .line 43
    cmpg-double p1, v2, v0

    .line 45
    if-ltz p1, :cond_2

    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    .line 50
    const-string v0, "\u04be"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/amap/api/col/s/h;->a:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    iget v2, v0, Lcom/amap/api/col/s/h;->j:I

    .line 17
    if-lt v2, v1, :cond_8

    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x3

    .line 44
    if-ge v5, v6, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-ge v6, v5, :cond_3

    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/amap/api/services/core/LatLonPoint;

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    rem-int v8, v6, v5

    .line 64
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/amap/api/services/core/LatLonPoint;

    .line 70
    invoke-virtual {v7}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 73
    move-result-wide v9

    .line 74
    const-wide v11, 0x40fb2d77da4a0c31L    # 111319.49079327357

    .line 79
    mul-double/2addr v9, v11

    .line 80
    invoke-virtual {v7}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 83
    move-result-wide v13

    .line 84
    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 89
    mul-double/2addr v13, v15

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 93
    move-result-wide v13

    .line 94
    mul-double/2addr v13, v9

    .line 95
    invoke-virtual {v7}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 98
    move-result-wide v9

    .line 99
    mul-double/2addr v9, v11

    .line 100
    invoke-virtual {v8}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 103
    move-result-wide v17

    .line 104
    mul-double v17, v17, v11

    .line 106
    invoke-virtual {v8}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 109
    move-result-wide v19

    .line 110
    mul-double v19, v19, v15

    .line 112
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 115
    move-result-wide v15

    .line 116
    mul-double v15, v15, v17

    .line 118
    invoke-virtual {v8}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 121
    move-result-wide v7

    .line 122
    mul-double/2addr v7, v11

    .line 123
    mul-double/2addr v7, v13

    .line 124
    mul-double/2addr v15, v9

    .line 125
    sub-double/2addr v7, v15

    .line 126
    add-double/2addr v3, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 130
    div-double/2addr v3, v5

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 134
    move-result-wide v3

    .line 135
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    move-result v2

    .line 139
    iget v5, v0, Lcom/amap/api/col/s/h;->q:I

    .line 141
    if-lt v5, v2, :cond_6

    .line 143
    iget v2, v0, Lcom/amap/api/col/s/h;->p:I

    .line 145
    int-to-double v5, v2

    .line 146
    cmpg-double v2, v5, v3

    .line 148
    if-ltz v2, :cond_5

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 153
    const-string v2, "\u04c1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :cond_6
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 161
    const-string v2, "\u04c2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1

    .line 167
    :cond_7
    return-void

    .line 168
    :cond_8
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 170
    const-string v2, "\u04c3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1
.end method
