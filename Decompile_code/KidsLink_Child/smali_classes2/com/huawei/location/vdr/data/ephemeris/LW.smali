.class public final Lcom/huawei/location/vdr/data/ephemeris/LW;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static FB(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->aGlonassNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "deltaTaun"

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const-wide/high16 v11, 0x41d0000000000000L    # 1.073741824E9

    .line 33
    .line 34
    div-double/2addr v9, v11

    .line 35
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withDeltaTau(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "en"

    .line 40
    .line 41
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withEn(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "gamma"

    .line 50
    .line 51
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    const-wide/high16 v13, 0x4270000000000000L    # 1.099511627776E12

    .line 56
    .line 57
    div-double/2addr v9, v13

    .line 58
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withGamma(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "health"

    .line 63
    .line 64
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "iod"

    .line 73
    .line 74
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withIod(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "m"

    .line 83
    .line 84
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withM(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "p1"

    .line 93
    .line 94
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withP1(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "p2"

    .line 103
    .line 104
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withP2(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "svid"

    .line 113
    .line 114
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "taun"

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    div-double/2addr v9, v11

    .line 131
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withTaun(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "x"

    .line 136
    .line 137
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    const-wide/high16 v13, 0x40a0000000000000L    # 2048.0

    .line 142
    .line 143
    div-double/2addr v9, v13

    .line 144
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withX(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "xDot"

    .line 149
    .line 150
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    const-wide/high16 v15, 0x4130000000000000L    # 1048576.0

    .line 155
    .line 156
    div-double/2addr v9, v15

    .line 157
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withXDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "xDotDot"

    .line 162
    .line 163
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    div-double/2addr v9, v11

    .line 168
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withXDotDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "y"

    .line 173
    .line 174
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    div-double/2addr v9, v13

    .line 179
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withY(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "yDot"

    .line 184
    .line 185
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    div-double/2addr v9, v15

    .line 190
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withYDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "yDotDot"

    .line 195
    .line 196
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    div-double/2addr v9, v11

    .line 201
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withYDotDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "z"

    .line 206
    .line 207
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    div-double/2addr v9, v13

    .line 212
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withZ(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, "zDot"

    .line 217
    .line 218
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    div-double/2addr v9, v15

    .line 223
    invoke-virtual {v5, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withZDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "zDotDot"

    .line 228
    .line 229
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    div-double/2addr v6, v11

    .line 234
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->withZDotDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    new-array v1, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GlonassNav;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v1
.end method

.method public static LW(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->aGpsNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "acc"

    .line 25
    .line 26
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAcc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "af0"

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/high16 v14, 0x41e0000000000000L    # 2.147483648E9

    .line 43
    .line 44
    div-double/2addr v6, v14

    .line 45
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "af1"

    .line 50
    .line 51
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 56
    .line 57
    div-double/2addr v6, v8

    .line 58
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "af2"

    .line 63
    .line 64
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-wide/high16 v8, 0x4360000000000000L    # 3.602879701896397E16

    .line 69
    .line 70
    div-double/2addr v6, v8

    .line 71
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "aodo"

    .line 76
    .line 77
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withAodo(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "cic"

    .line 86
    .line 87
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    const-wide/high16 v8, 0x41c0000000000000L    # 5.36870912E8

    .line 92
    .line 93
    div-double/2addr v6, v8

    .line 94
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "cis"

    .line 99
    .line 100
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    div-double/2addr v6, v8

    .line 105
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "crs"

    .line 110
    .line 111
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    .line 116
    .line 117
    div-double/2addr v6, v10

    .line 118
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "crc"

    .line 123
    .line 124
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    div-double/2addr v6, v10

    .line 129
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "cuc"

    .line 134
    .line 135
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    div-double/2addr v6, v8

    .line 140
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "cus"

    .line 145
    .line 146
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    div-double/2addr v6, v8

    .line 151
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 156
    .line 157
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    move-object v6, v5

    .line 163
    const-string v5, "deltaN"

    .line 164
    .line 165
    move-object/from16 v16, v6

    .line 166
    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    move-wide/from16 v17, v14

    .line 170
    .line 171
    move-object/from16 v14, v16

    .line 172
    .line 173
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {v14, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v6, "ecc"

    .line 182
    .line 183
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    const-wide/high16 v8, 0x4200000000000000L    # 8.589934592E9

    .line 188
    .line 189
    div-double/2addr v6, v8

    .line 190
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "gpsTow23b"

    .line 195
    .line 196
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 201
    .line 202
    mul-double/2addr v6, v8

    .line 203
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 204
    .line 205
    div-double/2addr v6, v8

    .line 206
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withGpsTow23b(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "groupDelay"

    .line 211
    .line 212
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    div-double v6, v6, v17

    .line 217
    .line 218
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "health"

    .line 223
    .line 224
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const-wide/high16 v8, 0x41e0000000000000L    # 2.147483648E9

    .line 233
    .line 234
    const-string v5, "i0"

    .line 235
    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-virtual {v14, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 247
    .line 248
    const-string v5, "idot"

    .line 249
    .line 250
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-virtual {v14, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withIdot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v6, "iodc"

    .line 261
    .line 262
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withIodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v6, "iode"

    .line 271
    .line 272
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withIode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const-wide/high16 v8, 0x41e0000000000000L    # 2.147483648E9

    .line 281
    .line 282
    const-string v5, "m0"

    .line 283
    .line 284
    const-wide/16 v6, 0x0

    .line 285
    .line 286
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-virtual {v14, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    const-string v5, "omega"

    .line 295
    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    invoke-virtual {v14, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const-string v5, "omega0"

    .line 307
    .line 308
    const-wide/16 v6, 0x0

    .line 309
    .line 310
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-virtual {v14, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 319
    .line 320
    const-string v5, "omegaDot"

    .line 321
    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    invoke-virtual {v14, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v6, "sqrtA"

    .line 333
    .line 334
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    const-wide/high16 v8, 0x4120000000000000L    # 524288.0

    .line 339
    .line 340
    div-double/2addr v6, v8

    .line 341
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-string v6, "svid"

    .line 346
    .line 347
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string v6, "toc"

    .line 358
    .line 359
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    mul-int/lit8 v6, v6, 0x10

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-string v6, "toe"

    .line 370
    .line 371
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    mul-int/lit8 v6, v6, 0x10

    .line 376
    .line 377
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v6, "weekNumber"

    .line 382
    .line 383
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v5, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->withWeekNumber(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x1

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    new-array v1, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GpsNav;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-object v1
.end method

.method public static Vw(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->aGalileoNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v5, "af0"

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/high16 v7, 0x4210000000000000L    # 1.7179869184E10

    .line 31
    .line 32
    div-double/2addr v5, v7

    .line 33
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "af1"

    .line 38
    .line 39
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/high16 v7, 0x42d0000000000000L    # 7.0368744177664E13

    .line 44
    .line 45
    div-double/2addr v5, v7

    .line 46
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "af2"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const-wide/high16 v7, 0x43a0000000000000L    # 5.764607523034235E17

    .line 57
    .line 58
    div-double/2addr v5, v7

    .line 59
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "cic"

    .line 64
    .line 65
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/high16 v7, 0x41c0000000000000L    # 5.36870912E8

    .line 70
    .line 71
    div-double/2addr v5, v7

    .line 72
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v5, "cis"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    div-double/2addr v5, v7

    .line 83
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "crc"

    .line 88
    .line 89
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    .line 94
    .line 95
    div-double/2addr v5, v9

    .line 96
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v5, "crs"

    .line 101
    .line 102
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    div-double/2addr v5, v9

    .line 107
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v5, "cuc"

    .line 112
    .line 113
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    div-double/2addr v5, v7

    .line 118
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v5, "cus"

    .line 123
    .line 124
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    div-double/2addr v5, v7

    .line 129
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 134
    .line 135
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-string v5, "deltaN"

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v5, "ecc"

    .line 153
    .line 154
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    const-wide/high16 v7, 0x4200000000000000L    # 8.589934592E9

    .line 159
    .line 160
    div-double/2addr v5, v7

    .line 161
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v5, "groupDelay"

    .line 166
    .line 167
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    const-wide/high16 v7, 0x41f0000000000000L    # 4.294967296E9

    .line 172
    .line 173
    div-double/2addr v5, v7

    .line 174
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v5, "health"

    .line 179
    .line 180
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v3, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-wide/high16 v8, 0x41e0000000000000L    # 2.147483648E9

    .line 189
    .line 190
    const-string v5, "i0"

    .line 191
    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 203
    .line 204
    const-string v5, "inclinationDot"

    .line 205
    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withIDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v5, "iodc"

    .line 217
    .line 218
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v3, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withIodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v5, "iode"

    .line 227
    .line 228
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v3, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withIode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-wide/high16 v8, 0x41e0000000000000L    # 2.147483648E9

    .line 237
    .line 238
    const-string v5, "m0"

    .line 239
    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v5, "omega"

    .line 251
    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v5, "omega0"

    .line 263
    .line 264
    const-wide/16 v6, 0x0

    .line 265
    .line 266
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 275
    .line 276
    const-string v5, "omegaDot"

    .line 277
    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v5, "sqrtA"

    .line 289
    .line 290
    invoke-virtual {v4, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    const-wide/high16 v7, 0x4120000000000000L    # 524288.0

    .line 295
    .line 296
    div-double/2addr v5, v7

    .line 297
    invoke-virtual {v3, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v5, "svid"

    .line 302
    .line 303
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v5, "toc"

    .line 314
    .line 315
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    mul-int/lit8 v5, v5, 0x3c

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v5, "toe"

    .line 326
    .line 327
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    mul-int/lit8 v5, v5, 0x3c

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v5, "numClockModel"

    .line 338
    .line 339
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v3, v5}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withNumClockModel(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v5, "clockModelID"

    .line 348
    .line 349
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v3, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->withClockModelId(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    new-array p0, p0, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/GalileoNav;

    .line 373
    .line 374
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-object p0
.end method

.method public static yn(Lorg/json/JSONArray;)[Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->aBdsNav()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "acc"

    .line 25
    .line 26
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAcc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "af0"

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/high16 v14, 0x4200000000000000L    # 8.589934592E9

    .line 43
    .line 44
    div-double/2addr v6, v14

    .line 45
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAf0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "af1"

    .line 50
    .line 51
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/high16 v8, 0x4310000000000000L    # 1.125899906842624E15

    .line 56
    .line 57
    div-double/2addr v6, v8

    .line 58
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAf1(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "af2"

    .line 63
    .line 64
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-wide/high16 v8, 0x43b0000000000000L    # 1.152921504606847E18

    .line 69
    .line 70
    div-double/2addr v6, v8

    .line 71
    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    .line 72
    .line 73
    div-double/2addr v6, v8

    .line 74
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAf2(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "aodc"

    .line 79
    .line 80
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAodc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "aode"

    .line 89
    .line 90
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withAode(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "cic"

    .line 99
    .line 100
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const-wide/high16 v10, 0x41e0000000000000L    # 2.147483648E9

    .line 105
    .line 106
    div-double/2addr v6, v10

    .line 107
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCic(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "cis"

    .line 112
    .line 113
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    div-double/2addr v6, v10

    .line 118
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCis(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "crs"

    .line 123
    .line 124
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    div-double/2addr v6, v8

    .line 129
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCrs(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "crc"

    .line 134
    .line 135
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    div-double/2addr v6, v8

    .line 140
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCrc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "cuc"

    .line 145
    .line 146
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    div-double/2addr v6, v10

    .line 151
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCuc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "cus"

    .line 156
    .line 157
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    div-double/2addr v6, v10

    .line 162
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withCus(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 167
    .line 168
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    move-object v6, v5

    .line 174
    const-string v5, "deltaN"

    .line 175
    .line 176
    move-object/from16 v16, v6

    .line 177
    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    move-wide/from16 v17, v14

    .line 181
    .line 182
    move-object/from16 v14, v16

    .line 183
    .line 184
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v14, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withDeltaN(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v6, "ecc"

    .line 193
    .line 194
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    div-double v6, v6, v17

    .line 199
    .line 200
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withEcc(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "groupDelay"

    .line 205
    .line 206
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    int-to-double v6, v6

    .line 211
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 212
    .line 213
    invoke-static {v8, v9, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    div-double/2addr v6, v8

    .line 218
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withGroupDelay(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "health"

    .line 223
    .line 224
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withHealth(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const-wide/high16 v8, 0x41e0000000000000L    # 2.147483648E9

    .line 233
    .line 234
    const-string v5, "i0"

    .line 235
    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-virtual {v14, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withI0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 247
    .line 248
    const-string v5, "inclinationDot"

    .line 249
    .line 250
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-virtual {v14, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withIDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const-wide/high16 v8, 0x41e0000000000000L    # 2.147483648E9

    .line 261
    .line 262
    const-string v5, "m0"

    .line 263
    .line 264
    const-wide/16 v6, 0x0

    .line 265
    .line 266
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-virtual {v14, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withM0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const-string v5, "omega"

    .line 275
    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-virtual {v14, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withOmega(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const-string v5, "omega0"

    .line 287
    .line 288
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    invoke-virtual {v14, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withOmega0(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const-wide/high16 v8, 0x42a0000000000000L    # 8.796093022208E12

    .line 299
    .line 300
    const-string v5, "omegaDot"

    .line 301
    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    invoke-static/range {v4 .. v11}, Lcom/huawei/location/utils/dC;->yn(Lorg/json/JSONObject;Ljava/lang/String;DDD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-virtual {v14, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withOmegaDot(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v6, "sqrtA"

    .line 313
    .line 314
    invoke-virtual {v4, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    const-wide/high16 v8, 0x4120000000000000L    # 524288.0

    .line 319
    .line 320
    div-double/2addr v6, v8

    .line 321
    invoke-virtual {v5, v6, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withSqrtA(D)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v6, "svid"

    .line 326
    .line 327
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v6, "toc"

    .line 338
    .line 339
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    mul-int/lit8 v6, v6, 0x8

    .line 344
    .line 345
    invoke-virtual {v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withToc(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v6, "toe"

    .line 350
    .line 351
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    mul-int/lit8 v4, v4, 0x8

    .line 356
    .line 357
    invoke-virtual {v5, v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->withToe(I)Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    new-array v1, v1, [Lcom/huawei/riemann/gnsslocation/core/bean/eph/BdsNav;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-object v1
.end method
