.class public final Lcom/huawei/location/tiles/utils/zp;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final yn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/huawei/location/tiles/utils/zp;->yn:[I

    .line 13
    .line 14
    return-void
.end method

.method public static yn(J)Lcom/huawei/location/tiles/utils/oc;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    shl-long v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    new-array v4, v3, [D

    .line 6
    .line 7
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-wide v5, v4, v7

    .line 14
    .line 15
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    aput-wide v5, v4, v8

    .line 22
    .line 23
    new-array v5, v3, [D

    .line 24
    .line 25
    const-wide v9, -0x3f99800000000000L    # -180.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    aput-wide v9, v5, v7

    .line 31
    .line 32
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    aput-wide v9, v5, v8

    .line 38
    .line 39
    const/16 v6, 0x3b

    .line 40
    .line 41
    ushr-long v9, v1, v6

    .line 42
    .line 43
    long-to-int v9, v9

    .line 44
    mul-int/2addr v9, v3

    .line 45
    add-int/2addr v9, v8

    .line 46
    move v10, v7

    .line 47
    move v3, v8

    .line 48
    move v11, v3

    .line 49
    :goto_0
    const/16 v12, 0xd

    .line 50
    .line 51
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    if-ge v3, v12, :cond_6

    .line 54
    .line 55
    move/from16 p1, v6

    .line 56
    .line 57
    move/from16 p0, v7

    .line 58
    .line 59
    ushr-long v6, v1, p1

    .line 60
    .line 61
    long-to-int v6, v6

    .line 62
    shl-long/2addr v1, v0

    .line 63
    move/from16 v7, p0

    .line 64
    .line 65
    :goto_1
    if-ge v7, v0, :cond_4

    .line 66
    .line 67
    sget-object v12, Lcom/huawei/location/tiles/utils/zp;->yn:[I

    .line 68
    .line 69
    aget v12, v12, v7

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    and-int/2addr v12, v6

    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    aget-wide v15, v5, p0

    .line 77
    .line 78
    aget-wide v17, v5, v8

    .line 79
    .line 80
    add-double v15, v15, v17

    .line 81
    .line 82
    div-double/2addr v15, v13

    .line 83
    aput-wide v15, v5, p0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    aget-wide v15, v5, p0

    .line 87
    .line 88
    aget-wide v17, v5, v8

    .line 89
    .line 90
    add-double v15, v15, v17

    .line 91
    .line 92
    div-double/2addr v15, v13

    .line 93
    aput-wide v15, v5, v8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    and-int/2addr v12, v6

    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    aget-wide v15, v4, p0

    .line 100
    .line 101
    aget-wide v17, v4, v8

    .line 102
    .line 103
    add-double v15, v15, v17

    .line 104
    .line 105
    div-double/2addr v15, v13

    .line 106
    aput-wide v15, v4, p0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    aget-wide v15, v4, p0

    .line 110
    .line 111
    aget-wide v17, v4, v8

    .line 112
    .line 113
    add-double v15, v15, v17

    .line 114
    .line 115
    div-double/2addr v15, v13

    .line 116
    aput-wide v15, v4, v8

    .line 117
    .line 118
    :goto_2
    xor-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    if-lt v10, v9, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_3
    if-lt v10, v9, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    move/from16 v7, p0

    .line 134
    .line 135
    move/from16 v6, p1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move/from16 p0, v7

    .line 139
    .line 140
    :goto_4
    aget-wide v0, v4, p0

    .line 141
    .line 142
    aget-wide v2, v4, v8

    .line 143
    .line 144
    add-double/2addr v0, v2

    .line 145
    div-double/2addr v0, v13

    .line 146
    aget-wide v2, v5, p0

    .line 147
    .line 148
    aget-wide v4, v5, v8

    .line 149
    .line 150
    add-double/2addr v2, v4

    .line 151
    div-double/2addr v2, v13

    .line 152
    new-instance v4, Lcom/huawei/location/tiles/utils/oc;

    .line 153
    .line 154
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/huawei/location/tiles/utils/oc;-><init>(DD)V

    .line 155
    .line 156
    .line 157
    return-object v4
.end method
