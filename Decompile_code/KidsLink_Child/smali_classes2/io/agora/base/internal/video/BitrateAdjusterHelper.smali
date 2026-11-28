.class Lio/agora/base/internal/video/BitrateAdjusterHelper;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final EXYNOS_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

.field private static final H264_HW_QCOM_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final HISI_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

.field private static final MTK_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

.field private static final MTK_NO_ADJUSTMENT_MODELS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "BitrateAdjusterHelper"

.field private static final UNISOC_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v4, "lm-x210"

    .line 2
    .line 3
    const-string v5, "oppo r9s"

    .line 4
    .line 5
    const-string v0, "mi note lte"

    .line 6
    .line 7
    const-string v1, "redmi note 4x"

    .line 8
    .line 9
    const-string v2, "1605-a01"

    .line 10
    .line 11
    const-string v3, "aosp on hammerhead"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->H264_HW_QCOM_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "vivo x21i"

    .line 20
    .line 21
    const-string v1, "vivo X21i A"

    .line 22
    .line 23
    const-string v2, "vivo y83a"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->MTK_NO_ADJUSTMENT_MODELS:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "exynos 5 hexa"

    .line 32
    .line 33
    const-string v1, "exynos 7 octa"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->EXYNOS_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "helio x25"

    .line 42
    .line 43
    const-string v1, "helio p20"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->MTK_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v14, "vendor kirin985 kirin985"

    .line 52
    .line 53
    const-string v15, "vendor kirin990 kirin990"

    .line 54
    .line 55
    const-string v1, "hi3650"

    .line 56
    .line 57
    const-string v2, "hi3660"

    .line 58
    .line 59
    const-string v3, "hi6250"

    .line 60
    .line 61
    const-string v4, "kirin 710"

    .line 62
    .line 63
    const-string v5, "kirin 810"

    .line 64
    .line 65
    const-string v6, "kirin8000"

    .line 66
    .line 67
    const-string v7, "kirin 980"

    .line 68
    .line 69
    const-string v8, "kirin 9000e"

    .line 70
    .line 71
    const-string v9, "kirin985"

    .line 72
    .line 73
    const-string v10, "kirin990"

    .line 74
    .line 75
    const-string v11, "kirin990e"

    .line 76
    .line 77
    const-string v12, "vendor kirin820 kirin820"

    .line 78
    .line 79
    const-string v13, "vendor kirin970 kirin970"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->HISI_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "unisoc t610"

    .line 88
    .line 89
    const-string v1, "unisoc sc9832e"

    .line 90
    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->UNISOC_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEncoderStyle(Ljava/lang/String;Ljava/lang/String;Z)Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;
    .locals 5

    .line 1
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "getEncoderStyle codecName: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", cpuName: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", rebootScheme: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "BitrateAdjusterHelper"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->EXYNOS_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p2, 0x4

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "constant unit bitrate for exynos, cpuName: "

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->MTK_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "constant unit bitrate for mtk, cpuName: "

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->HISI_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "constant unit bitrate for hisi, cpuName: "

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->UNISOC_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "constant unit bitrate for unisoc, cpuName: "

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_3
    iput v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_4
    const-string p1, "OMX.qcom."

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 p2, 0x1

    .line 198
    if-nez p1, :cond_1c

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v3, "c2.qti."

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_5
    const-string p1, "OMX.MTK."

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/4 v3, 0x2

    .line 221
    if-nez p1, :cond_17

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v4, "c2.mtk."

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_6
    const-string p1, "OMX.Exynos."

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_13

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v4, "c2.exynos."

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_7
    const-string p1, "OMX.IMG.TOPAZ."

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_11

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v4, "c2.img."

    .line 272
    .line 273
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_8
    const-string p1, "OMX.hisi."

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_10

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v4, "c2.hisi."

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_9

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    const-string p1, "OMX.k3."

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_f

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-string v3, "c2.k3."

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    const-string p1, "OMX.amlogic."

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_e

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v3, "c2.amlogic."

    .line 336
    .line 337
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_b

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_b
    const-string p1, "OMX.rk."

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_d

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    const-string p1, "c2.rk."

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_c

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_c
    const-string p0, "getChipProperties from unsupported chip list"

    .line 366
    .line 367
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_d
    :goto_0
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 374
    .line 375
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_e
    :goto_1
    const-string p0, "getChipProperties for amlogic"

    .line 379
    .line 380
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 384
    .line 385
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_f
    :goto_2
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 389
    .line 390
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_10
    :goto_3
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 394
    .line 395
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_11
    :goto_4
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 399
    .line 400
    const-string p1, "hi6250"

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_12

    .line 407
    .line 408
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_12
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 412
    .line 413
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_13
    :goto_5
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 417
    .line 418
    const-string p1, "MX4 Pro"

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_14

    .line 425
    .line 426
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 427
    .line 428
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_14
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 432
    .line 433
    const-string v1, "vivo"

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_15

    .line 440
    .line 441
    const-string p1, "V1938CT"

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_15

    .line 448
    .line 449
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 450
    .line 451
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_15
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    const/16 p1, 0x1c

    .line 457
    .line 458
    if-le p0, p1, :cond_16

    .line 459
    .line 460
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 461
    .line 462
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_16
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 466
    .line 467
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_17
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string p1, "MTK hardware: "

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string p0, "mt6763"

    .line 493
    .line 494
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-nez p0, :cond_1b

    .line 499
    .line 500
    const-string p0, "mt6763t"

    .line 501
    .line 502
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    if-eqz p0, :cond_18

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_18
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->MTK_NO_ADJUSTMENT_MODELS:[Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    if-eqz p0, :cond_19

    .line 522
    .line 523
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_19
    const-string p0, "mt6735"

    .line 527
    .line 528
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    if-eqz p0, :cond_1a

    .line 533
    .line 534
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 535
    .line 536
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_1a
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 540
    .line 541
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_1b
    :goto_7
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 545
    .line 546
    return-object v0

    .line 547
    :cond_1c
    :goto_8
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->H264_HW_QCOM_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    if-eqz p0, :cond_1d

    .line 564
    .line 565
    new-instance p0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v1, "Qcom Exception Model: "

    .line 571
    .line 572
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->isNeedResetWhenDownBps:Z

    .line 586
    .line 587
    :cond_1d
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 588
    .line 589
    return-object v0
.end method
