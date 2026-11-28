.class public final enum Lorg/threeten/bp/temporal/a;
.super Ljava/lang/Enum;
.source "ChronoField.java"

# interfaces
.implements Lorg/threeten/bp/temporal/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/a;",
        ">;",
        "Lorg/threeten/bp/temporal/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/temporal/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/a;

.field public static final enum AMPM_OF_DAY:Lorg/threeten/bp/temporal/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/a;

.field public static final enum CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

.field public static final enum DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

.field public static final enum DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

.field public static final enum DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

.field public static final enum EPOCH_DAY:Lorg/threeten/bp/temporal/a;

.field public static final enum ERA:Lorg/threeten/bp/temporal/a;

.field public static final enum HOUR_OF_AMPM:Lorg/threeten/bp/temporal/a;

.field public static final enum HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

.field public static final enum INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

.field public static final enum MICRO_OF_DAY:Lorg/threeten/bp/temporal/a;

.field public static final enum MICRO_OF_SECOND:Lorg/threeten/bp/temporal/a;

.field public static final enum MILLI_OF_DAY:Lorg/threeten/bp/temporal/a;

.field public static final enum MILLI_OF_SECOND:Lorg/threeten/bp/temporal/a;

.field public static final enum MINUTE_OF_DAY:Lorg/threeten/bp/temporal/a;

.field public static final enum MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

.field public static final enum MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

.field public static final enum NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

.field public static final enum NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

.field public static final enum OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

.field public static final enum PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/a;

.field public static final enum SECOND_OF_DAY:Lorg/threeten/bp/temporal/a;

.field public static final enum SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/a;

.field public static final enum YEAR:Lorg/threeten/bp/temporal/a;

.field public static final enum YEAR_OF_ERA:Lorg/threeten/bp/temporal/a;


# instance fields
.field private final baseUnit:Lorg/threeten/bp/temporal/m;

.field private final name:Ljava/lang/String;

.field private final range:Lorg/threeten/bp/temporal/n;

