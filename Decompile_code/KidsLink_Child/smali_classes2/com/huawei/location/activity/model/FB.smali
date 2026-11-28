.class public final Lcom/huawei/location/activity/model/FB;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static yn(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [F

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput v3, v5, v6

    .line 20
    .line 21
    aput v1, v5, v2

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, [[F

    .line 30
    .line 31
    move v5, v2

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ge v5, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aget-object v8, v3, v5

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, [F

    .line 49
    .line 50
    array-length v9, v9

    .line 51
    invoke-static {v7, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    array-length v5, v3

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    aget-object v0, v3, v2

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    new-array v5, v4, [I

    .line 65
    .line 66
    aput v0, v5, v6

    .line 67
    .line 68
    const/16 v0, 0x100

    .line 69
    .line 70
    aput v0, v5, v2

    .line 71
    .line 72
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [[F

    .line 77
    .line 78
    array-length v5, v3

    .line 79
    int-to-float v5, v5

    .line 80
    int-to-float v7, v0

    .line 81
    div-float/2addr v5, v7

    .line 82
    new-instance v7, Ljava/math/BigDecimal;

    .line 83
    .line 84
    float-to-double v8, v5

    .line 85
    invoke-direct {v7, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    invoke-virtual {v7, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    move v7, v2

    .line 98
    :goto_1
    aget-object v8, v3, v2

    .line 99
    .line 100
    array-length v8, v8

    .line 101
    if-ge v7, v8, :cond_6

    .line 102
    .line 103
    move v8, v2

    .line 104
    move v9, v8

    .line 105
    :goto_2
    array-length v10, v3

    .line 106
    if-ge v8, v10, :cond_2

    .line 107
    .line 108
    const/16 v10, 0xff

    .line 109
    .line 110
    if-ne v9, v10, :cond_3

    .line 111
    .line 112
    aget-object v8, v1, v9

    .line 113
    .line 114
    array-length v9, v3

    .line 115
    sub-int/2addr v9, v6

    .line 116
    aget-object v9, v3, v9

    .line 117
    .line 118
    aget v9, v9, v7

    .line 119
    .line 120
    aput v9, v8, v7

    .line 121
    .line 122
    :cond_2
    move-object/from16 v16, v3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    if-nez v8, :cond_4

    .line 126
    .line 127
    aget-object v10, v1, v9

    .line 128
    .line 129
    aget-object v11, v3, v8

    .line 130
    .line 131
    aget v11, v11, v7

    .line 132
    .line 133
    aput v11, v10, v7

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    long-to-int v10, v10

    .line 142
    add-int/2addr v8, v10

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    long-to-int v10, v10

    .line 149
    int-to-double v10, v10

    .line 150
    mul-double/2addr v10, v4

    .line 151
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 152
    .line 153
    div-double/2addr v10, v12

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmpl-double v12, v12, v14

    .line 164
    .line 165
    if-ltz v12, :cond_5

    .line 166
    .line 167
    aget-object v12, v1, v9

    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    long-to-int v13, v13

    .line 174
    sub-int v13, v8, v13

    .line 175
    .line 176
    aget-object v13, v3, v13

    .line 177
    .line 178
    aget v13, v13, v7

    .line 179
    .line 180
    float-to-double v13, v13

    .line 181
    aget-object v15, v3, v8

    .line 182
    .line 183
    aget v15, v15, v7

    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    long-to-int v2, v2

    .line 192
    sub-int v2, v8, v2

    .line 193
    .line 194
    aget-object v2, v16, v2

    .line 195
    .line 196
    aget v2, v2, v7

    .line 197
    .line 198
    sub-float/2addr v15, v2

    .line 199
    float-to-double v2, v15

    .line 200
    div-double/2addr v2, v10

    .line 201
    add-double/2addr v2, v13

    .line 202
    double-to-float v2, v2

    .line 203
    aput v2, v12, v7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move-object/from16 v16, v3

    .line 207
    .line 208
    aget-object v2, v1, v9

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    aput v3, v2, v7

    .line 212
    .line 213
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    long-to-int v2, v2

    .line 220
    add-int/2addr v8, v2

    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    goto :goto_2

    .line 225
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    move-object/from16 v3, v16

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_5
    array-length v3, v1

    .line 239
    if-ge v0, v3, :cond_7

    .line 240
    .line 241
    aget-object v3, v1, v0

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    return-object v2
.end method
