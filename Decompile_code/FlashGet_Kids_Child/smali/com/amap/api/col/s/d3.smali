.class public final Lcom/amap/api/col/s/d3;
.super Ljava/lang/Object;
.source "CoreUtil.java"


# direct methods
.method public static a(D)D
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 10
    const-string v2, "\u03d8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)F
    .locals 21

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 23
    move-result-wide v9

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 27
    move-result-wide v11

    .line 28
    const-wide v13, 0x3f91df46a2529d37L    # 0.01745329251994329

    .line 33
    mul-double/2addr v5, v13

    .line 34
    mul-double/2addr v7, v13

    .line 35
    mul-double/2addr v9, v13

    .line 36
    mul-double/2addr v11, v13

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v13

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 44
    move-result-wide v15

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 56
    move-result-wide v17

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 60
    move-result-wide v19

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 64
    move-result-wide v9

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 68
    move-result-wide v11

    .line 69
    mul-double/2addr v5, v7

    .line 70
    mul-double/2addr v7, v13

    .line 71
    new-array v13, v0, [D

    .line 73
    aput-wide v5, v13, v3

    .line 75
    aput-wide v7, v13, v2

    .line 77
    aput-wide v15, v13, v1

    .line 79
    mul-double/2addr v9, v11

    .line 80
    mul-double v11, v11, v17

    .line 82
    new-array v0, v0, [D

    .line 84
    aput-wide v9, v0, v3

    .line 86
    aput-wide v11, v0, v2

    .line 88
    aput-wide v19, v0, v1

    .line 90
    aget-wide v5, v13, v3

    .line 92
    aget-wide v7, v0, v3

    .line 94
    sub-double v9, v5, v7

    .line 96
    sub-double/2addr v5, v7

    .line 97
    mul-double/2addr v5, v9

    .line 98
    aget-wide v7, v13, v2

    .line 100
    aget-wide v2, v0, v2

    .line 102
    sub-double v9, v7, v2

    .line 104
    sub-double/2addr v7, v2

    .line 105
    mul-double/2addr v7, v9

    .line 106
    add-double/2addr v7, v5

    .line 107
    aget-wide v2, v13, v1

    .line 109
    aget-wide v5, v0, v1

    .line 111
    sub-double v0, v2, v5

    .line 113
    sub-double/2addr v2, v5

    .line 114
    mul-double/2addr v2, v0

    .line 115
    add-double/2addr v2, v7

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    move-result-wide v0

    .line 120
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 122
    div-double/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 126
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const-wide v2, 0x41684dae328e2ad1L    # 1.27420015798544E7

    .line 132
    mul-double/2addr v0, v2

    .line 133
    double-to-float v0, v0

    .line 134
    return v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    :cond_1
    :goto_0
    return v4
.end method

.method public static c(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 21
    move-result-wide v2

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "\u03d9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "\u03da"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, ""

    .line 17
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u03db"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/amap/api/col/s/d3;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 45
    const-string v2, "\u03d9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static g(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/16 v0, 0x55f0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/16 v0, 0x7dc8

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/16 v0, 0x7dc9

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 19
    packed-switch p0, :pswitch_data_1

    .line 22
    packed-switch p0, :pswitch_data_2

    .line 25
    packed-switch p0, :pswitch_data_3

    .line 28
    packed-switch p0, :pswitch_data_4

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    if-lez p0, :cond_0

    .line 39
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 41
    invoke-direct {v0, p1, v1, p1, p0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 47
    invoke-direct {p0, p1, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 53
    const-string v0, "\u03dc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :pswitch_1
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 61
    const-string v0, "\u03dd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :pswitch_2
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 69
    const-string v0, "\u03de"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :pswitch_3
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 77
    const-string v0, "\u03df"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :pswitch_4
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 85
    const-string v0, "\u03e0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :pswitch_5
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 93
    const-string v0, "\u03e1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :pswitch_6
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 101
    const-string v0, "\u03e2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :pswitch_7
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 109
    const-string v0, "\u03e3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :pswitch_8
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 117
    const-string v0, "\u03e4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :pswitch_9
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 125
    const-string v0, "\u03e5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    throw p0

    .line 131
    :pswitch_a
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 133
    const-string v0, "\u03e6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :pswitch_b
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 141
    const-string v0, "\u03e7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :pswitch_c
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 149
    const-string v0, "\u03e8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    throw p0

    .line 155
    :pswitch_d
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 157
    const-string v0, "\u03e9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    throw p0

    .line 163
    :pswitch_e
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 165
    const-string v0, "\u03ea"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    throw p0

    .line 171
    :pswitch_f
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 173
    const-string v0, "\u03eb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    throw p0

    .line 179
    :pswitch_10
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 181
    const-string v0, "\u03ec"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    throw p0

    .line 187
    :pswitch_11
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 189
    const-string v0, "\u03ed"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    throw p0

    .line 195
    :pswitch_12
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 197
    const-string v0, "\u03ee"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    throw p0

    .line 203
    :pswitch_13
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 205
    const-string v0, "\u03ef"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    throw p0

    .line 211
    :pswitch_14
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 213
    const-string v0, "\u03f0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    throw p0

    .line 219
    :pswitch_15
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 221
    const-string v0, "\u03f1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    throw p0

    .line 227
    :pswitch_16
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 229
    const-string v0, "\u03f2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    throw p0

    .line 235
    :pswitch_17
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 237
    const-string v0, "\u03f3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    throw p0

    .line 243
    :pswitch_18
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 245
    const-string v0, "\u03f4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    throw p0

    .line 251
    :pswitch_19
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 253
    const-string v0, "\u03f5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    throw p0

    .line 259
    :pswitch_1a
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 261
    const-string v0, "\u03f6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    throw p0

    .line 267
    :pswitch_1b
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 269
    const-string v0, "\u03f7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    throw p0

    .line 275
    :cond_1
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 277
    const-string v0, "\u03f8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    throw p0

    .line 283
    :cond_2
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 285
    const-string v0, "\u03f9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    throw p0

    .line 291
    :cond_3
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 293
    const-string v0, "\u03fa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-direct {p0, v0, v1, p1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    throw p0

    .line 299
    :cond_4
    :pswitch_1c
    return-void

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 19
    :pswitch_data_1
    .packed-switch 0x4e20
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 22
    :pswitch_data_2
    .packed-switch 0x5140
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 25
    :pswitch_data_3
    .packed-switch 0x7530
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 28
    :pswitch_data_4
    .packed-switch 0x7d00
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/i1;->p()Lcom/amap/api/col/s/i1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/amap/api/col/s/i1;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u03fb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u03fc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u03fd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 22
    const-string v0, "\u03fe"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/amap/api/col/s/d3;->g(ILjava/lang/String;)V

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-string v1, "\u03ff"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const-string v2, "\u0400"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    if-eqz v1, :cond_4

    .line 62
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 71
    const-string v0, "\u0401"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4
    :goto_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 87
    const-string p0, "\u0402"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Lcom/amap/api/col/s/d3;->g(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :cond_5
    return-void

    .line 97
    :goto_1
    const-string v0, "\u0403"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "\u0404"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 106
    const-string v0, "\u0405"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0400"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u03fc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u03fd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 22
    const-string v0, "\u03fe"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/amap/api/col/s/d3;->g(ILjava/lang/String;)V

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 47
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    move-result p0

    .line 57
    const-string v0, "\u0402"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lcom/amap/api/col/s/d3;->g(ILjava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 69
    const-string v0, "\u0401"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_0
    const-string p0, "\u0406"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 83
    return-void

    .line 84
    :cond_4
    const-string v0, "\u0407"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "\u03ff"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result p0

    .line 104
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, v0, v2, v0, p0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    const-string v0, "\u0403"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, "\u0404"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance p0, Lcom/amap/api/services/core/AMapException;

    .line 120
    const-string v0, "\u0405"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, ""

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 19
    const-string v2, "\u0408"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v1, "\u0403"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "\u0409"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, ""

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 19
    const-string v2, "\u03da"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v1, "\u0403"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "\u040a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method