.field private final rangeUnit:Lorg/threeten/bp/temporal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .prologue
    .line 1
    new-instance v7, Lorg/threeten/bp/temporal/a;

    .line 3
    sget-object v8, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 5
    sget-object v9, Lorg/threeten/bp/temporal/b;->SECONDS:Lorg/threeten/bp/temporal/b;

    .line 7
    const-wide/16 v10, 0x0

    .line 9
    const-wide/32 v12, 0x3b9ac9ff

    .line 12
    invoke-static {v10, v11, v12, v13}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 15
    move-result-object v6

    .line 16
    const-string v1, "NANO_OF_SECOND"

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "NanoOfSecond"

    .line 21
    move-object v0, v7

    .line 22
    move-object v4, v8

    .line 23
    move-object v5, v9

    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 27
    sput-object v7, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 29
    new-instance v14, Lorg/threeten/bp/temporal/a;

    .line 31
    sget-object v15, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 33
    const-wide v0, 0x4e94914effffL

    .line 38
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 41
    move-result-object v6

    .line 42
    const-string v1, "NANO_OF_DAY"

    .line 44
    const/4 v2, 0x1

    .line 45
    const-string v3, "NanoOfDay"

    .line 47
    move-object v0, v14

    .line 48
    move-object v5, v15

    .line 49
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 52
    sput-object v14, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 54
    new-instance v8, Lorg/threeten/bp/temporal/a;

    .line 56
    sget-object v16, Lorg/threeten/bp/temporal/b;->MICROS:Lorg/threeten/bp/temporal/b;

    .line 58
    const-wide/32 v0, 0xf423f

    .line 61
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 64
    move-result-object v6

    .line 65
    const-string v1, "MICRO_OF_SECOND"

    .line 67
    const/4 v2, 0x2

    .line 68
    const-string v3, "MicroOfSecond"

    .line 70
    move-object v0, v8

    .line 71
    move-object/from16 v4, v16

    .line 73
    move-object v5, v9

    .line 74
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 77
    sput-object v8, Lorg/threeten/bp/temporal/a;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 79
    new-instance v17, Lorg/threeten/bp/temporal/a;

    .line 81
    const-wide v0, 0x141dd75fffL

    .line 86
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 89
    move-result-object v6

    .line 90
    const-string v1, "MICRO_OF_DAY"

    .line 92
    const/4 v2, 0x3

    .line 93
    const-string v3, "MicroOfDay"

    .line 95
    move-object/from16 v0, v17

    .line 97
    move-object v5, v15

    .line 98
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 101
    sput-object v17, Lorg/threeten/bp/temporal/a;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 103
    new-instance v16, Lorg/threeten/bp/temporal/a;

    .line 105
    sget-object v18, Lorg/threeten/bp/temporal/b;->MILLIS:Lorg/threeten/bp/temporal/b;

    .line 107
    const-wide/16 v0, 0x3e7

    .line 109
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 112
    move-result-object v6

    .line 113
    const-string v1, "MILLI_OF_SECOND"

    .line 115
    const/4 v2, 0x4

    .line 116
    const-string v3, "MilliOfSecond"

    .line 118
    move-object/from16 v0, v16

    .line 120
    move-object/from16 v4, v18

    .line 122
    move-object v5, v9

    .line 123
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 126
    sput-object v16, Lorg/threeten/bp/temporal/a;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 128
    new-instance v19, Lorg/threeten/bp/temporal/a;

    .line 130
    const-wide/32 v0, 0x5265bff

    .line 133
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 136
    move-result-object v6

    .line 137
    const-string v1, "MILLI_OF_DAY"

    .line 139
    const/4 v2, 0x5

    .line 140
    const-string v3, "MilliOfDay"

    .line 142
    move-object/from16 v0, v19

    .line 144
    move-object v5, v15

    .line 145
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 148
    sput-object v19, Lorg/threeten/bp/temporal/a;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 150
    new-instance v18, Lorg/threeten/bp/temporal/a;

    .line 152
    sget-object v20, Lorg/threeten/bp/temporal/b;->MINUTES:Lorg/threeten/bp/temporal/b;

    .line 154
    const-wide/16 v5, 0x3b

    .line 156
    invoke-static {v10, v11, v5, v6}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 159
    move-result-object v21

    .line 160
    const-string v1, "SECOND_OF_MINUTE"

    .line 162
    const/4 v2, 0x6

    .line 163
    const-string v3, "SecondOfMinute"

    .line 165
    move-object/from16 v0, v18

    .line 167
    move-object v4, v9

    .line 168
    move-wide v12, v5

    .line 169
    move-object/from16 v5, v20

    .line 171
    move-object/from16 v6, v21

    .line 173
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 176
    sput-object v18, Lorg/threeten/bp/temporal/a;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/a;

    .line 178
    new-instance v21, Lorg/threeten/bp/temporal/a;

    .line 180
    const-wide/32 v0, 0x1517f

    .line 183
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 186
    move-result-object v6

    .line 187
    const-string v1, "SECOND_OF_DAY"

    .line 189
    const/4 v2, 0x7

    .line 190
    const-string v3, "SecondOfDay"

    .line 192
    move-object/from16 v0, v21

    .line 194
    move-object v5, v15

    .line 195
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 198
    sput-object v21, Lorg/threeten/bp/temporal/a;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 200
    new-instance v24, Lorg/threeten/bp/temporal/a;

    .line 202
    sget-object v25, Lorg/threeten/bp/temporal/b;->HOURS:Lorg/threeten/bp/temporal/b;

    .line 204
    invoke-static {v10, v11, v12, v13}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 207
    move-result-object v6

    .line 208
    const-string v1, "MINUTE_OF_HOUR"

    .line 210
    const/16 v2, 0x8

    .line 212
    const-string v3, "MinuteOfHour"

    .line 214
    move-object/from16 v0, v24

    .line 216
    move-object/from16 v4, v20

    .line 218
    move-object/from16 v5, v25

    .line 220
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 223
    sput-object v24, Lorg/threeten/bp/temporal/a;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

    .line 225
    new-instance v12, Lorg/threeten/bp/temporal/a;

    .line 227
    const-wide/16 v0, 0x59f

    .line 229
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 232
    move-result-object v6

    .line 233
    const-string v1, "MINUTE_OF_DAY"

    .line 235
    const/16 v2, 0x9

    .line 237
    const-string v3, "MinuteOfDay"

    .line 239
    move-object v0, v12

    .line 240
    move-object v5, v15

    .line 241
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 244
    sput-object v12, Lorg/threeten/bp/temporal/a;->MINUTE_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 246
    new-instance v13, Lorg/threeten/bp/temporal/a;

    .line 248
    sget-object v20, Lorg/threeten/bp/temporal/b;->HALF_DAYS:Lorg/threeten/bp/temporal/b;

    .line 250
    const-wide/16 v0, 0xb

    .line 252
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 255
    move-result-object v6

    .line 256
    const-string v1, "HOUR_OF_AMPM"

    .line 258
    const/16 v2, 0xa

    .line 260
    const-string v3, "HourOfAmPm"

    .line 262
    move-object v0, v13

    .line 263
    move-object/from16 v4, v25

    .line 265
    move-object/from16 v5, v20

    .line 267
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 270
    sput-object v13, Lorg/threeten/bp/temporal/a;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/a;

    .line 272
    new-instance v30, Lorg/threeten/bp/temporal/a;

    .line 274
    const-wide/16 v5, 0x1

    .line 276
    const-wide/16 v3, 0xc

    .line 278
    invoke-static {v5, v6, v3, v4}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 281
    move-result-object v26

    .line 282
    const-string v1, "CLOCK_HOUR_OF_AMPM"

    .line 284
    const/16 v2, 0xb

    .line 286
    const-string v27, "ClockHourOfAmPm"

    .line 288
    move-object/from16 v0, v30

    .line 290
    move-object/from16 v3, v27

    .line 292
    move-object/from16 v4, v25

    .line 294
    move-object/from16 v5, v20

    .line 296
    move-object/from16 v6, v26

    .line 298
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 301
    sput-object v30, Lorg/threeten/bp/temporal/a;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/a;

    .line 303
    new-instance v35, Lorg/threeten/bp/temporal/a;

    .line 305
    const-wide/16 v0, 0x17

    .line 307
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 310
    move-result-object v6

    .line 311
    const-string v1, "HOUR_OF_DAY"

    .line 313
    const/16 v2, 0xc

    .line 315
    const-string v3, "HourOfDay"

    .line 317
    move-object/from16 v0, v35

    .line 319
    move-object v5, v15

    .line 320
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 323
    sput-object v35, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 325
    new-instance v36, Lorg/threeten/bp/temporal/a;

    .line 327
    const-wide/16 v0, 0x18

    .line 329
    const-wide/16 v5, 0x1

    .line 331
    invoke-static {v5, v6, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 334
    move-result-object v26

    .line 335
    const-string v1, "CLOCK_HOUR_OF_DAY"

    .line 337
    const/16 v2, 0xd

    .line 339
    const-string v3, "ClockHourOfDay"

    .line 341
    move-object/from16 v0, v36

    .line 343
    move-object v5, v15

    .line 344
    move-object/from16 v6, v26

    .line 346
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 349
    sput-object v36, Lorg/threeten/bp/temporal/a;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 351
    new-instance v25, Lorg/threeten/bp/temporal/a;

    .line 353
    const-string v3, "AmPmOfDay"

    .line 355
    const-wide/16 v5, 0x1

    .line 357
    invoke-static {v10, v11, v5, v6}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 360
    move-result-object v26

    .line 361
    const-string v1, "AMPM_OF_DAY"

    .line 363
    const/16 v2, 0xe

    .line 365
    move-object/from16 v0, v25

    .line 367
    move-object/from16 v4, v20

    .line 369
    move-wide v10, v5

    .line 370
    move-object v5, v15

    .line 371
    move-object/from16 v6, v26

    .line 373
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 376
    sput-object v25, Lorg/threeten/bp/temporal/a;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 378
    new-instance v20, Lorg/threeten/bp/temporal/a;

    .line 380
    sget-object v26, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 382
    const-wide/16 v5, 0x7

    .line 384
    invoke-static {v10, v11, v5, v6}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 387
    move-result-object v27

    .line 388
    const-string v1, "DAY_OF_WEEK"

    .line 390
    const/16 v2, 0xf

    .line 392
    const-string v3, "DayOfWeek"

    .line 394
    move-object/from16 v0, v20

    .line 396
    move-object v4, v15

    .line 397
    move-object/from16 v5, v26

    .line 399
    move-object/from16 v6, v27

    .line 401
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 404
    sput-object v20, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 406
    new-instance v33, Lorg/threeten/bp/temporal/a;

    .line 408
    const-string v3, "AlignedDayOfWeekInMonth"

    .line 410
    const-wide/16 v5, 0x7

    .line 412
    invoke-static {v10, v11, v5, v6}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 415
    move-result-object v27

    .line 416
    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    .line 418
    const/16 v2, 0x10

    .line 420
    move-object/from16 v0, v33

    .line 422
    move-object/from16 v5, v26

    .line 424
    move-object/from16 v6, v27

    .line 426
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 429
    sput-object v33, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/a;

    .line 431
    new-instance v34, Lorg/threeten/bp/temporal/a;

    .line 433
    const-string v3, "AlignedDayOfWeekInYear"

    .line 435
    const-wide/16 v0, 0x7

    .line 437
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 440
    move-result-object v6

    .line 441
    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    .line 443
    const/16 v2, 0x11

    .line 445
    move-object/from16 v0, v34

    .line 447
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 450
    sput-object v34, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/a;

    .line 452
    new-instance v37, Lorg/threeten/bp/temporal/a;

    .line 454
    sget-object v27, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 456
    const-wide/16 v40, 0x1

    .line 458
    const-wide/16 v42, 0x1c

    .line 460
    const-wide/16 v44, 0x1f

    .line 462
    move-wide/from16 v38, v40

    .line 464
    invoke-static/range {v38 .. v45}, Lorg/threeten/bp/temporal/n;->m(JJJJ)Lorg/threeten/bp/temporal/n;

    .line 467
    move-result-object v6

    .line 468
    const-string v1, "DAY_OF_MONTH"

    .line 470
    const/16 v2, 0x12

    .line 472
    const-string v3, "DayOfMonth"

    .line 474
    move-object/from16 v0, v37

    .line 476
    move-object v4, v15

    .line 477
    move-object/from16 v5, v27

    .line 479
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 482
    sput-object v37, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 484
    new-instance v38, Lorg/threeten/bp/temporal/a;

    .line 486
    sget-object v39, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 488
    const-wide/16 v42, 0x1

    .line 490
    const-wide/16 v44, 0x16d

    .line 492
    const-wide/16 v46, 0x16e

    .line 494
    move-wide/from16 v40, v42

    .line 496
    invoke-static/range {v40 .. v47}, Lorg/threeten/bp/temporal/n;->m(JJJJ)Lorg/threeten/bp/temporal/n;

    .line 499
    move-result-object v6

    .line 500
    const-string v1, "DAY_OF_YEAR"

    .line 502
    const/16 v2, 0x13

    .line 504
    const-string v3, "DayOfYear"

    .line 506
    move-object/from16 v0, v38

    .line 508
    move-object v4, v15

    .line 509
    move-object/from16 v5, v39

    .line 511
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 514
    sput-object v38, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 516
    new-instance v40, Lorg/threeten/bp/temporal/a;

    .line 518
    sget-object v41, Lorg/threeten/bp/temporal/b;->FOREVER:Lorg/threeten/bp/temporal/b;

    .line 520
    const-wide v0, -0x550a313cdaL

    .line 525
    const-wide v2, 0x550a1b48f7L

    .line 530
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 533
    move-result-object v6

    .line 534
    const-string v1, "EPOCH_DAY"

    .line 536
    const/16 v2, 0x14

    .line 538
    const-string v3, "EpochDay"

    .line 540
    move-object/from16 v0, v40

    .line 542
    move-object/from16 v5, v41

    .line 544
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 547
    sput-object v40, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 549
    new-instance v42, Lorg/threeten/bp/temporal/a;

    .line 551
    const-wide/16 v45, 0x1

    .line 553
    const-wide/16 v47, 0x4

    .line 555
    const-wide/16 v49, 0x5

    .line 557
    move-wide/from16 v43, v45

    .line 559
    invoke-static/range {v43 .. v50}, Lorg/threeten/bp/temporal/n;->m(JJJJ)Lorg/threeten/bp/temporal/n;

    .line 562
    move-result-object v6

    .line 563
    const-string v1, "ALIGNED_WEEK_OF_MONTH"

    .line 565
    const/16 v2, 0x15

    .line 567
    const-string v3, "AlignedWeekOfMonth"

    .line 569
    move-object/from16 v0, v42

    .line 571
    move-object/from16 v4, v26

    .line 573
    move-object/from16 v5, v27

    .line 575
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 578
    sput-object v42, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 580
    new-instance v43, Lorg/threeten/bp/temporal/a;

    .line 582
    const-wide/16 v0, 0x35

    .line 584
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 587
    move-result-object v6

    .line 588
    const-string v1, "ALIGNED_WEEK_OF_YEAR"

    .line 590
    const/16 v2, 0x16

    .line 592
    const-string v3, "AlignedWeekOfYear"

    .line 594
    move-object/from16 v0, v43

    .line 596
    move-object/from16 v5, v39

    .line 598
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 601
    sput-object v43, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 603
    new-instance v44, Lorg/threeten/bp/temporal/a;

    .line 605
    const-string v3, "MonthOfYear"

    .line 607
    const-wide/16 v0, 0xc

    .line 609
    invoke-static {v10, v11, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 612
    move-result-object v6

    .line 613
    const-string v1, "MONTH_OF_YEAR"

    .line 615
    const/16 v2, 0x17

    .line 617
    move-object/from16 v0, v44

    .line 619
    move-object/from16 v4, v27

    .line 621
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 624
    sput-object v44, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 626
    new-instance v31, Lorg/threeten/bp/temporal/a;

    .line 628
    const-wide v0, -0x2cb4177f4L

    .line 633
    const-wide v2, 0x2cb4177ffL

    .line 638
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 641
    move-result-object v6

    .line 642
    const-string v1, "PROLEPTIC_MONTH"

    .line 644
    const/16 v2, 0x18

    .line 646
    const-string v3, "ProlepticMonth"

    .line 648
    move-object/from16 v0, v31

    .line 650
    move-object/from16 v5, v41

    .line 652
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 655
    sput-object v31, Lorg/threeten/bp/temporal/a;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/a;

    .line 657
    new-instance v32, Lorg/threeten/bp/temporal/a;

    .line 659
    const-wide/16 v47, 0x1

    .line 661
    const-wide/32 v49, 0x3b9ac9ff

    .line 664
    const-wide/32 v51, 0x3b9aca00

    .line 667
    move-wide/from16 v45, v47

    .line 669
    invoke-static/range {v45 .. v52}, Lorg/threeten/bp/temporal/n;->m(JJJJ)Lorg/threeten/bp/temporal/n;

    .line 672
    move-result-object v6

    .line 673
    const-string v1, "YEAR_OF_ERA"

    .line 675
    const/16 v2, 0x19

    .line 677
    const-string v3, "YearOfEra"

    .line 679
    move-object/from16 v0, v32

    .line 681
    move-object/from16 v4, v39

    .line 683
    move-object/from16 v5, v41

    .line 685
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 688
    sput-object v32, Lorg/threeten/bp/temporal/a;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/a;

    .line 690
    new-instance v15, Lorg/threeten/bp/temporal/a;

    .line 692
    move-object/from16 v26, v15

    .line 694
    const-wide/32 v0, -0x3b9ac9ff

    .line 697
    const-wide/32 v2, 0x3b9ac9ff

    .line 700
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 703
    move-result-object v6

    .line 704
    const-string v1, "YEAR"

    .line 706
    const/16 v2, 0x1a

    .line 708
    const-string v3, "Year"

    .line 710
    move-object v0, v15

    .line 711
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 714
    sput-object v15, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 716
    new-instance v15, Lorg/threeten/bp/temporal/a;

    .line 718
    move-object/from16 v27, v15

    .line 720
    sget-object v4, Lorg/threeten/bp/temporal/b;->ERAS:Lorg/threeten/bp/temporal/b;

    .line 722
    const-wide/16 v0, 0x0

    .line 724
    invoke-static {v0, v1, v10, v11}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 727
    move-result-object v6

    .line 728
    const-string v1, "ERA"

    .line 730
    const/16 v2, 0x1b

    .line 732
    const-string v3, "Era"

    .line 734
    move-object v0, v15

    .line 735
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 738
    sput-object v15, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 740
    new-instance v10, Lorg/threeten/bp/temporal/a;

    .line 742
    move-object/from16 v28, v10

    .line 744
    const-wide/high16 v0, -0x8000000000000000L

    .line 746
    const-wide v2, 0x7fffffffffffffffL

    .line 751
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 754
    move-result-object v6

    .line 755
    const-string v1, "INSTANT_SECONDS"

    .line 757
    const/16 v2, 0x1c

    .line 759
    const-string v3, "InstantSeconds"

    .line 761
    move-object v0, v10

    .line 762
    move-object v4, v9

    .line 763
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 766
    sput-object v10, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 768
    new-instance v10, Lorg/threeten/bp/temporal/a;

    .line 770
    move-object/from16 v29, v10

    .line 772
    const-wide/32 v0, -0xfd20

    .line 775
    const-wide/32 v2, 0xfd20

    .line 778
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 781
    move-result-object v6

    .line 782
    const-string v1, "OFFSET_SECONDS"

    .line 784
    const/16 v2, 0x1d

    .line 786
    const-string v3, "OffsetSeconds"

    .line 788
    move-object v0, v10

    .line 789
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V

    .line 792
    sput-object v10, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 794
    move-object v0, v7

    .line 795
    move-object v1, v14

    .line 796
    move-object v2, v8

    .line 797
    move-object/from16 v3, v17

    .line 799
    move-object/from16 v4, v16

    .line 801
    move-object/from16 v5, v19

    .line 803
    move-object/from16 v6, v18

    .line 805
    move-object/from16 v7, v21

    .line 807
    move-object/from16 v8, v24

    .line 809
    move-object v9, v12

    .line 810
    move-object v10, v13

    .line 811
    move-object/from16 v11, v30

    .line 813
    move-object/from16 v12, v35

    .line 815
    move-object/from16 v13, v36

    .line 817
    move-object/from16 v14, v25

    .line 819
    move-object/from16 v15, v20

    .line 821
    move-object/from16 v16, v33

    .line 823
    move-object/from16 v17, v34

    .line 825
    move-object/from16 v18, v37

    .line 827
    move-object/from16 v19, v38

    .line 829
    move-object/from16 v20, v40

    .line 831
    move-object/from16 v21, v42

    .line 833
    move-object/from16 v22, v43

    .line 835
    move-object/from16 v23, v44

    .line 837
    move-object/from16 v24, v31

    .line 839
    move-object/from16 v25, v32

    .line 841
    filled-new-array/range {v0 .. v29}, [Lorg/threeten/bp/temporal/a;

    .line 844
    move-result-object v0

    .line 845
    sput-object v0, Lorg/threeten/bp/temporal/a;->$VALUES:[Lorg/threeten/bp/temporal/a;

    .line 847
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/temporal/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/temporal/m;",
            "Lorg/threeten/bp/temporal/m;",
            "Lorg/threeten/bp/temporal/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/threeten/bp/temporal/a;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/threeten/bp/temporal/a;->baseUnit:Lorg/threeten/bp/temporal/m;

    .line 8
    iput-object p5, p0, Lorg/threeten/bp/temporal/a;->rangeUnit:Lorg/threeten/bp/temporal/m;

    .line 10
    iput-object p6, p0, Lorg/threeten/bp/temporal/a;->range:Lorg/threeten/bp/temporal/n;

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->$VALUES:[Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    sget-object v1, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/e;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/a;->baseUnit:Lorg/threeten/bp/temporal/m;

    .line 3
    return-object v0
.end method

.method public e()Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/a;->rangeUnit:Lorg/threeten/bp/temporal/m;

    .line 3
    return-object v0
.end method

.method public f(Lorg/threeten/bp/temporal/f;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "locale"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lorg/threeten/bp/temporal/a;->name:Ljava/lang/String;

    .line 8
    return-object p1
.end method

.method public i()Lorg/threeten/bp/temporal/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/a;->range:Lorg/threeten/bp/temporal/n;

    .line 3
    return-object v0
.end method

.method public j(Lorg/threeten/bp/temporal/f;)J
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public k(Ljava/util/Map;Lorg/threeten/bp/temporal/f;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/temporal/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/f;",
            "Lorg/threeten/bp/format/j;",
            ")",
            "Lorg/threeten/bp/temporal/f;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(J)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/a;->range:Lorg/threeten/bp/temporal/n;

    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/a;->range:Lorg/threeten/bp/temporal/n;

    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lorg/threeten/bp/temporal/n;->b(JLorg/threeten/bp/temporal/j;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/a;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
