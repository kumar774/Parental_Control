.class public final Lcom/loc/fy;
.super Ljava/lang/Object;
.source "OffsetUtil.java"


# static fields
.field static a:D = 3.141592653589793

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/amap/api/location/DPoint;

    .line 5
    const-wide v2, 0x4037614434e3369cL    # 23.379947

    .line 10
    const-wide v4, 0x405df072b4528284L    # 119.757001

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 18
    new-instance v2, Lcom/amap/api/location/DPoint;

    .line 20
    const-wide v3, 0x4038fbb9496249a1L    # 24.983296

    .line 25
    const-wide v5, 0x405e1e5e2478854dL    # 120.474496

    .line 30
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 33
    new-instance v3, Lcom/amap/api/location/DPoint;

    .line 35
    const-wide v4, 0x403984caf709b739L    # 25.518722

    .line 40
    const-wide v6, 0x405e57080b673c4fL    # 121.359866

    .line 45
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 48
    new-instance v4, Lcom/amap/api/location/DPoint;

    .line 50
    const-wide v5, 0x403969cd5f99c38bL    # 25.41329

    .line 55
    const-wide v7, 0x405e9c63a5c1c609L    # 122.443582

    .line 60
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 63
    new-instance v5, Lcom/amap/api/location/DPoint;

    .line 65
    const-wide v6, 0x4038dcda6e75ff61L    # 24.862708

    .line 70
    const-wide v8, 0x405e92746455eaeeL    # 122.288354

    .line 75
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 78
    new-instance v6, Lcom/amap/api/location/DPoint;

    .line 80
    const-wide v7, 0x403876173b85e80cL    # 24.461292

    .line 85
    const-wide v9, 0x405e8c0d6b228dcaL    # 122.188319

    .line 90
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 93
    new-instance v7, Lcom/amap/api/location/DPoint;

    .line 95
    const-wide v8, 0x403595b2e59af9ecL    # 21.584761

    .line 100
    const-wide v10, 0x405e3e02d59d55e7L    # 120.968923

    .line 105
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 108
    new-instance v8, Lcom/amap/api/location/DPoint;

    .line 110
    const-wide v9, 0x4035d4b1bbcf4e87L    # 21.830837

    .line 115
    const-wide v11, 0x405e29e26d4801f7L    # 120.654445

    .line 120
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 123
    filled-new-array/range {v1 .. v8}, [Lcom/amap/api/location/DPoint;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    sput-object v0, Lcom/loc/fy;->b:Ljava/util/List;

    .line 136
    return-void
.end method

.method private static a(D)D
    .locals 8

    .prologue
    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double v4, p0, v0

    sget-wide p0, Lcom/loc/fy;->a:D

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double v2, p0, v0

    const-wide v6, 0x3ef4f8b588e368f1L    # 2.0E-5

    .line 1
    invoke-static/range {v2 .. v7}, Landroidx/constraintlayout/core/motion/utils/l;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(DD)D
    .locals 6

    .prologue
    .line 3
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x40d1940000000000L    # 18000.0

    div-double v4, p0, v4

    mul-double/2addr v4, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide v0, 0x40c1940000000000L    # 9000.0

    div-double/2addr p2, v0

    mul-double/2addr p2, p0

    add-double/2addr p2, v4

    return-wide p2
.end method

.method private static a(DDDD)Lcom/amap/api/location/DPoint;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0}, Lcom/amap/api/location/DPoint;-><init>()V

    sub-double p4, p0, p4

    sub-double p6, p2, p6

    invoke-static {p4, p5, p6, p7}, Lcom/loc/fy;->d(DD)Lcom/amap/api/location/DPoint;

    move-result-object v1

    add-double/2addr p0, p4

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide p4

    sub-double/2addr p0, p4

    invoke-static {p0, p1}, Lcom/loc/fy;->c(D)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    add-double/2addr p2, p6

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide p0

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Lcom/loc/fy;->c(D)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 0

    .prologue
    .line 5
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/loc/fy;->b(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 5

    .prologue
    .line 6
    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/loc/fv;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/loc/fy;->c(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/loc/fy;->e(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/loc/fy;->c(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/loc/fy;->f(DD)Lcom/amap/api/location/DPoint;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p0

    :goto_0
    const-string v1, "\uba13"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uba14"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method private static b(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr p0, v0

    sget-wide v0, Lcom/loc/fy;->a:D

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method private static b(DD)D
    .locals 6

    .prologue
    .line 2
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x40d1940000000000L    # 18000.0

    div-double v4, p0, v4

    mul-double/2addr v4, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x40c1940000000000L    # 9000.0

    div-double/2addr p2, v0

    mul-double/2addr p2, p0

    add-double/2addr p2, v4

    return-wide p2
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 4

    .prologue
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/loc/fv;->a(DD)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/loc/fy;->c(DD)Lcom/amap/api/location/DPoint;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/loc/fy;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "\uba13"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uba15"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static b(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 6

    .prologue
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/loc/fv;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/loc/ge;->a(DD)[D

    move-result-object v0

    new-instance v1, Lcom/amap/api/location/DPoint;

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    const-string v1, "\uba13"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uba16"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static c(D)D
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/16 p0, 0x8

    const/4 p1, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(DD)Lcom/amap/api/location/DPoint;
    .locals 11

    .prologue
    .line 2
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/32 v2, 0x2255100

    rem-long/2addr p0, v2

    long-to-double p0, p0

    mul-double/2addr p2, v0

    double-to-long p2, p2

    rem-long/2addr p2, v2

    long-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Lcom/loc/fy;->a(DD)D

    move-result-wide v2

    neg-double v2, v2

    add-double/2addr v2, p0

    double-to-int v2, v2

    invoke-static {p0, p1, p2, p3}, Lcom/loc/fy;->b(DD)D

    move-result-wide v3

    neg-double v3, v3

    add-double/2addr v3, p2

    double-to-int v3, v3

    int-to-double v4, v2

    int-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Lcom/loc/fy;->a(DD)D

    move-result-wide v4

    neg-double v4, v4

    add-double/2addr v4, p0

    const-wide/16 v6, 0x0

    cmpl-double p0, p0, v6

    const/4 p1, -0x1

    const/4 v8, 0x1

    if-lez p0, :cond_0

    move p0, v8

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    int-to-double v9, p0

    add-double/2addr v4, v9

    double-to-int p0, v4

    int-to-double v4, p0

    invoke-static {v4, v5, v2, v3}, Lcom/loc/fy;->b(DD)D

    move-result-wide v2

    neg-double v2, v2

    add-double/2addr v2, p2

    cmpl-double p0, p2, v6

    if-lez p0, :cond_1

    move p1, v8

    :cond_1
    int-to-double p0, p1

    add-double/2addr v2, p0

    double-to-int p0, v2

    div-double/2addr v4, v0

    int-to-double p0, p0

    div-double/2addr p0, v0

    new-instance p2, Lcom/amap/api/location/DPoint;

    invoke-direct {p2, p0, p1, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    return-object p2
.end method

.method private static c(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 14

    .prologue
    .line 3
    const-wide v0, 0x3f7a37ffff31d771L    # 0.006401062

    const-wide v2, 0x3f78c0000225c17dL    # 0.0060424805

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v10, v0

    move-wide v12, v2

    :goto_0
    const/4 v0, 0x2

    if-ge v5, v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    invoke-static/range {v6 .. v13}, Lcom/loc/fy;->a(DDDD)Lcom/amap/api/location/DPoint;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    sub-double v10, v0, v2

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    sub-double v12, v0, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private static d(DD)Lcom/amap/api/location/DPoint;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/location/DPoint;

    .line 3
    invoke-direct {v0}, Lcom/amap/api/location/DPoint;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lcom/loc/fy;->b(D)D

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 13
    move-result-wide v3

    .line 14
    add-double/2addr v3, v1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p2, p3}, Lcom/loc/fy;->a(D)D

    .line 22
    move-result-wide v3

    .line 23
    mul-double v5, p0, p0

    .line 25
    mul-double v7, p2, p2

    .line 27
    add-double/2addr v7, v5

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    move-result-wide v5

    .line 32
    add-double/2addr v5, v3

    .line 33
    mul-double/2addr v5, v1

    .line 34
    const-wide v1, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 39
    add-double/2addr v5, v1

    .line 40
    invoke-static {p0, p1}, Lcom/loc/fy;->b(D)D

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    move-result-wide p0

    .line 48
    add-double/2addr p0, v1

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p2, p3}, Lcom/loc/fy;->a(D)D

    .line 56
    move-result-wide p2

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    move-result-wide v1

    .line 61
    add-double/2addr v1, p2

    .line 62
    mul-double/2addr v1, p0

    .line 63
    const-wide p0, 0x3f789374bc6a7efaL    # 0.006

    .line 68
    add-double/2addr v1, p0

    .line 69
    invoke-static {v5, v6}, Lcom/loc/fy;->c(D)D

    .line 72
    move-result-wide p0

    .line 73
    invoke-virtual {v0, p0, p1}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    .line 76
    invoke-static {v1, v2}, Lcom/loc/fy;->c(D)D

    .line 79
    move-result-wide p0

    .line 80
    invoke-virtual {v0, p0, p1}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    .line 83
    return-object v0
.end method

.method private static e(DD)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/location/DPoint;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 6
    sget-object p0, Lcom/loc/fy;->b:Ljava/util/List;

    .line 8
    invoke-static {v0, p0}, Lcom/loc/fv;->a(Lcom/amap/api/location/DPoint;Ljava/util/List;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static f(DD)Lcom/amap/api/location/DPoint;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/loc/fy;->g(DD)Lcom/amap/api/location/DPoint;

    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 7
    mul-double/2addr p2, v1

    .line 8
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 11
    move-result-wide v3

    .line 12
    sub-double/2addr p2, v3

    .line 13
    mul-double/2addr p0, v1

    .line 14
    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 17
    move-result-wide v0

    .line 18
    sub-double/2addr p0, v0

    .line 19
    new-instance v0, Lcom/amap/api/location/DPoint;

    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 24
    return-object v0
.end method

.method private static g(DD)Lcom/amap/api/location/DPoint;
    .locals 14

    .prologue
    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 6
    sub-double v0, p2, v0

    .line 8
    const-wide v2, 0x4041800000000000L    # 35.0

    .line 13
    sub-double v2, p0, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/loc/fy;->h(DD)D

    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/loc/fy;->i(DD)D

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 28
    div-double v6, p0, v2

    .line 30
    sget-wide v8, Lcom/loc/fy;->a:D

    .line 32
    mul-double/2addr v6, v8

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 36
    move-result-wide v8

    .line 37
    const-wide v10, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 42
    mul-double/2addr v10, v8

    .line 43
    mul-double/2addr v10, v8

    .line 44
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 46
    sub-double/2addr v8, v10

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    move-result-wide v10

    .line 51
    mul-double/2addr v4, v2

    .line 52
    const-wide v12, 0x41582b102de355c1L    # 6335552.717000426

    .line 57
    mul-double/2addr v8, v10

    .line 58
    div-double/2addr v12, v8

    .line 59
    sget-wide v8, Lcom/loc/fy;->a:D

    .line 61
    mul-double/2addr v12, v8

    .line 62
    div-double/2addr v4, v12

    .line 63
    mul-double/2addr v0, v2

    .line 64
    const-wide v2, 0x415854c140000000L    # 6378245.0

    .line 69
    div-double/2addr v2, v10

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 73
    move-result-wide v6

    .line 74
    mul-double/2addr v6, v2

    .line 75
    sget-wide v2, Lcom/loc/fy;->a:D

    .line 77
    mul-double/2addr v6, v2

    .line 78
    div-double/2addr v0, v6

    .line 79
    add-double v2, p0, v4

    .line 81
    add-double v0, p2, v0

    .line 83
    new-instance v4, Lcom/amap/api/location/DPoint;

    .line 85
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 88
    return-object v4
.end method

.method private static h(DD)D
    .locals 18

    .prologue
    .line 1
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 3
    mul-double v0, p0, v6

    .line 5
    const-wide/high16 v2, -0x3fa7000000000000L    # -100.0

    .line 7
    add-double/2addr v2, v0

    .line 8
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 10
    mul-double v4, p2, v8

    .line 12
    add-double/2addr v4, v2

    .line 13
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 18
    mul-double v10, p2, v2

    .line 20
    mul-double v10, v10, p2

    .line 22
    add-double/2addr v10, v4

    .line 23
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 28
    mul-double v4, v4, p0

    .line 30
    mul-double v4, v4, p2

    .line 32
    add-double/2addr v4, v10

    .line 33
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v10

    .line 41
    mul-double/2addr v10, v2

    .line 42
    add-double/2addr v10, v4

    .line 43
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 45
    mul-double v12, p0, v2

    .line 47
    sget-wide v14, Lcom/loc/fy;->a:D

    .line 49
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 51
    move-wide/from16 v16, v4

    .line 53
    invoke-static/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/l;->a(DDD)D

    .line 56
    move-result-wide v2

    .line 57
    sget-wide v12, Lcom/loc/fy;->a:D

    .line 59
    mul-double/2addr v0, v12

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 63
    move-result-wide v0

    .line 64
    mul-double/2addr v0, v4

    .line 65
    add-double/2addr v0, v2

    .line 66
    mul-double/2addr v0, v6

    .line 67
    div-double/2addr v0, v8

    .line 68
    add-double/2addr v10, v0

    .line 69
    sget-wide v2, Lcom/loc/fy;->a:D

    .line 71
    move-wide/from16 v0, p2

    .line 73
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/l;->a(DDD)D

    .line 76
    move-result-wide v0

    .line 77
    div-double v2, p2, v8

    .line 79
    sget-wide v4, Lcom/loc/fy;->a:D

    .line 81
    mul-double/2addr v2, v4

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 85
    move-result-wide v2

    .line 86
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 88
    mul-double/2addr v2, v4

    .line 89
    add-double/2addr v2, v0

    .line 90
    mul-double/2addr v2, v6

    .line 91
    div-double/2addr v2, v8

    .line 92
    add-double/2addr v2, v10

    .line 93
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 95
    div-double v10, p2, v0

    .line 97
    sget-wide v12, Lcom/loc/fy;->a:D

    .line 99
    const-wide/high16 v14, 0x4064000000000000L    # 160.0

    .line 101
    invoke-static/range {v10 .. v15}, Landroidx/constraintlayout/core/motion/utils/l;->a(DDD)D

    .line 104
    move-result-wide v0

    .line 105
    sget-wide v4, Lcom/loc/fy;->a:D

    .line 107
    mul-double v4, v4, p2

    .line 109
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 111
    div-double/2addr v4, v10

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 115
    move-result-wide v4

    .line 116
    const-wide/high16 v10, 0x4074000000000000L    # 320.0

    .line 118
    mul-double/2addr v4, v10

    .line 119
    add-double/2addr v4, v0

    .line 120
    mul-double/2addr v4, v6

    .line 121
    div-double/2addr v4, v8

    .line 122
    add-double/2addr v4, v2

    .line 123
    return-wide v4
.end method

.method private static i(DD)D
    .locals 20

    .prologue
    .line 1
    const-wide v6, 0x4072c00000000000L    # 300.0

    .line 6
    add-double v0, p0, v6

    .line 8
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 10
    mul-double v2, p2, v8

    .line 12
    add-double/2addr v2, v0

    .line 13
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 18
    mul-double v4, p0, v0

    .line 20
    mul-double v10, v4, p0

    .line 22
    add-double/2addr v10, v2

    .line 23
    mul-double v4, v4, p2

    .line 25
    add-double/2addr v4, v10

    .line 26
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    move-result-wide v2

    .line 34
    mul-double/2addr v2, v0

    .line 35
    add-double/2addr v2, v4

    .line 36
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 38
    mul-double v10, p0, v0

    .line 40
    sget-wide v12, Lcom/loc/fy;->a:D

    .line 42
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 44
    move-wide v14, v4

    .line 45
    invoke-static/range {v10 .. v15}, Landroidx/constraintlayout/core/motion/utils/l;->a(DDD)D

    .line 48
    move-result-wide v0

    .line 49
    mul-double v10, p0, v8

    .line 51
    sget-wide v12, Lcom/loc/fy;->a:D

    .line 53
    mul-double/2addr v10, v12

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 57
    move-result-wide v10

    .line 58
    mul-double/2addr v10, v4

    .line 59
    add-double/2addr v10, v0

    .line 60
    mul-double/2addr v10, v8

    .line 61
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 63
    div-double/2addr v10, v12

    .line 64
    add-double/2addr v10, v2

    .line 65
    sget-wide v2, Lcom/loc/fy;->a:D

    .line 67
    move-wide/from16 v0, p0

    .line 69
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/l;->a(DDD)D

    .line 72
    move-result-wide v0

    .line 73
    div-double v2, p0, v12

    .line 75
    sget-wide v4, Lcom/loc/fy;->a:D

    .line 77
    mul-double/2addr v2, v4

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 81
    move-result-wide v2

    .line 82
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 84
    mul-double/2addr v2, v4

    .line 85
    add-double/2addr v2, v0

    .line 86
    mul-double/2addr v2, v8

    .line 87
    div-double/2addr v2, v12

    .line 88
    add-double/2addr v2, v10

    .line 89
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 91
    div-double v14, p0, v0

    .line 93
    sget-wide v16, Lcom/loc/fy;->a:D

    .line 95
    const-wide v18, 0x4062c00000000000L    # 150.0

    .line 100
    invoke-static/range {v14 .. v19}, Landroidx/constraintlayout/core/motion/utils/l;->a(DDD)D

    .line 103
    move-result-wide v0

    .line 104
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 106
    div-double v4, p0, v4

    .line 108
    sget-wide v10, Lcom/loc/fy;->a:D

    .line 110
    mul-double/2addr v4, v10

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 114
    move-result-wide v4

    .line 115
    mul-double/2addr v4, v6

    .line 116
    add-double/2addr v4, v0

    .line 117
    mul-double/2addr v4, v8

    .line 118
    div-double/2addr v4, v12

    .line 119
    add-double/2addr v4, v2

    .line 120
    return-wide v4
.end method
