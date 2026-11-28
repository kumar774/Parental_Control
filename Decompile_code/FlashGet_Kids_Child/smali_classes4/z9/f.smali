.class public final Lz9/f;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,60:1\n256#2,16:61\n273#2:78\n393#2,9:79\n127#2:88\n402#2,18:90\n275#2,3:108\n434#2,4:111\n127#2:115\n440#2,10:116\n127#2:126\n450#2,5:127\n127#2:132\n455#2,22:133\n279#2,3:155\n492#2,3:158\n282#2,12:161\n495#2:173\n127#2:174\n498#2,2:175\n127#2:177\n502#2,10:178\n127#2:188\n512#2,5:189\n127#2:194\n517#2,5:195\n127#2:200\n522#2,26:201\n298#2,6:227\n138#2,64:233\n60#3:77\n66#3:89\n*E\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1,16:61\n34#1:78\n34#1,9:79\n34#1:88\n34#1,18:90\n34#1,3:108\n34#1,4:111\n34#1:115\n34#1,10:116\n34#1:126\n34#1,5:127\n34#1:132\n34#1,22:133\n34#1,3:155\n34#1,3:158\n34#1,12:161\n34#1:173\n34#1:174\n34#1,2:175\n34#1:177\n34#1,10:178\n34#1:188\n34#1,5:189\n34#1:194\n34#1,5:195\n34#1:200\n34#1,26:201\n34#1,6:227\n50#1,64:233\n34#1:77\n34#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a%\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "beginIndex",
        "endIndex",
        "",
        "b",
        "([BII)Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)[B",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)[B
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4de0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 12
    new-array v0, v0, [B

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "\u4de1\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    if-ge v2, v1, :cond_9

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x80

    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_8

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    move v4, v2

    .line 40
    :goto_1
    if-ge v2, v1, :cond_7

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 49
    move-result v7

    .line 50
    if-gez v7, :cond_1

    .line 52
    int-to-byte v6, v6

    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 55
    aput-byte v6, v0, v4

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    :goto_2
    if-ge v2, v1, :cond_0

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v4

    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 68
    move-result v4

    .line 69
    if-gez v4, :cond_0

    .line 71
    add-int/lit8 v4, v2, 0x1

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v2

    .line 77
    int-to-byte v2, v2

    .line 78
    add-int/lit8 v6, v7, 0x1

    .line 80
    aput-byte v2, v0, v7

    .line 82
    move v2, v4

    .line 83
    move v7, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move v4, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v7, 0x800

    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_2

    .line 95
    shr-int/lit8 v7, v6, 0x6

    .line 97
    or-int/lit16 v7, v7, 0xc0

    .line 99
    int-to-byte v7, v7

    .line 100
    add-int/lit8 v8, v4, 0x1

    .line 102
    aput-byte v7, v0, v4

    .line 104
    and-int/lit8 v6, v6, 0x3f

    .line 106
    or-int/2addr v6, v5

    .line 107
    int-to-byte v6, v6

    .line 108
    add-int/lit8 v4, v4, 0x2

    .line 110
    aput-byte v6, v0, v8

    .line 112
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const v7, 0xd800

    .line 118
    const/16 v8, 0x3f

    .line 120
    if-gt v7, v6, :cond_6

    .line 122
    const v7, 0xdfff

    .line 125
    if-ge v7, v6, :cond_3

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    const v9, 0xdbff

    .line 131
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->t(II)I

    .line 134
    move-result v9

    .line 135
    if-gtz v9, :cond_5

    .line 137
    add-int/lit8 v9, v2, 0x1

    .line 139
    if-le v1, v9, :cond_5

    .line 141
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v10

    .line 145
    const v11, 0xdc00

    .line 148
    if-gt v11, v10, :cond_5

    .line 150
    if-ge v7, v10, :cond_4

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    shl-int/lit8 v6, v6, 0xa

    .line 155
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v6

    .line 160
    const v6, -0x35fdc00

    .line 163
    add-int/2addr v7, v6

    .line 164
    shr-int/lit8 v6, v7, 0x12

    .line 166
    or-int/lit16 v6, v6, 0xf0

    .line 168
    int-to-byte v6, v6

    .line 169
    add-int/lit8 v9, v4, 0x1

    .line 171
    aput-byte v6, v0, v4

    .line 173
    shr-int/lit8 v6, v7, 0xc

    .line 175
    and-int/2addr v6, v8

    .line 176
    or-int/2addr v6, v5

    .line 177
    int-to-byte v6, v6

    .line 178
    add-int/lit8 v10, v4, 0x2

    .line 180
    aput-byte v6, v0, v9

    .line 182
    shr-int/lit8 v6, v7, 0x6

    .line 184
    and-int/2addr v6, v8

    .line 185
    or-int/2addr v6, v5

    .line 186
    int-to-byte v6, v6

    .line 187
    add-int/lit8 v9, v4, 0x3

    .line 189
    aput-byte v6, v0, v10

    .line 191
    and-int/lit8 v6, v7, 0x3f

    .line 193
    or-int/2addr v6, v5

    .line 194
    int-to-byte v6, v6

    .line 195
    add-int/lit8 v4, v4, 0x4

    .line 197
    aput-byte v6, v0, v9

    .line 199
    add-int/lit8 v2, v2, 0x2

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_5
    :goto_4
    add-int/lit8 v6, v4, 0x1

    .line 205
    aput-byte v8, v0, v4

    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 209
    move v4, v6

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_6
    :goto_5
    shr-int/lit8 v7, v6, 0xc

    .line 214
    or-int/lit16 v7, v7, 0xe0

    .line 216
    int-to-byte v7, v7

    .line 217
    add-int/lit8 v9, v4, 0x1

    .line 219
    aput-byte v7, v0, v4

    .line 221
    shr-int/lit8 v7, v6, 0x6

    .line 223
    and-int/2addr v7, v8

    .line 224
    or-int/2addr v7, v5

    .line 225
    int-to-byte v7, v7

    .line 226
    add-int/lit8 v8, v4, 0x2

    .line 228
    aput-byte v7, v0, v9

    .line 230
    and-int/lit8 v6, v6, 0x3f

    .line 232
    or-int/2addr v6, v5

    .line 233
    int-to-byte v6, v6

    .line 234
    add-int/lit8 v4, v4, 0x3

    .line 236
    aput-byte v6, v0, v8

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    return-object p0

    .line 247
    :cond_8
    int-to-byte v3, v4

    .line 248
    aput-byte v3, v0, v2

    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    move-result p0

    .line 258
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    return-object p0
.end method

.method public static final b([BII)Ljava/lang/String;
    .locals 16
    .param p0    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const-string v3, "\u4de2\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-ltz v1, :cond_1b

    .line 14
    array-length v3, v0

    .line 15
    if-gt v2, v3, :cond_1b

    .line 17
    if-gt v1, v2, :cond_1b

    .line 19
    sub-int v3, v2, v1

    .line 21
    new-array v3, v3, [C

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1a

    .line 27
    aget-byte v6, v0, v1

    .line 29
    if-ltz v6, :cond_1

    .line 31
    int-to-char v6, v6

    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 34
    aput-char v6, v3, v5

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_0

    .line 40
    aget-byte v5, v0, v1

    .line 42
    if-ltz v5, :cond_0

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    int-to-char v5, v5

    .line 47
    add-int/lit8 v6, v7, 0x1

    .line 49
    aput-char v5, v3, v7

    .line 51
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_2
    move v5, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 57
    const/4 v8, -0x2

    .line 58
    const/16 v10, 0x80

    .line 60
    const v11, 0xfffd

    .line 63
    const/4 v12, 0x1

    .line 64
    if-ne v7, v8, :cond_6

    .line 66
    add-int/lit8 v7, v1, 0x1

    .line 68
    if-gt v2, v7, :cond_3

    .line 70
    int-to-char v6, v11

    .line 71
    add-int/lit8 v7, v5, 0x1

    .line 73
    aput-char v6, v3, v5

    .line 75
    :goto_3
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;

    .line 77
    :cond_2
    :goto_4
    move v9, v12

    .line 78
    goto :goto_7

    .line 79
    :cond_3
    aget-byte v7, v0, v7

    .line 81
    and-int/lit16 v8, v7, 0xc0

    .line 83
    if-ne v8, v10, :cond_5

    .line 85
    xor-int/lit16 v7, v7, 0xf80

    .line 87
    shl-int/lit8 v6, v6, 0x6

    .line 89
    xor-int/2addr v6, v7

    .line 90
    if-ge v6, v10, :cond_4

    .line 92
    int-to-char v6, v11

    .line 93
    add-int/lit8 v7, v5, 0x1

    .line 95
    aput-char v6, v3, v5

    .line 97
    :goto_5
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;

    .line 99
    goto :goto_6

    .line 100
    :cond_4
    int-to-char v6, v6

    .line 101
    add-int/lit8 v7, v5, 0x1

    .line 103
    aput-char v6, v3, v5

    .line 105
    goto :goto_5

    .line 106
    :goto_6
    const/4 v9, 0x2

    .line 107
    goto :goto_7

    .line 108
    :cond_5
    int-to-char v6, v11

    .line 109
    add-int/lit8 v7, v5, 0x1

    .line 111
    aput-char v6, v3, v5

    .line 113
    goto :goto_3

    .line 114
    :goto_7
    add-int/2addr v1, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    shr-int/lit8 v7, v6, 0x4

    .line 118
    const v13, 0xd800

    .line 121
    const v14, 0xdfff

    .line 124
    const/4 v15, 0x3

    .line 125
    if-ne v7, v8, :cond_d

    .line 127
    add-int/lit8 v7, v1, 0x2

    .line 129
    if-gt v2, v7, :cond_7

    .line 131
    int-to-char v6, v11

    .line 132
    add-int/lit8 v7, v5, 0x1

    .line 134
    aput-char v6, v3, v5

    .line 136
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;

    .line 138
    add-int/lit8 v5, v1, 0x1

    .line 140
    if-le v2, v5, :cond_2

    .line 142
    aget-byte v5, v0, v5

    .line 144
    and-int/lit16 v5, v5, 0xc0

    .line 146
    if-ne v5, v10, :cond_2

    .line 148
    :goto_8
    goto :goto_6

    .line 149
    :cond_7
    add-int/lit8 v8, v1, 0x1

    .line 151
    aget-byte v8, v0, v8

    .line 153
    and-int/lit16 v9, v8, 0xc0

    .line 155
    if-ne v9, v10, :cond_c

    .line 157
    aget-byte v7, v0, v7

    .line 159
    and-int/lit16 v9, v7, 0xc0

    .line 161
    if-ne v9, v10, :cond_b

    .line 163
    const v9, -0x1e080

    .line 166
    xor-int/2addr v7, v9

    .line 167
    shl-int/lit8 v8, v8, 0x6

    .line 169
    xor-int/2addr v7, v8

    .line 170
    shl-int/lit8 v6, v6, 0xc

    .line 172
    xor-int/2addr v6, v7

    .line 173
    const/16 v7, 0x800

    .line 175
    if-ge v6, v7, :cond_8

    .line 177
    int-to-char v6, v11

    .line 178
    add-int/lit8 v7, v5, 0x1

    .line 180
    aput-char v6, v3, v5

    .line 182
    :goto_9
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;

    .line 184
    goto :goto_b

    .line 185
    :cond_8
    if-le v13, v6, :cond_9

    .line 187
    goto :goto_a

    .line 188
    :cond_9
    if-lt v14, v6, :cond_a

    .line 190
    int-to-char v6, v11

    .line 191
    add-int/lit8 v7, v5, 0x1

    .line 193
    aput-char v6, v3, v5

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    :goto_a
    int-to-char v6, v6

    .line 197
    add-int/lit8 v7, v5, 0x1

    .line 199
    aput-char v6, v3, v5

    .line 201
    goto :goto_9

    .line 202
    :goto_b
    move v9, v15

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    int-to-char v6, v11

    .line 205
    add-int/lit8 v7, v5, 0x1

    .line 207
    aput-char v6, v3, v5

    .line 209
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    int-to-char v6, v11

    .line 213
    add-int/lit8 v7, v5, 0x1

    .line 215
    aput-char v6, v3, v5

    .line 217
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;

    .line 219
    goto/16 :goto_4

    .line 221
    :cond_d
    shr-int/lit8 v7, v6, 0x3

    .line 223
    if-ne v7, v8, :cond_19

    .line 225
    add-int/lit8 v7, v1, 0x3

    .line 227
    if-gt v2, v7, :cond_10

    .line 229
    add-int/lit8 v6, v5, 0x1

    .line 231
    aput-char v11, v3, v5

    .line 233
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;

    .line 235
    add-int/lit8 v5, v1, 0x1

    .line 237
    if-le v2, v5, :cond_f

    .line 239
    aget-byte v5, v0, v5

    .line 241
    and-int/lit16 v5, v5, 0xc0

    .line 243
    if-ne v5, v10, :cond_f

    .line 245
    add-int/lit8 v5, v1, 0x2

    .line 247
    if-le v2, v5, :cond_e

    .line 249
    aget-byte v5, v0, v5

    .line 251
    and-int/lit16 v5, v5, 0xc0

    .line 253
    if-ne v5, v10, :cond_e

    .line 255
    :goto_c
    move v9, v15

    .line 256
    goto/16 :goto_13

    .line 258
    :cond_e
    :goto_d
    const/4 v9, 0x2

    .line 259
    goto/16 :goto_13

    .line 261
    :cond_f
    :goto_e
    move v9, v12

    .line 262
    goto/16 :goto_13

    .line 264
    :cond_10
    add-int/lit8 v8, v1, 0x1

    .line 266
    aget-byte v8, v0, v8

    .line 268
    and-int/lit16 v9, v8, 0xc0

    .line 270
    if-ne v9, v10, :cond_18

    .line 272
    add-int/lit8 v9, v1, 0x2

    .line 274
    aget-byte v9, v0, v9

    .line 276
    and-int/lit16 v12, v9, 0xc0

    .line 278
    if-ne v12, v10, :cond_17

    .line 280
    aget-byte v7, v0, v7

    .line 282
    and-int/lit16 v12, v7, 0xc0

    .line 284
    if-ne v12, v10, :cond_16

    .line 286
    const v10, 0x381f80

    .line 289
    xor-int/2addr v7, v10

    .line 290
    shl-int/lit8 v9, v9, 0x6

    .line 292
    xor-int/2addr v7, v9

    .line 293
    shl-int/lit8 v8, v8, 0xc

    .line 295
    xor-int/2addr v7, v8

    .line 296
    shl-int/lit8 v6, v6, 0x12

    .line 298
    xor-int/2addr v6, v7

    .line 299
    const v7, 0x10ffff

    .line 302
    if-le v6, v7, :cond_11

    .line 304
    add-int/lit8 v6, v5, 0x1

    .line 306
    aput-char v11, v3, v5

    .line 308
    :goto_f
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;

    .line 310
    goto :goto_12

    .line 311
    :cond_11
    if-le v13, v6, :cond_12

    .line 313
    goto :goto_10

    .line 314
    :cond_12
    if-lt v14, v6, :cond_13

    .line 316
    add-int/lit8 v6, v5, 0x1

    .line 318
    aput-char v11, v3, v5

    .line 320
    goto :goto_f

    .line 321
    :cond_13
    :goto_10
    const/high16 v7, 0x10000

    .line 323
    if-ge v6, v7, :cond_14

    .line 325
    add-int/lit8 v6, v5, 0x1

    .line 327
    aput-char v11, v3, v5

    .line 329
    goto :goto_f

    .line 330
    :cond_14
    if-eq v6, v11, :cond_15

    .line 332
    ushr-int/lit8 v7, v6, 0xa

    .line 334
    const v8, 0xd7c0

    .line 337
    add-int/2addr v7, v8

    .line 338
    int-to-char v7, v7

    .line 339
    add-int/lit8 v8, v5, 0x1

    .line 341
    aput-char v7, v3, v5

    .line 343
    and-int/lit16 v6, v6, 0x3ff

    .line 345
    const v7, 0xdc00

    .line 348
    add-int/2addr v6, v7

    .line 349
    int-to-char v6, v6

    .line 350
    add-int/lit8 v5, v5, 0x2

    .line 352
    aput-char v6, v3, v8

    .line 354
    goto :goto_11

    .line 355
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 357
    aput-char v11, v3, v5

    .line 359
    move v5, v6

    .line 360
    :goto_11
    sget-object v6, Lkotlin/l2;->a:Lkotlin/l2;

    .line 362
    move v6, v5

    .line 363
    :goto_12
    const/4 v9, 0x4

    .line 364
    goto :goto_13

    .line 365
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 367
    aput-char v11, v3, v5

    .line 369
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;

    .line 371
    goto :goto_c

    .line 372
    :cond_17
    add-int/lit8 v6, v5, 0x1

    .line 374
    aput-char v11, v3, v5

    .line 376
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;

    .line 378
    goto :goto_d

    .line 379
    :cond_18
    add-int/lit8 v6, v5, 0x1

    .line 381
    aput-char v11, v3, v5

    .line 383
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;

    .line 385
    goto :goto_e

    .line 386
    :goto_13
    add-int/2addr v1, v9

    .line 387
    :goto_14
    move v5, v6

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_19
    add-int/lit8 v6, v5, 0x1

    .line 392
    aput-char v11, v3, v5

    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 396
    goto :goto_14

    .line 397
    :cond_1a
    new-instance v0, Ljava/lang/String;

    .line 399
    invoke-direct {v0, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 402
    return-object v0

    .line 403
    :cond_1b
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    const-string v5, "\u4de3\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 409
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    array-length v0, v0

    .line 413
    const-string v5, "\u4de4\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 415
    const-string v6, "\u4de5\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 417
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/paging/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 420
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v3
.end method

.method public static synthetic c([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lz9/f;->b([BII)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
