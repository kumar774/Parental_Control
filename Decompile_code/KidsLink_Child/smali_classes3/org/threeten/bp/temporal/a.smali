.class public final enum Lorg/threeten/bp/temporal/a;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/threeten/bp/temporal/h;


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
.field private final baseUnit:Lorg/threeten/bp/temporal/k;

.field private final name:Ljava/lang/String;

.field private final range:Lorg/threeten/bp/temporal/m;

.field private final rangeUnit:Lorg/threeten/bp/temporal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    sget-object v4, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 4
    .line 5
    sget-object v9, Lorg/threeten/bp/temporal/b;->SECONDS:Lorg/threeten/bp/temporal/b;

    .line 6
    .line 7
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    const-wide/32 v14, 0x3b9ac9ff

    .line 10
    .line 11
    .line 12
    invoke-static {v12, v13, v14, v15}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "NANO_OF_SECOND"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "NanoOfSecond"

    .line 20
    .line 21
    move-object v5, v9

    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 26
    .line 27
    new-instance v1, Lorg/threeten/bp/temporal/a;

    .line 28
    .line 29
    sget-object v20, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 30
    .line 31
    const-wide v2, 0x4e94914effffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v12, v13, v2, v3}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v2, "NANO_OF_DAY"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    move-object v5, v4

    .line 44
    const-string v4, "NanoOfDay"

    .line 45
    .line 46
    move-object/from16 v6, v20

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 52
    .line 53
    new-instance v3, Lorg/threeten/bp/temporal/a;

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    sget-object v9, Lorg/threeten/bp/temporal/b;->MICROS:Lorg/threeten/bp/temporal/b;

    .line 57
    .line 58
    const-wide/32 v4, 0xf423f

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v13, v4, v5}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-string v6, "MICRO_OF_SECOND"

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    const-string v8, "MicroOfSecond"

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v21, v20

    .line 75
    .line 76
    move-object/from16 v20, v9

    .line 77
    .line 78
    move-object v9, v10

    .line 79
    sput-object v3, Lorg/threeten/bp/temporal/a;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 80
    .line 81
    new-instance v16, Lorg/threeten/bp/temporal/a;

    .line 82
    .line 83
    const-wide v4, 0x141dd75fffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v12, v13, v4, v5}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    const-string v17, "MICRO_OF_DAY"

    .line 93
    .line 94
    const/16 v18, 0x3

    .line 95
    .line 96
    const-string v19, "MicroOfDay"

    .line 97
    .line 98
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v4, v16

    .line 102
    .line 103
    move-object/from16 v20, v21

    .line 104
    .line 105
    sput-object v4, Lorg/threeten/bp/temporal/a;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 106
    .line 107
    new-instance v5, Lorg/threeten/bp/temporal/a;

    .line 108
    .line 109
    sget-object v9, Lorg/threeten/bp/temporal/b;->MILLIS:Lorg/threeten/bp/temporal/b;

    .line 110
    .line 111
    const-wide/16 v6, 0x3e7

    .line 112
    .line 113
    invoke-static {v12, v13, v6, v7}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v6, "MILLI_OF_SECOND"

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    const-string v8, "MilliOfSecond"

    .line 121
    .line 122
    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v5

    .line 126
    move-object/from16 v20, v9

    .line 127
    .line 128
    move-object v9, v10

    .line 129
    sput-object v2, Lorg/threeten/bp/temporal/a;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 130
    .line 131
    new-instance v16, Lorg/threeten/bp/temporal/a;

    .line 132
    .line 133
    const-wide/32 v5, 0x5265bff

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v13, v5, v6}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    const-string v17, "MILLI_OF_DAY"

    .line 141
    .line 142
    const/16 v18, 0x5

    .line 143
    .line 144
    const-string v19, "MilliOfDay"

    .line 145
    .line 146
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v23, v16

    .line 150
    .line 151
    move-object/from16 v20, v21

    .line 152
    .line 153
    sput-object v23, Lorg/threeten/bp/temporal/a;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 154
    .line 155
    new-instance v5, Lorg/threeten/bp/temporal/a;

    .line 156
    .line 157
    sget-object v10, Lorg/threeten/bp/temporal/b;->MINUTES:Lorg/threeten/bp/temporal/b;

    .line 158
    .line 159
    const-wide/16 v6, 0x3b

    .line 160
    .line 161
    invoke-static {v12, v13, v6, v7}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-wide v7, v6

    .line 166
    const-string v6, "SECOND_OF_MINUTE"

    .line 167
    .line 168
    move-wide/from16 v16, v7

    .line 169
    .line 170
    const/4 v7, 0x6

    .line 171
    const-string v8, "SecondOfMinute"

    .line 172
    .line 173
    move-wide/from16 v14, v16

    .line 174
    .line 175
    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v31, v5

    .line 179
    .line 180
    move-object/from16 v28, v10

    .line 181
    .line 182
    sput-object v31, Lorg/threeten/bp/temporal/a;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/a;

    .line 183
    .line 184
    new-instance v5, Lorg/threeten/bp/temporal/a;

    .line 185
    .line 186
    const-wide/32 v6, 0x1517f

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v13, v6, v7}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-string v6, "SECOND_OF_DAY"

    .line 194
    .line 195
    const/4 v7, 0x7

    .line 196
    const-string v8, "SecondOfDay"

    .line 197
    .line 198
    move-object/from16 v10, v20

    .line 199
    .line 200
    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v32, v5

    .line 204
    .line 205
    sput-object v32, Lorg/threeten/bp/temporal/a;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 206
    .line 207
    new-instance v24, Lorg/threeten/bp/temporal/a;

    .line 208
    .line 209
    sget-object v37, Lorg/threeten/bp/temporal/b;->HOURS:Lorg/threeten/bp/temporal/b;

    .line 210
    .line 211
    invoke-static {v12, v13, v14, v15}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 212
    .line 213
    .line 214
    move-result-object v30

    .line 215
    const-string v25, "MINUTE_OF_HOUR"

    .line 216
    .line 217
    const/16 v26, 0x8

    .line 218
    .line 219
    const-string v27, "MinuteOfHour"

    .line 220
    .line 221
    move-object/from16 v29, v37

    .line 222
    .line 223
    invoke-direct/range {v24 .. v30}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 224
    .line 225
    .line 226
    sput-object v24, Lorg/threeten/bp/temporal/a;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

    .line 227
    .line 228
    new-instance v16, Lorg/threeten/bp/temporal/a;

    .line 229
    .line 230
    const-wide/16 v5, 0x59f

    .line 231
    .line 232
    invoke-static {v12, v13, v5, v6}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    const-string v17, "MINUTE_OF_DAY"

    .line 237
    .line 238
    const/16 v18, 0x9

    .line 239
    .line 240
    const-string v19, "MinuteOfDay"

    .line 241
    .line 242
    move-object/from16 v20, v28

    .line 243
    .line 244
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v14, v16

    .line 248
    .line 249
    move-object/from16 v20, v21

    .line 250
    .line 251
    sput-object v14, Lorg/threeten/bp/temporal/a;->MINUTE_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 252
    .line 253
    new-instance v33, Lorg/threeten/bp/temporal/a;

    .line 254
    .line 255
    sget-object v38, Lorg/threeten/bp/temporal/b;->HALF_DAYS:Lorg/threeten/bp/temporal/b;

    .line 256
    .line 257
    const-wide/16 v5, 0xb

    .line 258
    .line 259
    invoke-static {v12, v13, v5, v6}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 260
    .line 261
    .line 262
    move-result-object v39

    .line 263
    const-string v34, "HOUR_OF_AMPM"

    .line 264
    .line 265
    const/16 v35, 0xa

    .line 266
    .line 267
    const-string v36, "HourOfAmPm"

    .line 268
    .line 269
    invoke-direct/range {v33 .. v39}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v15, v33

    .line 273
    .line 274
    sput-object v15, Lorg/threeten/bp/temporal/a;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/a;

    .line 275
    .line 276
    new-instance v33, Lorg/threeten/bp/temporal/a;

    .line 277
    .line 278
    const-wide/16 v5, 0x1

    .line 279
    .line 280
    const-wide/16 v7, 0xc

    .line 281
    .line 282
    invoke-static {v5, v6, v7, v8}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 283
    .line 284
    .line 285
    move-result-object v39

    .line 286
    const-string v34, "CLOCK_HOUR_OF_AMPM"

    .line 287
    .line 288
    const/16 v35, 0xb

    .line 289
    .line 290
    const-string v36, "ClockHourOfAmPm"

    .line 291
    .line 292
    invoke-direct/range {v33 .. v39}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 293
    .line 294
    .line 295
    sput-object v33, Lorg/threeten/bp/temporal/a;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/a;

    .line 296
    .line 297
    new-instance v16, Lorg/threeten/bp/temporal/a;

    .line 298
    .line 299
    const-wide/16 v10, 0x17

    .line 300
    .line 301
    invoke-static {v12, v13, v10, v11}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    const-string v17, "HOUR_OF_DAY"

    .line 306
    .line 307
    const/16 v18, 0xc

    .line 308
    .line 309
    const-string v19, "HourOfDay"

    .line 310
    .line 311
    move-object/from16 v20, v37

    .line 312
    .line 313
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v25, v16

    .line 317
    .line 318
    move-object/from16 v20, v21

    .line 319
    .line 320
    sput-object v25, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 321
    .line 322
    new-instance v16, Lorg/threeten/bp/temporal/a;

    .line 323
    .line 324
    const-wide/16 v10, 0x18

    .line 325
    .line 326
    invoke-static {v5, v6, v10, v11}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    const-string v17, "CLOCK_HOUR_OF_DAY"

    .line 331
    .line 332
    const/16 v18, 0xd

    .line 333
    .line 334
    const-string v19, "ClockHourOfDay"

    .line 335
    .line 336
    move-object/from16 v20, v37

    .line 337
    .line 338
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v26, v14

    .line 342
    .line 343
    move-object/from16 v14, v16

    .line 344
    .line 345
    move-object/from16 v20, v21

    .line 346
    .line 347
    sput-object v14, Lorg/threeten/bp/temporal/a;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 348
    .line 349
    new-instance v16, Lorg/threeten/bp/temporal/a;

    .line 350
    .line 351
    const-string v19, "AmPmOfDay"

    .line 352
    .line 353
    invoke-static {v12, v13, v5, v6}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    const-string v17, "AMPM_OF_DAY"

    .line 358
    .line 359
    const/16 v18, 0xe

    .line 360
    .line 361
    move-object/from16 v20, v38

    .line 362
    .line 363
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v27, v15

    .line 367
    .line 368
    move-object/from16 v15, v16

    .line 369
    .line 370
    move-object/from16 v20, v21

    .line 371
    .line 372
    sput-object v15, Lorg/threeten/bp/temporal/a;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 373
    .line 374
    new-instance v16, Lorg/threeten/bp/temporal/a;

    .line 375
    .line 376
    sget-object v21, Lorg/threeten/bp/temporal/b;->WEEKS:Lorg/threeten/bp/temporal/b;

    .line 377
    .line 378
    const-wide/16 v10, 0x7

    .line 379
    .line 380
    invoke-static {v5, v6, v10, v11}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 381
    .line 382
    .line 383
    move-result-object v22

    .line 384
    const-string v17, "DAY_OF_WEEK"

    .line 385
    .line 386
    const/16 v18, 0xf

    .line 387
    .line 388
    const-string v19, "DayOfWeek"

    .line 389
    .line 390
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v28, v16

    .line 394
    .line 395
    sput-object v28, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 396
    .line 397
    new-instance v16, Lorg/threeten/bp/temporal/a;

    .line 398
    .line 399
    const-string v19, "AlignedDayOfWeekInMonth"

    .line 400
    .line 401
    invoke-static {v5, v6, v10, v11}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 402
    .line 403
    .line 404
    move-result-object v22

    .line 405
    const-string v17, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    .line 406
    .line 407
    const/16 v18, 0x10

    .line 408
    .line 409
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v29, v16

    .line 413
    .line 414
    sput-object v29, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/a;

    .line 415
    .line 416
    new-instance v16, Lorg/threeten/bp/temporal/a;

    .line 417
    .line 418
    const-string v19, "AlignedDayOfWeekInYear"

    .line 419
    .line 420
    invoke-static {v5, v6, v10, v11}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    const-string v17, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    .line 425
    .line 426
    const/16 v18, 0x11

    .line 427
    .line 428
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v30, v16

    .line 432
    .line 433
    move-object/from16 v38, v21

    .line 434
    .line 435
    sput-object v30, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/a;

    .line 436
    .line 437
    new-instance v16, Lorg/threeten/bp/temporal/a;

    .line 438
    .line 439
    sget-object v43, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 440
    .line 441
    const-wide/16 v46, 0x1c

    .line 442
    .line 443
    const-wide/16 v48, 0x1f

    .line 444
    .line 445
    const-wide/16 v44, 0x1

    .line 446
    .line 447
    invoke-static/range {v44 .. v49}, Lorg/threeten/bp/temporal/m;->j(JJJ)Lorg/threeten/bp/temporal/m;

    .line 448
    .line 449
    .line 450
    move-result-object v22

    .line 451
    const-string v17, "DAY_OF_MONTH"

    .line 452
    .line 453
    const/16 v18, 0x12

    .line 454
    .line 455
    const-string v19, "DayOfMonth"

    .line 456
    .line 457
    move-object/from16 v21, v43

    .line 458
    .line 459
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v46, v16

    .line 463
    .line 464
    sput-object v46, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 465
    .line 466
    new-instance v16, Lorg/threeten/bp/temporal/a;

    .line 467
    .line 468
    sget-object v51, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 469
    .line 470
    const-wide/16 v54, 0x16d

    .line 471
    .line 472
    const-wide/16 v56, 0x16e

    .line 473
    .line 474
    const-wide/16 v52, 0x1

    .line 475
    .line 476
    invoke-static/range {v52 .. v57}, Lorg/threeten/bp/temporal/m;->j(JJJ)Lorg/threeten/bp/temporal/m;

    .line 477
    .line 478
    .line 479
    move-result-object v22

    .line 480
    const-string v17, "DAY_OF_YEAR"

    .line 481
    .line 482
    const/16 v18, 0x13

    .line 483
    .line 484
    const-string v19, "DayOfYear"

    .line 485
    .line 486
    move-object/from16 v21, v51

    .line 487
    .line 488
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v54, v16

    .line 492
    .line 493
    sput-object v54, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 494
    .line 495
    new-instance v16, Lorg/threeten/bp/temporal/a;

    .line 496
    .line 497
    sget-object v52, Lorg/threeten/bp/temporal/b;->FOREVER:Lorg/threeten/bp/temporal/b;

    .line 498
    .line 499
    const-wide v10, -0x550a313cdaL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    const-wide v12, 0x550a1b48f7L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v10, v11, v12, v13}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 510
    .line 511
    .line 512
    move-result-object v22

    .line 513
    const-string v17, "EPOCH_DAY"

    .line 514
    .line 515
    const/16 v18, 0x14

    .line 516
    .line 517
    const-string v19, "EpochDay"

    .line 518
    .line 519
    move-object/from16 v21, v52

    .line 520
    .line 521
    invoke-direct/range {v16 .. v22}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 522
    .line 523
    .line 524
    sput-object v16, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 525
    .line 526
    new-instance v34, Lorg/threeten/bp/temporal/a;

    .line 527
    .line 528
    const-wide/16 v19, 0x4

    .line 529
    .line 530
    const-wide/16 v21, 0x5

    .line 531
    .line 532
    const-wide/16 v17, 0x1

    .line 533
    .line 534
    invoke-static/range {v17 .. v22}, Lorg/threeten/bp/temporal/m;->j(JJJ)Lorg/threeten/bp/temporal/m;

    .line 535
    .line 536
    .line 537
    move-result-object v40

    .line 538
    const-string v35, "ALIGNED_WEEK_OF_MONTH"

    .line 539
    .line 540
    const/16 v36, 0x15

    .line 541
    .line 542
    const-string v37, "AlignedWeekOfMonth"

    .line 543
    .line 544
    move-object/from16 v39, v43

    .line 545
    .line 546
    invoke-direct/range {v34 .. v40}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v22, v34

    .line 550
    .line 551
    move-object/from16 v21, v38

    .line 552
    .line 553
    sput-object v22, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 554
    .line 555
    new-instance v34, Lorg/threeten/bp/temporal/a;

    .line 556
    .line 557
    const-wide/16 v10, 0x35

    .line 558
    .line 559
    invoke-static {v5, v6, v10, v11}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 560
    .line 561
    .line 562
    move-result-object v40

    .line 563
    const-string v35, "ALIGNED_WEEK_OF_YEAR"

    .line 564
    .line 565
    const/16 v36, 0x16

    .line 566
    .line 567
    const-string v37, "AlignedWeekOfYear"

    .line 568
    .line 569
    move-object/from16 v39, v51

    .line 570
    .line 571
    invoke-direct/range {v34 .. v40}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 572
    .line 573
    .line 574
    sput-object v34, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 575
    .line 576
    new-instance v39, Lorg/threeten/bp/temporal/a;

    .line 577
    .line 578
    const-string v42, "MonthOfYear"

    .line 579
    .line 580
    invoke-static {v5, v6, v7, v8}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 581
    .line 582
    .line 583
    move-result-object v45

    .line 584
    const-string v40, "MONTH_OF_YEAR"

    .line 585
    .line 586
    const/16 v41, 0x17

    .line 587
    .line 588
    move-object/from16 v44, v51

    .line 589
    .line 590
    invoke-direct/range {v39 .. v45}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v12, v24

    .line 594
    .line 595
    move-object/from16 v24, v39

    .line 596
    .line 597
    sput-object v24, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 598
    .line 599
    new-instance v39, Lorg/threeten/bp/temporal/a;

    .line 600
    .line 601
    const-wide v7, -0x2cb4177f4L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    const-wide v10, 0x2cb4177ffL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v7, v8, v10, v11}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 612
    .line 613
    .line 614
    move-result-object v45

    .line 615
    const-string v40, "PROLEPTIC_MONTH"

    .line 616
    .line 617
    const/16 v41, 0x18

    .line 618
    .line 619
    const-string v42, "ProlepticMonth"

    .line 620
    .line 621
    move-object/from16 v44, v52

    .line 622
    .line 623
    invoke-direct/range {v39 .. v45}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 624
    .line 625
    .line 626
    sput-object v39, Lorg/threeten/bp/temporal/a;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/a;

    .line 627
    .line 628
    new-instance v47, Lorg/threeten/bp/temporal/a;

    .line 629
    .line 630
    const-wide/32 v42, 0x3b9ac9ff

    .line 631
    .line 632
    .line 633
    const-wide/32 v44, 0x3b9aca00

    .line 634
    .line 635
    .line 636
    const-wide/16 v40, 0x1

    .line 637
    .line 638
    invoke-static/range {v40 .. v45}, Lorg/threeten/bp/temporal/m;->j(JJJ)Lorg/threeten/bp/temporal/m;

    .line 639
    .line 640
    .line 641
    move-result-object v53

    .line 642
    const-string v48, "YEAR_OF_ERA"

    .line 643
    .line 644
    const/16 v49, 0x19

    .line 645
    .line 646
    const-string v50, "YearOfEra"

    .line 647
    .line 648
    invoke-direct/range {v47 .. v53}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v13, v26

    .line 652
    .line 653
    move-object/from16 v26, v47

    .line 654
    .line 655
    sput-object v26, Lorg/threeten/bp/temporal/a;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/a;

    .line 656
    .line 657
    new-instance v47, Lorg/threeten/bp/temporal/a;

    .line 658
    .line 659
    const-wide/32 v7, -0x3b9ac9ff

    .line 660
    .line 661
    .line 662
    const-wide/32 v10, 0x3b9ac9ff

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v8, v10, v11}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 666
    .line 667
    .line 668
    move-result-object v53

    .line 669
    const-string v48, "YEAR"

    .line 670
    .line 671
    const/16 v49, 0x1a

    .line 672
    .line 673
    const-string v50, "Year"

    .line 674
    .line 675
    invoke-direct/range {v47 .. v53}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 676
    .line 677
    .line 678
    sput-object v47, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 679
    .line 680
    const-wide/16 v7, 0x0

    .line 681
    .line 682
    new-instance v55, Lorg/threeten/bp/temporal/a;

    .line 683
    .line 684
    sget-object v59, Lorg/threeten/bp/temporal/b;->ERAS:Lorg/threeten/bp/temporal/b;

    .line 685
    .line 686
    invoke-static {v7, v8, v5, v6}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 687
    .line 688
    .line 689
    move-result-object v61

    .line 690
    const-string v56, "ERA"

    .line 691
    .line 692
    const/16 v57, 0x1b

    .line 693
    .line 694
    const-string v58, "Era"

    .line 695
    .line 696
    move-object/from16 v60, v52

    .line 697
    .line 698
    invoke-direct/range {v55 .. v61}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 699
    .line 700
    .line 701
    sput-object v55, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 702
    .line 703
    new-instance v5, Lorg/threeten/bp/temporal/a;

    .line 704
    .line 705
    const-wide/high16 v6, -0x8000000000000000L

    .line 706
    .line 707
    const-wide v10, 0x7fffffffffffffffL

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    invoke-static {v6, v7, v10, v11}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    const-string v6, "INSTANT_SECONDS"

    .line 717
    .line 718
    const/16 v7, 0x1c

    .line 719
    .line 720
    const-string v8, "InstantSeconds"

    .line 721
    .line 722
    move-object/from16 v10, v52

    .line 723
    .line 724
    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v17, v29

    .line 728
    .line 729
    move-object/from16 v29, v5

    .line 730
    .line 731
    sput-object v29, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 732
    .line 733
    new-instance v5, Lorg/threeten/bp/temporal/a;

    .line 734
    .line 735
    const-wide/32 v6, -0xfd20

    .line 736
    .line 737
    .line 738
    const-wide/32 v10, 0xfd20

    .line 739
    .line 740
    .line 741
    invoke-static {v6, v7, v10, v11}, Lorg/threeten/bp/temporal/m;->i(JJ)Lorg/threeten/bp/temporal/m;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    const-string v6, "OFFSET_SECONDS"

    .line 746
    .line 747
    const/16 v7, 0x1d

    .line 748
    .line 749
    const-string v8, "OffsetSeconds"

    .line 750
    .line 751
    move-object/from16 v10, v52

    .line 752
    .line 753
    invoke-direct/range {v5 .. v11}, Lorg/threeten/bp/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V

    .line 754
    .line 755
    .line 756
    sput-object v5, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 757
    .line 758
    move-object v9, v12

    .line 759
    move-object v10, v13

    .line 760
    move-object/from16 v21, v16

    .line 761
    .line 762
    move-object/from16 v6, v23

    .line 763
    .line 764
    move-object/from16 v13, v25

    .line 765
    .line 766
    move-object/from16 v11, v27

    .line 767
    .line 768
    move-object/from16 v16, v28

    .line 769
    .line 770
    move-object/from16 v18, v30

    .line 771
    .line 772
    move-object/from16 v7, v31

    .line 773
    .line 774
    move-object/from16 v8, v32

    .line 775
    .line 776
    move-object/from16 v12, v33

    .line 777
    .line 778
    move-object/from16 v23, v34

    .line 779
    .line 780
    move-object/from16 v25, v39

    .line 781
    .line 782
    move-object/from16 v19, v46

    .line 783
    .line 784
    move-object/from16 v27, v47

    .line 785
    .line 786
    move-object/from16 v20, v54

    .line 787
    .line 788
    move-object/from16 v28, v55

    .line 789
    .line 790
    move-object/from16 v30, v5

    .line 791
    .line 792
    move-object v5, v2

    .line 793
    move-object v2, v1

    .line 794
    move-object v1, v0

    .line 795
    filled-new-array/range {v1 .. v30}, [Lorg/threeten/bp/temporal/a;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sput-object v0, Lorg/threeten/bp/temporal/a;->$VALUES:[Lorg/threeten/bp/temporal/a;

    .line 800
    .line 801
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/k;Lorg/threeten/bp/temporal/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/temporal/k;",
            "Lorg/threeten/bp/temporal/k;",
            "Lorg/threeten/bp/temporal/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/threeten/bp/temporal/a;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/threeten/bp/temporal/a;->baseUnit:Lorg/threeten/bp/temporal/k;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/threeten/bp/temporal/a;->rangeUnit:Lorg/threeten/bp/temporal/k;

    .line 9
    .line 10
    iput-object p6, p0, Lorg/threeten/bp/temporal/a;->range:Lorg/threeten/bp/temporal/m;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/a;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->$VALUES:[Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/h;J)Lorg/threeten/bp/temporal/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/a;->range()Lorg/threeten/bp/temporal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lorg/threeten/bp/temporal/m;->a(JLorg/threeten/bp/temporal/h;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public checkValidValue(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/a;->range()Lorg/threeten/bp/temporal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/h;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getBaseUnit()Lorg/threeten/bp/temporal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/a;->baseUnit:Lorg/threeten/bp/temporal/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/a;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getFrom(Lorg/threeten/bp/temporal/e;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/e;->getLong(Lorg/threeten/bp/temporal/h;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getRangeUnit()Lorg/threeten/bp/temporal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/a;->rangeUnit:Lorg/threeten/bp/temporal/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDateBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/e;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/e;->isSupported(Lorg/threeten/bp/temporal/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public range()Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/a;->range:Lorg/threeten/bp/temporal/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/e;->range(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/format/h;)Lorg/threeten/bp/temporal/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/h;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/e;",
            "Lorg/threeten/bp/format/h;",
            ")",
            "Lorg/threeten/bp/temporal/e;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/a;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
