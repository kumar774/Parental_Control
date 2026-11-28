.class final Lorg/threeten/bp/format/m;
.super Lorg/threeten/bp/format/g;
.source "SimpleDateTimeTextProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/m$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Map$Entry<",
            "Lorg/threeten/bp/temporal/j;",
            "Ljava/util/Locale;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/m$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/format/m;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/format/g;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v3, 0x10

    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 14
    iput-object v0, p0, Lorg/threeten/bp/format/m;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    return-void
.end method

.method static f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method static synthetic g()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/m;->c:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Ljava/util/Map$Entry<",
            "TA;TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private static i(Ljava/util/Map;)Lorg/threeten/bp/format/m$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/format/n;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/threeten/bp/format/m$b;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/n;->FULL_STANDALONE:Lorg/threeten/bp/format/n;

    .line 3
    sget-object v1, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lorg/threeten/bp/format/n;->SHORT_STANDALONE:Lorg/threeten/bp/format/n;

    .line 14
    sget-object v1, Lorg/threeten/bp/format/n;->SHORT:Lorg/threeten/bp/format/n;

    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lorg/threeten/bp/format/n;->NARROW:Lorg/threeten/bp/format/n;

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lorg/threeten/bp/format/n;->NARROW_STANDALONE:Lorg/threeten/bp/format/n;

    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/m$b;

    .line 48
    invoke-direct {v0, p0}, Lorg/threeten/bp/format/m$b;-><init>(Ljava/util/Map;)V

    .line 51
    return-object v0
.end method

