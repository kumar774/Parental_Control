.class public final Lu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lu2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/a;->a:Lu2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(DD)Z
    .locals 2

    .line 1
    const-wide v0, 0x4052004189374bc7L    # 72.004

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p3, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    const-wide v0, 0x40613ab5dcc63f14L    # 137.8347

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_1

    .line 18
    .line 19
    const-wide p3, 0x3fea89a027525461L    # 0.8293

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double p3, p1, p3

    .line 25
    .line 26
    if-ltz p3, :cond_1

    .line 27
    .line 28
    const-wide p3, 0x404be9de69ad42c4L    # 55.8271

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double p1, p1, p3

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private final c(DD)D
    .locals 16

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double v2, p1, v0

    .line 4
    .line 5
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 6
    .line 7
    add-double/2addr v4, v2

    .line 8
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    mul-double v8, p3, v6

    .line 11
    .line 12
    add-double/2addr v4, v8

    .line 13
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v10, p3, v8

    .line 19
    .line 20
    mul-double v10, v10, p3

    .line 21
    .line 22
    add-double/2addr v4, v10

    .line 23
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v10, v10, p1

    .line 29
    .line 30
    mul-double v10, v10, p3

    .line 31
    .line 32
    add-double/2addr v4, v10

    .line 33
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    mul-double/2addr v10, v8

    .line 42
    add-double/2addr v4, v10

    .line 43
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 44
    .line 45
    mul-double v8, v8, p1

    .line 46
    .line 47
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v8, v10

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 58
    .line 59
    mul-double/2addr v8, v12

    .line 60
    mul-double/2addr v2, v10

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    mul-double/2addr v2, v12

    .line 66
    add-double/2addr v8, v2

    .line 67
    mul-double/2addr v8, v0

    .line 68
    div-double/2addr v8, v6

    .line 69
    add-double/2addr v4, v8

    .line 70
    mul-double v2, p3, v10

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    mul-double/2addr v8, v12

    .line 77
    div-double v12, p3, v6

    .line 78
    .line 79
    mul-double/2addr v12, v10

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 85
    .line 86
    mul-double/2addr v12, v14

    .line 87
    add-double/2addr v8, v12

    .line 88
    mul-double/2addr v8, v0

    .line 89
    div-double/2addr v8, v6

    .line 90
    add-double/2addr v4, v8

    .line 91
    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    .line 92
    .line 93
    div-double v8, p3, v8

    .line 94
    .line 95
    mul-double/2addr v8, v10

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const-wide/high16 v10, 0x4064000000000000L    # 160.0

    .line 101
    .line 102
    mul-double/2addr v8, v10

    .line 103
    const/16 v10, 0x140

    .line 104
    .line 105
    int-to-double v10, v10

    .line 106
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 107
    .line 108
    div-double/2addr v2, v12

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    mul-double/2addr v10, v2

    .line 114
    add-double/2addr v8, v10

    .line 115
    mul-double/2addr v8, v0

    .line 116
    div-double/2addr v8, v6

    .line 117
    add-double/2addr v4, v8

    .line 118
    return-wide v4
.end method

.method private final d(DD)D
    .locals 16

    .line 1
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double v2, p1, v0

    .line 7
    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    mul-double v6, p3, v4

    .line 11
    .line 12
    add-double/2addr v2, v6

    .line 13
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v8, p1, v6

    .line 19
    .line 20
    mul-double v10, v8, p1

    .line 21
    .line 22
    add-double/2addr v2, v10

    .line 23
    mul-double v8, v8, p3

    .line 24
    .line 25
    add-double/2addr v2, v8

    .line 26
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    mul-double/2addr v8, v6

    .line 35
    add-double/2addr v2, v8

    .line 36
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 37
    .line 38
    mul-double v6, v6, p1

    .line 39
    .line 40
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v6, v8

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 51
    .line 52
    mul-double/2addr v6, v10

    .line 53
    mul-double v12, p1, v4

    .line 54
    .line 55
    mul-double/2addr v12, v8

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    mul-double/2addr v12, v10

    .line 61
    add-double/2addr v6, v12

    .line 62
    mul-double/2addr v6, v4

    .line 63
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 64
    .line 65
    div-double/2addr v6, v12

    .line 66
    add-double/2addr v2, v6

    .line 67
    mul-double v6, p1, v8

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    mul-double/2addr v6, v10

    .line 74
    div-double v10, p1, v12

    .line 75
    .line 76
    mul-double/2addr v10, v8

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 82
    .line 83
    mul-double/2addr v10, v14

    .line 84
    add-double/2addr v6, v10

    .line 85
    mul-double/2addr v6, v4

    .line 86
    div-double/2addr v6, v12

    .line 87
    add-double/2addr v2, v6

    .line 88
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 89
    .line 90
    div-double v6, p1, v6

    .line 91
    .line 92
    mul-double/2addr v6, v8

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide v10, 0x4062c00000000000L    # 150.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v6, v10

    .line 103
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 104
    .line 105
    div-double v10, p1, v10

    .line 106
    .line 107
    mul-double/2addr v10, v8

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    mul-double/2addr v8, v0

    .line 113
    add-double/2addr v6, v8

    .line 114
    mul-double/2addr v6, v4

    .line 115
    div-double/2addr v6, v12

    .line 116
    add-double/2addr v2, v6

    .line 117
    return-wide v2
.end method


# virtual methods
.method public final a(DD)Lkc/o;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p4}, Lu2/a;->b(DD)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkc/o;

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lkc/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-wide v1, 0x405a400000000000L    # 105.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sub-double v1, p3, v1

    .line 29
    .line 30
    const-wide v3, 0x4041800000000000L    # 35.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double v3, p1, v3

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lu2/a;->c(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lu2/a;->d(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double v7, p1, v3

    .line 51
    .line 52
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v7, v9

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    const/4 v13, 0x1

    .line 63
    int-to-double v13, v13

    .line 64
    const-wide v15, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v15, v11

    .line 70
    mul-double/2addr v15, v11

    .line 71
    sub-double/2addr v13, v15

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    mul-double/2addr v5, v3

    .line 77
    const-wide v15, 0x41582b102de355c1L    # 6335552.717000426

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v13, v11

    .line 83
    div-double/2addr v15, v13

    .line 84
    mul-double/2addr v15, v9

    .line 85
    div-double/2addr v5, v15

    .line 86
    mul-double/2addr v1, v3

    .line 87
    const-wide v3, 0x415854c140000000L    # 6378245.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    div-double/2addr v3, v11

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    mul-double/2addr v3, v7

    .line 98
    mul-double/2addr v3, v9

    .line 99
    div-double/2addr v1, v3

    .line 100
    add-double v3, p1, v5

    .line 101
    .line 102
    add-double v1, p3, v1

    .line 103
    .line 104
    new-instance v5, Lkc/o;

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v5, v3, v1}, Lkc/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v5
.end method
