.class public final synthetic Lcom/cby/txliteav/live/impl/tx/d$a;
.super Ljava/lang/Object;
.source "TXLivePusher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cby/txliteav/live/impl/tx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lcom/cby/txliteav/live/d;->values()[Lcom/cby/txliteav/live/d;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/cby/txliteav/live/d;->CAMERA:Lcom/cby/txliteav/live/d;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/cby/txliteav/live/d;->SCREEN_CAPTURE:Lcom/cby/txliteav/live/d;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/cby/txliteav/live/d;->IMAGE:Lcom/cby/txliteav/live/d;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/cby/txliteav/live/d;->AUDIU_ONLY:Lcom/cby/txliteav/live/d;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    sput-object v0, Lcom/cby/txliteav/live/impl/tx/d$a;->a:[I

    .line 46
    invoke-static {}, Lcom/cby/txliteav/live/f;->values()[Lcom/cby/txliteav/live/f;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 53
    :try_start_4
    sget-object v5, Lcom/cby/txliteav/live/f;->LiveAudioQualityDefault:Lcom/cby/txliteav/live/f;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lcom/cby/txliteav/live/f;->LiveAudioQualityMusic:Lcom/cby/txliteav/live/f;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Lcom/cby/txliteav/live/f;->LiveAudioQualitySpeech:Lcom/cby/txliteav/live/f;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    :catch_6
    sput-object v0, Lcom/cby/txliteav/live/impl/tx/d$a;->b:[I

    .line 79
    invoke-static {}, Lcom/cby/txliteav/live/u;->values()[Lcom/cby/txliteav/live/u;

    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    new-array v0, v0, [I

    .line 86
    :try_start_7
    sget-object v5, Lcom/cby/txliteav/live/u;->LiveVideoResolution480x480:Lcom/cby/txliteav/live/u;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v5

    .line 92
    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 94
    :catch_7
    :try_start_8
    sget-object v5, Lcom/cby/txliteav/live/u;->LiveVideoResolution640x360:Lcom/cby/txliteav/live/u;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v5

    .line 100
    aput v2, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 102
    :catch_8
    :try_start_9
    sget-object v5, Lcom/cby/txliteav/live/u;->LiveVideoResolution640x480:Lcom/cby/txliteav/live/u;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v5

    .line 108
    aput v3, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 110
    :catch_9
    :try_start_a
    sget-object v5, Lcom/cby/txliteav/live/u;->LiveVideoResolution960x540:Lcom/cby/txliteav/live/u;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v5

    .line 116
    aput v4, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    :catch_a
    :try_start_b
    sget-object v5, Lcom/cby/txliteav/live/u;->LiveVideoResolution1280x720:Lcom/cby/txliteav/live/u;

    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x5

    .line 125
    aput v6, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    :catch_b
    :try_start_c
    sget-object v5, Lcom/cby/txliteav/live/u;->LiveVideoResolution1920x1080:Lcom/cby/txliteav/live/u;

    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x6

    .line 134
    aput v6, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 136
    :catch_c
    sput-object v0, Lcom/cby/txliteav/live/impl/tx/d$a;->c:[I

    .line 138
    invoke-static {}, Lcom/cby/txliteav/live/l;->values()[Lcom/cby/txliteav/live/l;

    .line 141
    move-result-object v0

    .line 142
    array-length v0, v0

    .line 143
    new-array v0, v0, [I

    .line 145
    :try_start_d
    sget-object v5, Lcom/cby/txliteav/live/l;->LivePixelFormatI420:Lcom/cby/txliteav/live/l;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v5

    .line 151
    aput v1, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 153
    :catch_d
    :try_start_e
    sget-object v5, Lcom/cby/txliteav/live/l;->LivePixelFormatTexture2D:Lcom/cby/txliteav/live/l;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v5

    .line 159
    aput v2, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 161
    :catch_e
    sput-object v0, Lcom/cby/txliteav/live/impl/tx/d$a;->d:[I

    .line 163
    invoke-static {}, Lcom/cby/txliteav/live/g;->values()[Lcom/cby/txliteav/live/g;

    .line 166
    move-result-object v0

    .line 167
    array-length v0, v0

    .line 168
    new-array v0, v0, [I

    .line 170
    :try_start_f
    sget-object v5, Lcom/cby/txliteav/live/g;->LiveBufferTypeByteBuffer:Lcom/cby/txliteav/live/g;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 175
    move-result v5

    .line 176
    aput v1, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 178
    :catch_f
    :try_start_10
    sget-object v5, Lcom/cby/txliteav/live/g;->LiveBufferTypeByteArray:Lcom/cby/txliteav/live/g;

    .line 180
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v5

    .line 184
    aput v2, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 186
    :catch_10
    :try_start_11
    sget-object v5, Lcom/cby/txliteav/live/g;->LiveBufferTypeTexture:Lcom/cby/txliteav/live/g;

    .line 188
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 191
    move-result v5

    .line 192
    aput v3, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 194
    :catch_11
    sput-object v0, Lcom/cby/txliteav/live/impl/tx/d$a;->e:[I

    .line 196
    invoke-static {}, Lcom/cby/txliteav/live/r;->values()[Lcom/cby/txliteav/live/r;

    .line 199
    move-result-object v0

    .line 200
    array-length v0, v0

    .line 201
    new-array v0, v0, [I

    .line 203
    :try_start_12
    sget-object v5, Lcom/cby/txliteav/live/r;->Rotation0:Lcom/cby/txliteav/live/r;

    .line 205
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 208
    move-result v5

    .line 209
    aput v1, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 211
    :catch_12
    :try_start_13
    sget-object v5, Lcom/cby/txliteav/live/r;->Rotation90:Lcom/cby/txliteav/live/r;

    .line 213
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v5

    .line 217
    aput v2, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 219
    :catch_13
    :try_start_14
    sget-object v5, Lcom/cby/txliteav/live/r;->Rotation180:Lcom/cby/txliteav/live/r;

    .line 221
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 224
    move-result v5

    .line 225
    aput v3, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 227
    :catch_14
    :try_start_15
    sget-object v5, Lcom/cby/txliteav/live/r;->Rotation270:Lcom/cby/txliteav/live/r;

    .line 229
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v5

    .line 233
    aput v4, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 235
    :catch_15
    sput-object v0, Lcom/cby/txliteav/live/impl/tx/d$a;->f:[I

    .line 237
    invoke-static {}, Lcom/cby/txliteav/live/k;->values()[Lcom/cby/txliteav/live/k;

    .line 240
    move-result-object v0

    .line 241
    array-length v0, v0

    .line 242
    new-array v0, v0, [I

    .line 244
    :try_start_16
    sget-object v5, Lcom/cby/txliteav/live/k;->LiveMirrorTypeAuto:Lcom/cby/txliteav/live/k;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 249
    move-result v5

    .line 250
    aput v1, v0, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 252
    :catch_16
    :try_start_17
    sget-object v5, Lcom/cby/txliteav/live/k;->LiveMirrorTypeEnable:Lcom/cby/txliteav/live/k;

    .line 254
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 257
    move-result v5

    .line 258
    aput v2, v0, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 260
    :catch_17
    :try_start_18
    sget-object v5, Lcom/cby/txliteav/live/k;->LiveMirrorTypeDisable:Lcom/cby/txliteav/live/k;

    .line 262
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 265
    move-result v5

    .line 266
    aput v3, v0, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 268
    :catch_18
    sput-object v0, Lcom/cby/txliteav/live/impl/tx/d$a;->g:[I

    .line 270
    invoke-static {}, Lcom/cby/txliteav/live/a;->values()[Lcom/cby/txliteav/live/a;

    .line 273
    move-result-object v0

    .line 274
    array-length v0, v0

    .line 275
    new-array v0, v0, [I

    .line 277
    :try_start_19
    sget-object v5, Lcom/cby/txliteav/live/a;->AudioRouteSpeakerphone:Lcom/cby/txliteav/live/a;

    .line 279
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 282
    move-result v5

    .line 283
    aput v1, v0, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 285
    :catch_19
    :try_start_1a
    sget-object v5, Lcom/cby/txliteav/live/a;->AudioRouteEarpiece:Lcom/cby/txliteav/live/a;

    .line 287
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 290
    move-result v5

    .line 291
    aput v2, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 293
    :catch_1a
    sput-object v0, Lcom/cby/txliteav/live/impl/tx/d$a;->h:[I

    .line 295
    invoke-static {}, Lcom/cby/txliteav/live/b;->values()[Lcom/cby/txliteav/live/b;

    .line 298
    move-result-object v0

    .line 299
    array-length v0, v0

    .line 300
    new-array v0, v0, [I

    .line 302
    :try_start_1b
    sget-object v5, Lcom/cby/txliteav/live/b;->CameraCaptureManual:Lcom/cby/txliteav/live/b;

    .line 304
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 307
    move-result v5

    .line 308
    aput v1, v0, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 310
    :catch_1b
    :try_start_1c
    sget-object v5, Lcom/cby/txliteav/live/b;->CameraResolutionStrategyAuto:Lcom/cby/txliteav/live/b;

    .line 312
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 315
    move-result v5

    .line 316
    aput v2, v0, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 318
    :catch_1c
    :try_start_1d
    sget-object v5, Lcom/cby/txliteav/live/b;->CameraResolutionStrategyPerformance:Lcom/cby/txliteav/live/b;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 323
    move-result v5

    .line 324
    aput v3, v0, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 326
    :catch_1d
    :try_start_1e
    sget-object v5, Lcom/cby/txliteav/live/b;->CameraResolutionStrategyHighQuality:Lcom/cby/txliteav/live/b;

    .line 328
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 331
    move-result v5

    .line 332
    aput v4, v0, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 334
    :catch_1e
    sput-object v0, Lcom/cby/txliteav/live/impl/tx/d$a;->i:[I

    .line 336
    invoke-static {}, Lcom/cby/txliteav/live/w;->values()[Lcom/cby/txliteav/live/w;

    .line 339
    move-result-object v0

    .line 340
    array-length v0, v0

    .line 341
    new-array v0, v0, [I

    .line 343
    :try_start_1f
    sget-object v4, Lcom/cby/txliteav/live/w;->SystemVolumeTypeAuto:Lcom/cby/txliteav/live/w;

    .line 345
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 348
    move-result v4

    .line 349
    aput v1, v0, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 351
    :catch_1f
    :try_start_20
    sget-object v1, Lcom/cby/txliteav/live/w;->SystemVolumeTypeMedia:Lcom/cby/txliteav/live/w;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v1

    .line 357
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 359
    :catch_20
    :try_start_21
    sget-object v1, Lcom/cby/txliteav/live/w;->SystemVolumeTypeVOIP:Lcom/cby/txliteav/live/w;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 364
    move-result v1

    .line 365
    aput v3, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 367
    :catch_21
    sput-object v0, Lcom/cby/txliteav/live/impl/tx/d$a;->j:[I

    .line 369
    return-void
.end method