.method private j(Lorg/threeten/bp/temporal/j;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 9
    const-wide/16 v4, 0x7

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v4

    .line 15
    const-wide/16 v5, 0x6

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v6, 0x5

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v6

    .line 27
    const-wide/16 v7, 0x4

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v7

    .line 33
    const-wide/16 v8, 0x3

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v8

    .line 39
    const-wide/16 v9, 0x2

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v9

    .line 45
    const-wide/16 v16, 0x1

    .line 47
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v11

    .line 51
    if-ne v1, v3, :cond_0

    .line 53
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Ljava/util/HashMap;

    .line 59
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-wide/16 v18, 0x8

    .line 64
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v13

    .line 68
    const-wide/16 v18, 0x9

    .line 70
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v14

    .line 74
    const-wide/16 v18, 0xa

    .line 76
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v15

    .line 80
    const-wide/16 v18, 0xb

    .line 82
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v12

    .line 86
    const-wide/16 v18, 0xc

    .line 88
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 95
    move-result-object v18

    .line 96
    move-object/from16 p1, v1

    .line 98
    new-instance v1, Ljava/util/HashMap;

    .line 100
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    const/16 v19, 0x0

    .line 105
    aget-object v0, v18, v19

    .line 107
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-object/from16 v19, v11

    .line 112
    const/4 v0, 0x1

    .line 113
    aget-object v11, v18, v0

    .line 115
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/4 v0, 0x2

    .line 119
    aget-object v11, v18, v0

    .line 121
    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const/4 v0, 0x3

    .line 125
    aget-object v11, v18, v0

    .line 127
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const/4 v0, 0x4

    .line 131
    aget-object v11, v18, v0

    .line 133
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v0, 0x5

    .line 137
    aget-object v11, v18, v0

    .line 139
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const/4 v0, 0x6

    .line 143
    aget-object v11, v18, v0

    .line 145
    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/4 v0, 0x7

    .line 149
    aget-object v11, v18, v0

    .line 151
    invoke-virtual {v1, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v0, 0x8

    .line 156
    aget-object v11, v18, v0

    .line 158
    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const/16 v11, 0x9

    .line 163
    aget-object v0, v18, v11

    .line 165
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const/16 v0, 0xa

    .line 170
    aget-object v11, v18, v0

    .line 172
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const/16 v11, 0xb

    .line 177
    aget-object v0, v18, v11

    .line 179
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 184
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    .line 189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    const/4 v1, 0x0

    .line 193
    aget-object v11, v18, v1

    .line 195
    move-object/from16 v1, p0

    .line 197
    move-object/from16 v20, v3

    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/m;->m(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    move-object/from16 v21, v10

    .line 206
    move-object/from16 v10, v19

    .line 208
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    aget-object v11, v18, v3

    .line 213
    const/4 v3, 0x2

    .line 214
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/m;->m(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    aget-object v11, v18, v3

    .line 223
    const/4 v3, 0x3

    .line 224
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/m;->m(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    aget-object v11, v18, v3

    .line 233
    const/4 v3, 0x4

    .line 234
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/m;->m(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    aget-object v11, v18, v3

    .line 243
    const/4 v3, 0x5

    .line 244
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/m;->m(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    aget-object v11, v18, v3

    .line 253
    const/4 v3, 0x6

    .line 254
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/m;->m(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    aget-object v11, v18, v3

    .line 263
    const/4 v3, 0x7

    .line 264
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/m;->m(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    aget-object v11, v18, v3

    .line 273
    const/16 v3, 0x8

    .line 275
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/m;->m(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    aget-object v11, v18, v3

    .line 284
    const/16 v3, 0x9

    .line 286
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/m;->m(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v0, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    aget-object v11, v18, v3

    .line 295
    const/16 v3, 0xa

    .line 297
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/m;->m(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v0, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    aget-object v11, v18, v3

    .line 306
    const/16 v3, 0xb

    .line 308
    invoke-direct {v1, v3, v11, v2}, Lorg/threeten/bp/format/m;->m(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const/16 v11, 0xc

    .line 317
    move-object/from16 v19, v12

    .line 319
    aget-object v12, v18, v3

    .line 321
    invoke-direct {v1, v11, v12, v2}, Lorg/threeten/bp/format/m;->m(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v3, v21

    .line 327
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v2, Lorg/threeten/bp/format/n;->NARROW:Lorg/threeten/bp/format/n;

    .line 332
    move-object/from16 v11, v20

    .line 334
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-virtual/range {p1 .. p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Ljava/util/HashMap;

    .line 343
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 346
    const/4 v12, 0x0

    .line 347
    aget-object v12, v0, v12

    .line 349
    invoke-virtual {v2, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const/4 v10, 0x1

    .line 353
    aget-object v10, v0, v10

    .line 355
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const/4 v9, 0x2

    .line 359
    aget-object v9, v0, v9

    .line 361
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const/4 v8, 0x3

    .line 365
    aget-object v8, v0, v8

    .line 367
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const/4 v7, 0x4

    .line 371
    aget-object v7, v0, v7

    .line 373
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const/4 v6, 0x5

    .line 377
    aget-object v6, v0, v6

    .line 379
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const/4 v5, 0x6

    .line 383
    aget-object v5, v0, v5

    .line 385
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const/4 v4, 0x7

    .line 389
    aget-object v4, v0, v4

    .line 391
    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const/16 v4, 0x8

    .line 396
    aget-object v4, v0, v4

    .line 398
    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const/16 v4, 0x9

    .line 403
    aget-object v4, v0, v4

    .line 405
    invoke-virtual {v2, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const/16 v4, 0xa

    .line 410
    aget-object v4, v0, v4

    .line 412
    move-object/from16 v5, v19

    .line 414
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const/16 v4, 0xb

    .line 419
    aget-object v0, v0, v4

    .line 421
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lorg/threeten/bp/format/n;->SHORT:Lorg/threeten/bp/format/n;

    .line 426
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-static {v11}, Lorg/threeten/bp/format/m;->i(Ljava/util/Map;)Lorg/threeten/bp/format/m$b;

    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :cond_0
    move-object v10, v11

    .line 435
    sget-object v3, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 437
    if-ne v1, v3, :cond_1

    .line 439
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 442
    move-result-object v1

    .line 443
    new-instance v3, Ljava/util/HashMap;

    .line 445
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 448
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 451
    move-result-object v11

    .line 452
    new-instance v12, Ljava/util/HashMap;

    .line 454
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 457
    const/4 v13, 0x2

    .line 458
    aget-object v14, v11, v13

    .line 460
    invoke-virtual {v12, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const/4 v13, 0x3

    .line 464
    aget-object v14, v11, v13

    .line 466
    invoke-virtual {v12, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const/4 v13, 0x4

    .line 470
    aget-object v14, v11, v13

    .line 472
    invoke-virtual {v12, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const/4 v13, 0x5

    .line 476
    aget-object v14, v11, v13

    .line 478
    invoke-virtual {v12, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const/4 v13, 0x6

    .line 482
    aget-object v14, v11, v13

    .line 484
    invoke-virtual {v12, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const/4 v13, 0x7

    .line 488
    aget-object v14, v11, v13

    .line 490
    invoke-virtual {v12, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const/4 v13, 0x1

    .line 494
    aget-object v14, v11, v13

    .line 496
    invoke-virtual {v12, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v14, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 501
    invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    new-instance v12, Ljava/util/HashMap;

    .line 506
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 509
    const/4 v14, 0x2

    .line 510
    aget-object v15, v11, v14

    .line 512
    invoke-direct {v0, v13, v15, v2}, Lorg/threeten/bp/format/m;->l(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 515
    move-result-object v15

    .line 516
    invoke-virtual {v12, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const/4 v13, 0x3

    .line 520
    aget-object v15, v11, v13

    .line 522
    invoke-direct {v0, v14, v15, v2}, Lorg/threeten/bp/format/m;->l(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 525
    move-result-object v15

    .line 526
    invoke-virtual {v12, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const/4 v14, 0x4

    .line 530
    aget-object v15, v11, v14

    .line 532
    invoke-direct {v0, v13, v15, v2}, Lorg/threeten/bp/format/m;->l(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 535
    move-result-object v15

    .line 536
    invoke-virtual {v12, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const/4 v13, 0x5

    .line 540
    aget-object v15, v11, v13

    .line 542
    invoke-direct {v0, v14, v15, v2}, Lorg/threeten/bp/format/m;->l(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 545
    move-result-object v15

    .line 546
    invoke-virtual {v12, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const/4 v14, 0x6

    .line 550
    aget-object v15, v11, v14

    .line 552
    invoke-direct {v0, v13, v15, v2}, Lorg/threeten/bp/format/m;->l(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 555
    move-result-object v15

    .line 556
    invoke-virtual {v12, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const/4 v13, 0x7

    .line 560
    aget-object v15, v11, v13

    .line 562
    invoke-direct {v0, v14, v15, v2}, Lorg/threeten/bp/format/m;->l(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 565
    move-result-object v15

    .line 566
    invoke-virtual {v12, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const/4 v14, 0x1

    .line 570
    aget-object v11, v11, v14

    .line 572
    invoke-direct {v0, v13, v11, v2}, Lorg/threeten/bp/format/m;->l(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    sget-object v2, Lorg/threeten/bp/format/n;->NARROW:Lorg/threeten/bp/format/n;

    .line 581
    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    new-instance v2, Ljava/util/HashMap;

    .line 590
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 593
    const/4 v11, 0x2

    .line 594
    aget-object v11, v1, v11

    .line 596
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const/4 v10, 0x3

    .line 600
    aget-object v10, v1, v10

    .line 602
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const/4 v9, 0x4

    .line 606
    aget-object v9, v1, v9

    .line 608
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const/4 v8, 0x5

    .line 612
    aget-object v8, v1, v8

    .line 614
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const/4 v7, 0x6

    .line 618
    aget-object v7, v1, v7

    .line 620
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const/4 v6, 0x7

    .line 624
    aget-object v6, v1, v6

    .line 626
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const/4 v5, 0x1

    .line 630
    aget-object v1, v1, v5

    .line 632
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    sget-object v1, Lorg/threeten/bp/format/n;->SHORT:Lorg/threeten/bp/format/n;

    .line 637
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    invoke-static {v3}, Lorg/threeten/bp/format/m;->i(Ljava/util/Map;)Lorg/threeten/bp/format/m$b;

    .line 643
    move-result-object v1

    .line 644
    return-object v1

    .line 645
    :cond_1
    sget-object v3, Lorg/threeten/bp/temporal/a;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 647
    const-wide/16 v4, 0x0

    .line 649
    if-ne v1, v3, :cond_2

    .line 651
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 654
    move-result-object v1

    .line 655
    new-instance v2, Ljava/util/HashMap;

    .line 657
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 660
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    new-instance v3, Ljava/util/HashMap;

    .line 666
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 669
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    move-result-object v4

    .line 673
    const/4 v5, 0x0

    .line 674
    aget-object v5, v1, v5

    .line 676
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const/4 v4, 0x1

    .line 680
    aget-object v1, v1, v4

    .line 682
    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    sget-object v1, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 687
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    sget-object v1, Lorg/threeten/bp/format/n;->SHORT:Lorg/threeten/bp/format/n;

    .line 692
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    invoke-static {v2}, Lorg/threeten/bp/format/m;->i(Ljava/util/Map;)Lorg/threeten/bp/format/m$b;

    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :cond_2
    sget-object v3, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 702
    if-ne v1, v3, :cond_4

    .line 704
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 707
    move-result-object v1

    .line 708
    new-instance v3, Ljava/util/HashMap;

    .line 710
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 713
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    new-instance v6, Ljava/util/HashMap;

    .line 719
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 722
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    move-result-object v7

    .line 726
    const/4 v8, 0x0

    .line 727
    aget-object v9, v1, v8

    .line 729
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const/4 v7, 0x1

    .line 733
    aget-object v8, v1, v7

    .line 735
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    sget-object v7, Lorg/threeten/bp/format/n;->SHORT:Lorg/threeten/bp/format/n;

    .line 740
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 746
    move-result-object v2

    .line 747
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 749
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_3

    .line 759
    new-instance v2, Ljava/util/HashMap;

    .line 761
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 764
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    move-result-object v6

    .line 768
    const-string v7, "Before Christ"

    .line 770
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string v6, "Anno Domini"

    .line 775
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    sget-object v6, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 780
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    goto :goto_0

    .line 784
    :cond_3
    sget-object v2, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 786
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 791
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 794
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    move-result-object v4

    .line 798
    const/4 v5, 0x0

    .line 799
    aget-object v6, v1, v5

    .line 801
    const/4 v7, 0x1

    .line 802
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 805
    move-result-object v6

    .line 806
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    aget-object v1, v1, v7

    .line 811
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    sget-object v1, Lorg/threeten/bp/format/n;->NARROW:Lorg/threeten/bp/format/n;

    .line 820
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    invoke-static {v3}, Lorg/threeten/bp/format/m;->i(Ljava/util/Map;)Lorg/threeten/bp/format/m$b;

    .line 826
    move-result-object v1

    .line 827
    return-object v1

    .line 828
    :cond_4
    sget-object v2, Lorg/threeten/bp/temporal/c;->b:Lorg/threeten/bp/temporal/j;

    .line 830
    if-ne v1, v2, :cond_5

    .line 832
    new-instance v1, Ljava/util/HashMap;

    .line 834
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 837
    new-instance v2, Ljava/util/HashMap;

    .line 839
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 842
    const-string v3, "Q1"

    .line 844
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    const-string v3, "Q2"

    .line 849
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    const-string v3, "Q3"

    .line 854
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    const-string v3, "Q4"

    .line 859
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    sget-object v3, Lorg/threeten/bp/format/n;->SHORT:Lorg/threeten/bp/format/n;

    .line 864
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    new-instance v2, Ljava/util/HashMap;

    .line 869
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 872
    const-string v3, "1st quarter"

    .line 874
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    const-string v3, "2nd quarter"

    .line 879
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    const-string v3, "3rd quarter"

    .line 884
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    const-string v3, "4th quarter"

    .line 889
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    sget-object v3, Lorg/threeten/bp/format/n;->FULL:Lorg/threeten/bp/format/n;

    .line 894
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    invoke-static {v1}, Lorg/threeten/bp/format/m;->i(Ljava/util/Map;)Lorg/threeten/bp/format/m$b;

    .line 900
    move-result-object v1

    .line 901
    return-object v1

    .line 902
    :cond_5
    const-string v1, ""

    .line 904
    return-object v1
.end method

.method private k(Lorg/threeten/bp/temporal/j;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lorg/threeten/bp/format/m;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/format/m;->j(Lorg/threeten/bp/temporal/j;Ljava/util/Locale;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lorg/threeten/bp/format/m;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    invoke-interface {p2, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lorg/threeten/bp/format/m;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    return-object v1
.end method

.method private l(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zh"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CN"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string p1, "\u65e5"

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    const-string p1, "\u516d"

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const-string p1, "\u4e94"

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    const-string p1, "\u56db"

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    const-string p1, "\u4e09"

    .line 43
    return-object p1

    .line 44
    :pswitch_5
    const-string p1, "\u4e8c"

    .line 46
    return-object p1

    .line 47
    :pswitch_6
    const-string p1, "\u4e00"

    .line 49
    return-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    const-string v0, "ar"

    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 62
    packed-switch p1, :pswitch_data_1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_7
    const-string p1, "\u062d"

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    const-string p1, "\u0633"

    .line 71
    return-object p1

    .line 72
    :pswitch_9
    const-string p1, "\u062c"

    .line 74
    return-object p1

    .line 75
    :pswitch_a
    const-string p1, "\u062e"

    .line 77
    return-object p1

    .line 78
    :pswitch_b
    const-string p1, "\u0631"

    .line 80
    return-object p1

    .line 81
    :pswitch_c
    const-string p1, "\u062b"

    .line 83
    return-object p1

    .line 84
    :pswitch_d
    const-string p1, "\u0646"

    .line 86
    return-object p1

    .line 87
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 88
    const/4 p3, 0x1

    .line 89
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private m(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zh"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CN"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string p1, "\u5341\u4e8c"

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    const-string p1, "\u5341\u4e00"

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const-string p1, "\u5341"

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    const-string p1, "\u4e5d"

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    const-string p1, "\u516b"

    .line 43
    return-object p1

    .line 44
    :pswitch_5
    const-string p1, "\u4e03"

    .line 46
    return-object p1

    .line 47
    :pswitch_6
    const-string p1, "\u516d"

    .line 49
    return-object p1

    .line 50
    :pswitch_7
    const-string p1, "\u4e94"

    .line 52
    return-object p1

    .line 53
    :pswitch_8
    const-string p1, "\u56db"

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    const-string p1, "\u4e09"

    .line 58
    return-object p1

    .line 59
    :pswitch_a
    const-string p1, "\u4e8c"

    .line 61
    return-object p1

    .line 62
    :pswitch_b
    const-string p1, "\u4e00"

    .line 64
    return-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "ar"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    packed-switch p1, :pswitch_data_1

    .line 80
    goto :goto_1

    .line 81
    :pswitch_c
    const-string p1, "\u062f"

    .line 83
    return-object p1

    .line 84
    :pswitch_d
    const-string p1, "\u0628"

    .line 86
    return-object p1

    .line 87
    :pswitch_e
    const-string p1, "\u0643"

    .line 89
    return-object p1

    .line 90
    :pswitch_f
    const-string p1, "\u0633"

    .line 92
    return-object p1

    .line 93
    :pswitch_10
    const-string p1, "\u063a"

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    const-string p1, "\u0644"

    .line 98
    return-object p1

    .line 99
    :pswitch_12
    const-string p1, "\u0646"

    .line 101
    return-object p1

    .line 102
    :pswitch_13
    const-string p1, "\u0648"

    .line 104
    return-object p1

    .line 105
    :pswitch_14
    const-string p1, "\u0623"

    .line 107
    return-object p1

    .line 108
    :pswitch_15
    const-string p1, "\u0645"

    .line 110
    return-object p1

    .line 111
    :pswitch_16
    const-string p1, "\u0641"

    .line 113
    return-object p1

    .line 114
    :pswitch_17
    const-string p1, "\u064a"

    .line 116
    return-object p1

    .line 117
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "ja"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    const-string v0, "JP"

    .line 135
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_2

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_2
    const/4 p1, 0x0

    .line 147
    const/4 p3, 0x1

    .line 148
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 77
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public c(Lorg/threeten/bp/temporal/j;JLorg/threeten/bp/format/n;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p5}, Lorg/threeten/bp/format/m;->k(Lorg/threeten/bp/temporal/j;Ljava/util/Locale;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of p5, p1, Lorg/threeten/bp/format/m$b;

    .line 7
    if-eqz p5, :cond_0

    .line 9
    check-cast p1, Lorg/threeten/bp/format/m$b;

    .line 11
    invoke-virtual {p1, p2, p3, p4}, Lorg/threeten/bp/format/m$b;->a(JLorg/threeten/bp/format/n;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public d(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/j;",
            "Lorg/threeten/bp/format/n;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lorg/threeten/bp/format/m;->k(Lorg/threeten/bp/temporal/j;Ljava/util/Locale;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of p3, p1, Lorg/threeten/bp/format/m$b;

    .line 7
    if-eqz p3, :cond_0

    .line 9
    check-cast p1, Lorg/threeten/bp/format/m$b;

    .line 11
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/m$b;->b(Lorg/threeten/bp/format/n;)Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
