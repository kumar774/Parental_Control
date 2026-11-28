.class public final Lcom/fundot/p4bu/strategy/manager/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/strategy/manager/b$a;,
        Lcom/fundot/p4bu/strategy/manager/b$b;,
        Lcom/fundot/p4bu/strategy/manager/b$c;,
        Lcom/fundot/p4bu/strategy/manager/b$d;
    }
.end annotation


# static fields
.field public static final e:Lcom/fundot/p4bu/strategy/manager/b$b;

.field static final synthetic f:[Lbd/j;

.field private static final g:Lcom/fundot/p4bu/strategy/manager/b;


# instance fields
.field private final a:Lcom/fundot/p4bu/common/utils/i;

.field private final b:Lkf/c0;

.field private c:Lkf/h1;

.field private d:Lcom/fundot/p4bu/strategy/manager/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxc/p;

    .line 2
    .line 3
    const-class v1, Lcom/fundot/p4bu/strategy/manager/b;

    .line 4
    .line 5
    const-string v2, "lastBlockTipShowAt"

    .line 6
    .line 7
    const-string v3, "getLastBlockTipShowAt()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lbd/j;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/fundot/p4bu/strategy/manager/b;->f:[Lbd/j;

    .line 23
    .line 24
    new-instance v0, Lcom/fundot/p4bu/strategy/manager/b$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/strategy/manager/b$b;-><init>(Lxc/g;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/fundot/p4bu/strategy/manager/b;->e:Lcom/fundot/p4bu/strategy/manager/b$b;

    .line 31
    .line 32
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/b$c;->a:Lcom/fundot/p4bu/strategy/manager/b$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/b$c;->a()Lcom/fundot/p4bu/strategy/manager/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/fundot/p4bu/strategy/manager/b;->g:Lcom/fundot/p4bu/strategy/manager/b;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "lastBlockTipShowAt"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/b;->a:Lcom/fundot/p4bu/common/utils/i;

    .line 18
    .line 19
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/fundot/p4bu/strategy/manager/b;->b:Lkf/c0;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/fundot/p4bu/strategy/manager/b;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/b;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Lcom/fundot/p4bu/strategy/manager/b;Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/strategy/manager/b;->n(Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lcom/fundot/p4bu/strategy/manager/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/b;->g:Lcom/fundot/p4bu/strategy/manager/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/fundot/p4bu/strategy/manager/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/b;->r(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/fundot/p4bu/strategy/manager/b;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/b;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic f(Lcom/fundot/p4bu/strategy/manager/b;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fundot/p4bu/strategy/manager/b;->w(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 17

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_e

    .line 6
    .line 7
    :cond_0
    move-object/from16 v1, p3

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v2}, Llc/q;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v4, v3

    .line 62
    :goto_1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x7f

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    filled-new-array {v5}, [Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Llc/v0;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object/from16 v5, p7

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getWeekDay()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v5, v6

    .line 121
    :goto_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v7, p7

    .line 127
    .line 128
    check-cast v7, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getWeekDay()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getWeekDay()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-nez v10, :cond_8

    .line 174
    .line 175
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_8
    check-cast v10, Ljava/util/List;

    .line 184
    .line 185
    new-instance v9, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;

    .line 186
    .line 187
    invoke-direct {v9}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getStart()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v9, v11}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->setStart(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getEnd()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v9, v8}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->setEnd(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_f

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/util/List;

    .line 242
    .line 243
    if-nez v9, :cond_a

    .line 244
    .line 245
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    :cond_a
    move-object v10, v9

    .line 250
    check-cast v10, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-lez v0, :cond_b

    .line 257
    .line 258
    move v11, v2

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move v11, v3

    .line 261
    :goto_6
    if-eqz v4, :cond_c

    .line 262
    .line 263
    const/4 v10, 0x3

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    if-eqz v10, :cond_d

    .line 266
    .line 267
    move v10, v2

    .line 268
    goto :goto_7

    .line 269
    :cond_d
    if-nez v11, :cond_e

    .line 270
    .line 271
    const/4 v10, 0x2

    .line 272
    goto :goto_7

    .line 273
    :cond_e
    move v10, v3

    .line 274
    :goto_7
    new-instance v11, Lcom/fundot/p4bu/strategy/manager/b$e;

    .line 275
    .line 276
    invoke-direct {v11, v8, v9, v0, v10}, Lcom/fundot/p4bu/strategy/manager/b$e;-><init>(ILjava/util/List;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const/16 v6, 0xa

    .line 297
    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object v7, v5

    .line 305
    check-cast v7, Lcom/fundot/p4bu/strategy/manager/b$e;

    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/manager/b$e;->c()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v9, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v8, v6}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_10

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;

    .line 337
    .line 338
    invoke-virtual {v8}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getStart()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v8}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getEnd()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    new-instance v11, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v10, "-"

    .line 355
    .line 356
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    invoke-static {v9}, Llc/q;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    move-object v8, v6

    .line 375
    check-cast v8, Ljava/lang/Iterable;

    .line 376
    .line 377
    const/16 v15, 0x3e

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const-string v9, "|"

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-static/range {v8 .. v16}, Llc/q;->i0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/manager/b$e;->a()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/manager/b$e;->b()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    new-instance v9, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v8, "#"

    .line 409
    .line 410
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-nez v7, :cond_11

    .line 431
    .line 432
    new-instance v7, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_11
    check-cast v7, Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_16

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lcom/fundot/p4bu/strategy/manager/b$e;

    .line 474
    .line 475
    check-cast v4, Ljava/lang/Iterable;

    .line 476
    .line 477
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move v7, v3

    .line 482
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_13

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Lcom/fundot/p4bu/strategy/manager/b$e;

    .line 493
    .line 494
    invoke-virtual {v8}, Lcom/fundot/p4bu/strategy/manager/b$e;->d()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    or-int/2addr v7, v8

    .line 499
    goto :goto_b

    .line 500
    :cond_13
    invoke-virtual {v5}, Lcom/fundot/p4bu/strategy/manager/b$e;->c()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/Iterable;

    .line 505
    .line 506
    new-instance v8, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-static {v4, v6}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_14

    .line 524
    .line 525
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    check-cast v9, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;

    .line 530
    .line 531
    new-instance v10, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;

    .line 532
    .line 533
    invoke-direct {v10}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getStart()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-virtual {v10, v11}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->setStart(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getEnd()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v10, v9}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->setEnd(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_14
    new-instance v4, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 555
    .line 556
    invoke-direct {v4}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setIsEnabled(Z)V

    .line 560
    .line 561
    .line 562
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-nez v9, :cond_15

    .line 567
    .line 568
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const-string v10, "toString(...)"

    .line 577
    .line 578
    invoke-static {v9, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_15
    move-object/from16 v9, p4

    .line 583
    .line 584
    :goto_d
    invoke-virtual {v4, v9}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setTagId(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v9, p5

    .line 588
    .line 589
    invoke-virtual {v4, v9}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setTagName(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v8}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setUsableTimes(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v1}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setAppPackageNames(Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v3}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setUsableTimesModel(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v3}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setCanUseSecondMode(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lcom/fundot/p4bu/strategy/manager/b$e;->a()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    invoke-virtual {v4, v8}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setCanUseSecond(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Lcom/fundot/p4bu/strategy/manager/b$e;->b()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setRuleType(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v3}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setSecondIncludeWhiteApp(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v3}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setSecondIncludeLauncher(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v7}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setWeekDay(I)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v5, p1

    .line 628
    .line 629
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto/16 :goto_a

    .line 633
    .line 634
    :cond_16
    :goto_e
    return-void
.end method

.method private static final j(Ljava/util/List;I)Z
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getWeekDay()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eq p0, p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getStart()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "0:00"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getStart()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "00:00"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getEnd()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "23:59"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    return p1

    .line 87
    :cond_4
    return v1
.end method

.method private final k()J
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/k;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/fundot/p4bu/strategy/manager/b;->v(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private final l(Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;)Lcom/fundot/p4bu/strategy/manager/b$d;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimesModel()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    new-instance p1, Lcom/fundot/p4bu/strategy/manager/b$d;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/b;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p1, v2, v0, v1}, Lcom/fundot/p4bu/strategy/manager/b$d;-><init>(ZJ)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->currentDayChanged()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    move-object v4, v1

    .line 64
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->isInDurationNoEnd()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->canUseDuration()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long v7, v5, v7

    .line 89
    .line 90
    if-lez v7, :cond_4

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v5}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->nextCanUseDuration()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmp-long v7, v5, v7

    .line 113
    .line 114
    if-lez v7, :cond_4

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimesModel()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 v0, 0x3e8

    .line 141
    .line 142
    if-ne p1, v3, :cond_b

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    new-instance p1, Lcom/fundot/p4bu/strategy/manager/b$d;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    int-to-long v4, v0

    .line 153
    add-long/2addr v1, v4

    .line 154
    invoke-direct {p1, v3, v1, v2}, Lcom/fundot/p4bu/strategy/manager/b$d;-><init>(ZJ)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9
    if-eqz v4, :cond_a

    .line 159
    .line 160
    new-instance p1, Lcom/fundot/p4bu/strategy/manager/b$d;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    int-to-long v0, v0

    .line 167
    add-long/2addr v3, v0

    .line 168
    invoke-direct {p1, v2, v3, v4}, Lcom/fundot/p4bu/strategy/manager/b$d;-><init>(ZJ)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_a
    new-instance p1, Lcom/fundot/p4bu/strategy/manager/b$d;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/b;->k()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-direct {p1, v2, v0, v1}, Lcom/fundot/p4bu/strategy/manager/b$d;-><init>(ZJ)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_b
    if-eqz v1, :cond_c

    .line 183
    .line 184
    new-instance p1, Lcom/fundot/p4bu/strategy/manager/b$d;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    int-to-long v0, v0

    .line 191
    add-long/2addr v3, v0

    .line 192
    invoke-direct {p1, v2, v3, v4}, Lcom/fundot/p4bu/strategy/manager/b$d;-><init>(ZJ)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_c
    if-eqz v4, :cond_d

    .line 197
    .line 198
    new-instance p1, Lcom/fundot/p4bu/strategy/manager/b$d;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    int-to-long v4, v0

    .line 205
    add-long/2addr v1, v4

    .line 206
    invoke-direct {p1, v3, v1, v2}, Lcom/fundot/p4bu/strategy/manager/b$d;-><init>(ZJ)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_d
    new-instance p1, Lcom/fundot/p4bu/strategy/manager/b$d;

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/b;->k()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-direct {p1, v3, v0, v1}, Lcom/fundot/p4bu/strategy/manager/b$d;-><init>(ZJ)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method

.method private final m(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    long-to-double p1, p1

    .line 9
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    double-to-int p1, p1

    .line 20
    sget p2, Lh2/g;->L6:I

    .line 21
    .line 22
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    long-to-double p1, p1

    .line 43
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    double-to-int p1, p1

    .line 54
    sget p2, Lh2/g;->Q6:I

    .line 55
    .line 56
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private final n(Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getWeekDay()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimesModel()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecond()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "tagId="

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",weekDay="

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",ruleType="

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",usableTimesModel="

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ",canUseSecond="

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public static final o()Lcom/fundot/p4bu/strategy/manager/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/b;->e:Lcom/fundot/p4bu/strategy/manager/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/b$b;->a()Lcom/fundot/p4bu/strategy/manager/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final p()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/b;->a:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/b;->f:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private final q()Lcom/fundot/p4bu/strategy/manager/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/b;->d:Lcom/fundot/p4bu/strategy/manager/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/b;->d:Lcom/fundot/p4bu/strategy/manager/b$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v1, "TimeLockMngr"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/fundot/p4bu/strategy/manager/b$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Lcom/fundot/p4bu/strategy/manager/b$a;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/fundot/p4bu/strategy/manager/b;->d:Lcom/fundot/p4bu/strategy/manager/b$a;

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/b;->d:Lcom/fundot/p4bu/strategy/manager/b$a;

    .line 61
    .line 62
    return-object v0
.end method

.method private final r(J)V
    .locals 17

    .line 1
    const-string v1, "TimeLockMngr"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj4/m$a;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj4/m$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object/from16 v4, p0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/fundot/p4bu/strategy/manager/b;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long v4, v2, v4

    .line 29
    .line 30
    const-wide/16 v6, 0x2710

    .line 31
    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "\u5373\u5c06\u9501\u5c4f\u63d0\u9192 1\u5206\u949f\u5185\u5df2\u5f39\u8fc7\uff0c\u8df3\u8fc7\u3002"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object/from16 v4, p0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v0, Lh2/g;->y5:I

    .line 47
    .line 48
    invoke-direct/range {p0 .. p2}, Lcom/fundot/p4bu/strategy/manager/b;->m(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4}, Ls2/f;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    move-object/from16 v4, p0

    .line 61
    .line 62
    :try_start_1
    invoke-direct {v4, v2, v3}, Lcom/fundot/p4bu/strategy/manager/b;->z(J)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lj4/e;->h:Lj4/e$a;

    .line 66
    .line 67
    sget v0, Lh2/g;->b0:I

    .line 68
    .line 69
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget v0, Lh2/g;->U6:I

    .line 74
    .line 75
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, ""

    .line 80
    .line 81
    const/16 v15, 0x60

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-wide/16 v10, 0x2710

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    invoke-static/range {v5 .. v16}, Lj4/e$a;->b(Lj4/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwc/a;Lwc/a;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "\u5373\u5c06\u9501\u5c4f\u63d0\u9192 \u5df2\u5f39\u51fa\uff1a"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    return-void

    .line 117
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "handleBlockTipCheck Throwable = "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final s(Ljava/util/List;)Ljava/util/List;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v5, :cond_1

    .line 47
    .line 48
    const-string v3, "ALL_DAY_DISABLE"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimes()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_2
    check-cast v7, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v7, v3}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getStart()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getEnd()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v9, "-"

    .line 105
    .line 106
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v8}, Llc/q;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v7, v3

    .line 125
    check-cast v7, Ljava/lang/Iterable;

    .line 126
    .line 127
    const/16 v14, 0x3e

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const-string v8, "|"

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static/range {v7 .. v15}, Llc/q;->i0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_2
    new-instance v7, Lcom/fundot/p4bu/strategy/manager/b$g;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-ne v9, v5, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecond()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_3
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimesModel()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {v7, v8, v4, v5, v3}, Lcom/fundot/p4bu/strategy/manager/b$g;-><init>(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v2}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move v8, v4

    .line 226
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getWeekDay()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    or-int/2addr v8, v9

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_9

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 264
    .line 265
    invoke-virtual {v9}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getAppPackageNames()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-nez v9, :cond_8

    .line 270
    .line 271
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :cond_8
    check-cast v9, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-static {v7, v9}, Llc/q;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_b

    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object v10, v9

    .line 301
    check-cast v10, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v10}, Lhf/n;->g0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_a

    .line 308
    .line 309
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    invoke-static {v2}, Llc/q;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimes()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-nez v7, :cond_c

    .line 322
    .line 323
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :cond_c
    check-cast v7, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v9, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v7, v3}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_d

    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;

    .line 353
    .line 354
    new-instance v11, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;

    .line 355
    .line 356
    invoke-direct {v11}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getStart()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v11, v12}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->setStart(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getEnd()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v11, v10}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->setEnd(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    new-instance v7, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 378
    .line 379
    invoke-direct {v7}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;-><init>()V

    .line 380
    .line 381
    .line 382
    const/4 v10, 0x1

    .line 383
    invoke-virtual {v7, v10}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setIsEnabled(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const-string v11, "toString(...)"

    .line 395
    .line 396
    invoke-static {v10, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v10}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setTagId(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v7, v10}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setTagName(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v9}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setUsableTimes(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v2}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setAppPackageNames(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimesModel()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v7, v2}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setUsableTimesModel(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecondMode()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v7, v2}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setCanUseSecondMode(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-ne v2, v5, :cond_e

    .line 434
    .line 435
    move v2, v4

    .line 436
    goto :goto_9

    .line 437
    :cond_e
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecond()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    :goto_9
    invoke-virtual {v7, v2}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setCanUseSecond(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v7, v2}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setRuleType(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getSecondIncludeWhiteApp()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v7, v2}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setSecondIncludeWhiteApp(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getSecondIncludeLauncher()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v7, v2}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setSecondIncludeLauncher(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v8}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setWeekDay(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_f
    return-object v0
.end method

.method private final u(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;->getUsableTimes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;->getMode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "FREE"

    .line 16
    .line 17
    const-string v5, "CONTROL"

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    sget-boolean v2, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v5

    .line 28
    :cond_1
    :goto_0
    invoke-static {v2, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v4, v5

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-boolean v5, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "nCalculateMode usableTimes.size = "

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", targetModel = "

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v7, " ,IsEnabled = "

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "TimeLockMngr"

    .line 76
    .line 77
    invoke-static {v6, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 81
    .line 82
    const-string v5, "msg:model_change"

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    const-string v8, "current_mode"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v8}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v8, v2}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;

    .line 116
    .line 117
    invoke-direct {v1, v5}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Loj/c;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :cond_3
    return v9

    .line 125
    :cond_4
    move-object v0, v1

    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_e

    .line 133
    .line 134
    new-instance v0, Lxc/a0;

    .line 135
    .line 136
    invoke-direct {v0}, Lxc/a0;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v10, ""

    .line 140
    .line 141
    iput-object v10, v0, Lxc/a0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v10, v1

    .line 144
    check-cast v10, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;

    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->currentDayChanged()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const-string v11, " , targetModel = "

    .line 175
    .line 176
    const-string v12, "00:00"

    .line 177
    .line 178
    if-eqz v10, :cond_a

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;

    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->isToday()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_6

    .line 191
    .line 192
    invoke-virtual {v10}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->isInDurationNoEnd()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    const-string v14, " "

    .line 197
    .line 198
    const-string v15, " , nextChangeTime = "

    .line 199
    .line 200
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    move-object v13, v10

    .line 208
    invoke-virtual {v13}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->canUseDuration()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    long-to-double v9, v9

    .line 213
    div-double v9, v9, v16

    .line 214
    .line 215
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    double-to-int v1, v9

    .line 220
    invoke-virtual {v13}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getEnd()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v10, "23:59"

    .line 225
    .line 226
    invoke-static {v9, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    move-object v9, v12

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    invoke-virtual {v13}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getEnd()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_4
    iput-object v9, v0, Lxc/a0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v10, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v18, v13

    .line 246
    .line 247
    const-string v13, "\u8bbe\u5907\u6a21\u5f0f\u7b56\u7565 isInDurationNoEnd:  isTargetModelTime="

    .line 248
    .line 249
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v13, ", timesRemain = "

    .line 262
    .line 263
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v13, ", \u5339\u914d\u5230\u89c4\u5219\u4e3a = "

    .line 270
    .line 271
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-object/from16 v13, v18

    .line 275
    .line 276
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v6, v9}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move/from16 v16, v7

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    move-object v13, v10

    .line 299
    invoke-virtual {v13}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->nextCanUseDuration()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    const-wide/16 v18, 0x0

    .line 304
    .line 305
    cmp-long v9, v9, v18

    .line 306
    .line 307
    if-lez v9, :cond_9

    .line 308
    .line 309
    invoke-virtual {v13}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->nextCanUseDuration()J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    long-to-double v9, v9

    .line 314
    div-double v9, v9, v16

    .line 315
    .line 316
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    double-to-int v1, v9

    .line 321
    invoke-virtual {v13}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getStart()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iput-object v9, v0, Lxc/a0;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v10, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    move/from16 v16, v7

    .line 333
    .line 334
    const-string v7, "\u8bbe\u5907\u6a21\u5f0f\u7b56\u7565 nextCanUseDuration: isTargetModelTime="

    .line 335
    .line 336
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v7, ",timesRemain = "

    .line 350
    .line 351
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v7, ", \u5339\u914d\u5230\u6700\u8fd1\u89c4\u5219\u4e3a = "

    .line 358
    .line 359
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v6, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_5
    const/4 v7, 0x0

    .line 382
    goto :goto_6

    .line 383
    :cond_9
    const/4 v9, 0x0

    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_a
    move/from16 v16, v7

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    goto :goto_5

    .line 390
    :goto_6
    if-nez v1, :cond_c

    .line 391
    .line 392
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v7, Lcom/fundot/p4bu/appsetting/AppSetting$u1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$u1;

    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Ljava/lang/CharSequence;

    .line 403
    .line 404
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-lez v9, :cond_b

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_b
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 429
    .line 430
    .line 431
    :goto_7
    const/16 v7, 0xb

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    invoke-virtual {v1, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 435
    .line 436
    .line 437
    const/16 v7, 0xc

    .line 438
    .line 439
    invoke-virtual {v1, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 440
    .line 441
    .line 442
    const/16 v7, 0xd

    .line 443
    .line 444
    invoke-virtual {v1, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 445
    .line 446
    .line 447
    const/16 v7, 0xe

    .line 448
    .line 449
    invoke-virtual {v1, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    const v1, 0x5265c00

    .line 457
    .line 458
    .line 459
    int-to-long v13, v1

    .line 460
    add-long/2addr v9, v13

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v13

    .line 465
    sub-long/2addr v9, v13

    .line 466
    const/16 v1, 0x3e8

    .line 467
    .line 468
    int-to-long v13, v1

    .line 469
    div-long/2addr v9, v13

    .line 470
    long-to-int v1, v9

    .line 471
    iput-object v12, v0, Lxc/a0;->a:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v7, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v9, "\u8bbe\u5907\u6a21\u5f0f\u7b56\u7565 ,\u6709\u9650\u5236\u4f46 \u4eca\u5929\u6ca1\u6709\u5339\u914d\u5230\u6570\u636e \u6216\u65f6\u957f\u4e3a0 \u5f53\u524d\u65f6\u95f4\u5426 \u76f4\u523024\u70b9  ,isTargetModelTime="

    .line 479
    .line 480
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v9, ", useableTimesRemain = "

    .line 494
    .line 495
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v9, ",  nextChangeTime = "

    .line 502
    .line 503
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v6, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    :cond_c
    if-lez v1, :cond_d

    .line 518
    .line 519
    sget-object v9, Lcom/fundot/p4bu/ii/k;->a:Lcom/fundot/p4bu/ii/k;

    .line 520
    .line 521
    add-int/lit8 v10, v1, 0x5

    .line 522
    .line 523
    int-to-long v10, v10

    .line 524
    const-wide/16 v12, 0x3e8

    .line 525
    .line 526
    mul-long/2addr v10, v12

    .line 527
    invoke-virtual {v9, v10, v11}, Lcom/fundot/p4bu/ii/k;->v(J)V

    .line 528
    .line 529
    .line 530
    sget-object v9, Lcom/fundot/p4bu/ii/managers/l0;->i:Lcom/fundot/p4bu/ii/managers/l0$b;

    .line 531
    .line 532
    invoke-virtual {v9}, Lcom/fundot/p4bu/ii/managers/l0$b;->a()Lcom/fundot/p4bu/ii/managers/l0;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    new-instance v10, Lcom/fundot/p4bu/strategy/manager/b$h;

    .line 537
    .line 538
    invoke-direct {v10, v0}, Lcom/fundot/p4bu/strategy/manager/b$h;-><init>(Lxc/a0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v10}, Lcom/fundot/p4bu/ii/managers/l0;->o(Lcom/fundot/p4bu/ii/managers/l0$c;)V

    .line 542
    .line 543
    .line 544
    :cond_d
    iget-object v0, v0, Lxc/a0;->a:Ljava/lang/Object;

    .line 545
    .line 546
    new-instance v9, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v10, "\u8bbe\u5907\u6a21\u5f0f\u7b56\u7565 \u5f53\u524d\u8bbe\u5907\u4e3a:isTargetModelTime="

    .line 552
    .line 553
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v3, ",\u8ddd\u79bb\u4e0b\u6b21\u6a21\u5f0f\u5207\u6362\u65f6\u95f4\u4e3a\uff1a"

    .line 566
    .line 567
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v1, " \u79d2\u540e , nextChangeTime = "

    .line 574
    .line 575
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v6, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_e
    move/from16 v16, v7

    .line 590
    .line 591
    sget-object v0, Lcom/fundot/p4bu/ii/k;->a:Lcom/fundot/p4bu/ii/k;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/k;->w()V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lcom/fundot/p4bu/ii/managers/l0;->i:Lcom/fundot/p4bu/ii/managers/l0$b;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/l0$b;->a()Lcom/fundot/p4bu/ii/managers/l0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/managers/l0;->o(Lcom/fundot/p4bu/ii/managers/l0$c;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v1, "\u8bbe\u5907\u6a21\u5f0f\u7b56\u7565 \u6ca1\u6709\u6a21\u5f0f\u5207\u6362\u6570\u636e usableTimes\u7a7a \u53bbnotTargetModel \uff0cisTargetModelTime="

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v1, ",\u8fdb\u884c\u6a21\u5f0f\u5207\u6362 \u4e0d\u9700\u8981\u5b9a\u65f6 stopSwitchMode"

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v6, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    :goto_8
    if-eqz v7, :cond_10

    .line 640
    .line 641
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v8}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_f

    .line 654
    .line 655
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v8, v2}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;

    .line 667
    .line 668
    invoke-direct {v1, v5}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, Loj/c;->l(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return v16

    .line 675
    :cond_f
    const/4 v9, 0x0

    .line 676
    goto :goto_9

    .line 677
    :cond_10
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v8}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_f

    .line 690
    .line 691
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v8, v4}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v1, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;

    .line 703
    .line 704
    invoke-direct {v1, v5}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1}, Loj/c;->l(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return v16

    .line 711
    :goto_9
    return v9
.end method

.method private final v(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x3e8

    .line 8
    .line 9
    :cond_0
    return-wide p1
.end method

.method private final w(JZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/b;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/b;->q()Lcom/fundot/p4bu/strategy/manager/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/b;->q()Lcom/fundot/p4bu/strategy/manager/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    long-to-double v2, p1

    .line 26
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v2, v4

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-int v0, v2

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "\u8bbe\u5907\u65b0\u89c4\u5219\u7b56\u7565 \u542f\u52a8\u7edf\u4e00\u91cd\u7b97\u5b9a\u65f6\u5668 nextDelay="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\u79d2, fromRestriction="

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "TimeLockMngr"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    sget-object p3, Lcom/fundot/p4bu/appsetting/AppSetting$p;->a:Lcom/fundot/p4bu/appsetting/AppSetting$p;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/b;->x(J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0, v1, p1, p2}, Lcom/fundot/p4bu/strategy/manager/b;->A(IJ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final x(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "TimeLockMngr"

    .line 8
    .line 9
    const-string p2, "\u5373\u5c06\u9501\u5c4f\u63d0\u9192 \u5269\u4f59<5\u79d2\uff0c\u4e0d\u542f\u52a8\u63d0\u9192\u5b9a\u65f6\u5668"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/32 v0, 0x2bf20

    .line 16
    .line 17
    .line 18
    sub-long v0, p1, v0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lad/d;->d(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/b;->r(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p1, 0x6

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/fundot/p4bu/strategy/manager/b;->A(IJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final z(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/b;->a:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/b;->f:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(IJ)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TimeLockMngr"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "startSwitchConfig msgType = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " delayTime="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/b;->q()Lcom/fundot/p4bu/strategy/manager/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/strategy/manager/b;->q()Lcom/fundot/p4bu/strategy/manager/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_1
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "appTimes"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "classTimes"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;

    .line 54
    .line 55
    iget-boolean v4, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 56
    .line 57
    iget-object v5, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;->PackageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v8, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;->CanUseSecond:I

    .line 64
    .line 65
    iget-object v9, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$AppTimesItem;->UsableTimes:Ljava/util/List;

    .line 66
    .line 67
    const-string v6, ""

    .line 68
    .line 69
    const-string v7, ""

    .line 70
    .line 71
    move-object/from16 v2, p0

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Lcom/fundot/p4bu/strategy/manager/b;->g(Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;

    .line 100
    .line 101
    iget-boolean v12, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 102
    .line 103
    iget-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->PackageNames:Ljava/util/List;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_2
    move-object v13, v2

    .line 112
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->getTagId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->getTagName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    iget v2, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->CanUseSecond:I

    .line 121
    .line 122
    iget-object v1, v1, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ClassTimesItem;->UsableTimes:Ljava/util/List;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_3
    move-object/from16 v10, p0

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    move/from16 v16, v2

    .line 135
    .line 136
    invoke-direct/range {v10 .. v17}, Lcom/fundot/p4bu/strategy/manager/b;->g(Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object/from16 v2, p0

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lcom/fundot/p4bu/strategy/manager/b;->s(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-static {v0, v11}, Llc/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    invoke-static {v0, v3}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    add-int/lit8 v5, v3, 0x1

    .line 181
    .line 182
    if-gez v3, :cond_5

    .line 183
    .line 184
    invoke-static {}, Llc/q;->u()V

    .line 185
    .line 186
    .line 187
    :cond_5
    check-cast v4, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lhf/n;->g0(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    sget v3, Lh2/g;->z5:I

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v3, v6}, Ls2/f;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v4, v3}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setTagName(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move v3, v5

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    return-object v1
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "timeRanges"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_15

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$TimeRangeItem;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$TimeRangeItem;->getUsableTimes()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$TimeRangeItem;->getUsableDuration()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v2, v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    check-cast v2, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v4

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, -0x1

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->getCanUseSecond()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-lez v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->getWeekDay()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->getWeekDay()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->getCanUseSecond()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->getCanUseSecond()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ne v8, v7, :cond_4

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->getWeekDay()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v3, v7}, Lcom/fundot/p4bu/strategy/manager/b;->j(Ljava/util/List;I)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->getWeekDay()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->getWeekDay()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableDuration;->getCanUseSecond()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    check-cast v3, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getWeekDay()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_7

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getWeekDay()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v9, :cond_8

    .line 242
    .line 243
    new-instance v9, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 252
    .line 253
    new-instance v8, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;

    .line 254
    .line 255
    invoke-direct {v8}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getStart()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v8, v10}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->setStart(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$UsableTimes;->getEnd()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v8, v6}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->setEnd(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v8, 0x1

    .line 290
    const/4 v9, 0x0

    .line 291
    if-eqz v6, :cond_f

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ljava/util/List;

    .line 312
    .line 313
    if-nez v10, :cond_a

    .line 314
    .line 315
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v11, :cond_b

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    goto :goto_4

    .line 336
    :cond_b
    move v11, v7

    .line 337
    :goto_4
    move-object v12, v10

    .line 338
    check-cast v12, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-lez v11, :cond_c

    .line 345
    .line 346
    move v13, v8

    .line 347
    goto :goto_5

    .line 348
    :cond_c
    move v13, v9

    .line 349
    :goto_5
    if-eqz v12, :cond_d

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    if-nez v13, :cond_e

    .line 353
    .line 354
    const/4 v8, 0x2

    .line 355
    goto :goto_6

    .line 356
    :cond_e
    move v8, v9

    .line 357
    :goto_6
    new-instance v9, Lcom/fundot/p4bu/strategy/manager/b$f;

    .line 358
    .line 359
    invoke-direct {v9, v6, v10, v11, v8}, Lcom/fundot/p4bu/strategy/manager/b$f;-><init>(ILjava/util/List;II)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/16 v5, 0xa

    .line 380
    .line 381
    if-eqz v4, :cond_12

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object v6, v4

    .line 388
    check-cast v6, Lcom/fundot/p4bu/strategy/manager/b$f;

    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/b$f;->c()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Ljava/lang/Iterable;

    .line 395
    .line 396
    new-instance v10, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v7, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_10

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;

    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getStart()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getEnd()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    new-instance v12, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v11, "-"

    .line 438
    .line 439
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_10
    invoke-static {v10}, Llc/q;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    move-object v10, v5

    .line 458
    check-cast v10, Ljava/lang/Iterable;

    .line 459
    .line 460
    const/16 v17, 0x3e

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const-string v11, "|"

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    invoke-static/range {v10 .. v18}, Llc/q;->i0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/b$f;->a()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/b$f;->b()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    new-instance v10, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v7, "#"

    .line 493
    .line 494
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-nez v6, :cond_11

    .line 515
    .line 516
    new-instance v6, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_11
    check-cast v6, Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/Iterable;

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_1

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Lcom/fundot/p4bu/strategy/manager/b$f;

    .line 558
    .line 559
    check-cast v3, Ljava/lang/Iterable;

    .line 560
    .line 561
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move v6, v9

    .line 566
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_13

    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Lcom/fundot/p4bu/strategy/manager/b$f;

    .line 577
    .line 578
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/manager/b$f;->d()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    or-int/2addr v6, v7

    .line 583
    goto :goto_a

    .line 584
    :cond_13
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/b$f;->c()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/lang/Iterable;

    .line 589
    .line 590
    new-instance v7, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-static {v3, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eqz v10, :cond_14

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;

    .line 614
    .line 615
    new-instance v11, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;

    .line 616
    .line 617
    invoke-direct {v11}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getStart()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-virtual {v11, v12}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->setStart(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getEnd()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-virtual {v11, v10}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->setEnd(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_14
    new-instance v3, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 639
    .line 640
    invoke-direct {v3}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v8}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setIsEnabled(Z)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    const-string v11, "toString(...)"

    .line 655
    .line 656
    invoke-static {v10, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v10}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setTagId(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v10, ""

    .line 663
    .line 664
    invoke-virtual {v3, v10}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setTagName(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v7}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setUsableTimes(Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v3, v7}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setAppPackageNames(Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v9}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setUsableTimesModel(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/b$f;->a()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-virtual {v3, v7}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setCanUseSecond(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/b$f;->b()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setRuleType(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v9}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setSecondIncludeWhiteApp(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v9}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setSecondIncludeLauncher(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v6}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->setWeekDay(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto/16 :goto_9

    .line 707
    .line 708
    :cond_15
    return-object v1
.end method

.method public final t()Z
    .locals 11

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/i;->c:Lcom/fundot/p4bu/common/utils/i$a;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/appsetting/AppSetting$v0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/i$a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "FREE"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "TimeLockMngr"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_f

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getSettingStrategy(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;->getSetting()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lcom/fundot/p4bu/appsetting/AppSetting$v0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v0;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v6, v5

    .line 83
    :goto_0
    check-cast v6, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v6, v5

    .line 87
    :goto_1
    const/4 v0, 0x1

    .line 88
    if-nez v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getSwitchs()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;

    .line 112
    .line 113
    iget-object v9, v9, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;->Code:Ljava/lang/String;

    .line 114
    .line 115
    const-string v10, "ForceControl"

    .line 116
    .line 117
    invoke-static {v9, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v8, v5

    .line 125
    :goto_2
    check-cast v8, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$SwitchItem;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    iget-boolean v7, v8, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 130
    .line 131
    if-ne v7, v0, :cond_5

    .line 132
    .line 133
    sget-object v7, Lcom/fundot/p4bu/appsetting/AppSetting$v0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v0;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    sget-object v7, Lcom/fundot/p4bu/appsetting/AppSetting$v0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v0;

    .line 144
    .line 145
    const/4 v8, -0x1

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7, v8}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-boolean v7, v6, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 155
    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    sget-object v7, Lcom/fundot/p4bu/appsetting/AppSetting$v0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v0;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v8, v4

    .line 176
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    sget-object v7, Lcom/fundot/p4bu/appsetting/AppSetting$v0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v0;

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v8}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget-object v7, Lcom/fundot/p4bu/appsetting/AppSetting$v0;->a:Lcom/fundot/p4bu/appsetting/AppSetting$v0;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v9, "modelSetting ForceControl="

    .line 211
    .line 212
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v8, " ,forceControlSettingItem.Value = "

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v3, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const-string v5, "msg:model_change"

    .line 244
    .line 245
    const-string v6, "CONTROL"

    .line 246
    .line 247
    const-string v8, "current_mode"

    .line 248
    .line 249
    if-ne v3, v0, :cond_a

    .line 250
    .line 251
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v8}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_e

    .line 264
    .line 265
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v8, v6}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;

    .line 277
    .line 278
    invoke-direct {v2, v5}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Loj/c;->l(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return v0

    .line 285
    :cond_a
    invoke-virtual {v7}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/4 v7, 0x2

    .line 296
    if-ne v3, v7, :cond_b

    .line 297
    .line 298
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v8}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_e

    .line 311
    .line 312
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v8, v2}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;

    .line 324
    .line 325
    invoke-direct {v2, v5}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Loj/c;->l(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return v0

    .line 332
    :cond_b
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getModeRanges()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_c

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getModeRanges()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;->getModeRanges()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;

    .line 363
    .line 364
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/strategy/manager/b;->u(Lcom/fundot/p4bu/ii/lib/entities/StrategyTable$ModeRangeItem;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0

    .line 369
    :cond_c
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 370
    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v8}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_e

    .line 386
    .line 387
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v8, v2}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;

    .line 399
    .line 400
    invoke-direct {v2, v5}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Loj/c;->l(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return v0

    .line 407
    :cond_d
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v8}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_e

    .line 420
    .line 421
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v8, v6}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;

    .line 433
    .line 434
    invoke-direct {v2, v5}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Loj/c;->l(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return v0

    .line 441
    :cond_e
    return v4

    .line 442
    :cond_f
    const-string v0, "modelSetting strategy is null."

    .line 443
    .line 444
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return v4
.end method

.method public final y(Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "timeRules"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "timeRanges"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/fundot/p4bu/strategy/manager/b;->c:Lkf/h1;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v5, v4, v5}, Lkf/h1$a;->a(Lkf/h1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v5, v1, Lcom/fundot/p4bu/strategy/manager/b;->c:Lkf/h1;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/strategy/manager/b;->i(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v2, "converted"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v2, "raw"

    .line 59
    .line 60
    :goto_1
    const/4 v7, 0x2

    .line 61
    invoke-static {v0, v5, v7, v5}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v5, v7, v5}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v10, "screenLockRules source="

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",oldTimeRangesJson="

    .line 83
    .line 84
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", effectiveTimeRulesJson="

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "TimeLockMngr"

    .line 103
    .line 104
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    :try_start_0
    check-cast v3, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object v10, v9

    .line 130
    check-cast v10, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getIsEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->isTodayMatched()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_5
    sget-object v3, Lj4/m;->g:Lj4/m$a;

    .line 152
    .line 153
    new-instance v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getAppPackageNames()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v11, :cond_6

    .line 179
    .line 180
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :cond_6
    check-cast v11, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {v9, v11}, Llc/q;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {v3, v0, v9}, Lj4/m$a;->v(Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v10, "\u8bbe\u5907\u65b0\u89c4\u5219\u7b56\u7565 \u4eca\u65e5\u751f\u6548\u89c4\u5219\u6570="

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    const-string v0, "\u8bbe\u5907\u65b0\u89c4\u5219\u7b56\u7565 \u4eca\u5929\u6ca1\u6709\u5339\u914d\u89c4\u5219\uff0c\u4e0d\u9650\u5236\uff0c\u5b9a\u65f6\u5230\u4eca\u5929\u7ed3\u675f\u91cd\u7b97"

    .line 224
    .line 225
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Lj4/m$a;->s(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v6}, Lj4/m$a;->q(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v5, v5, v8, v5}, Lj4/m$a;->d(Lj4/m$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-direct {v1}, Lcom/fundot/p4bu/strategy/manager/b;->k()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-direct {v1, v3, v4, v6}, Lcom/fundot/p4bu/strategy/manager/b;->w(JZ)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_b

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    move-object v11, v10

    .line 267
    check-cast v11, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 268
    .line 269
    invoke-virtual {v11}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_a

    .line 274
    .line 275
    invoke-virtual {v11}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-ne v11, v7, :cond_9

    .line 280
    .line 281
    :cond_a
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_e

    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move-object v11, v10

    .line 305
    check-cast v11, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 306
    .line 307
    invoke-virtual {v11}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_d

    .line 312
    .line 313
    invoke-virtual {v11}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-ne v12, v4, :cond_c

    .line 318
    .line 319
    :cond_d
    invoke-virtual {v11}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecond()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-lez v11, :cond_c

    .line 324
    .line 325
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_10

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    move-object v11, v10

    .line 349
    check-cast v11, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 350
    .line 351
    invoke-virtual {v11}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-ne v11, v8, :cond_f

    .line 356
    .line 357
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    new-instance v12, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v13, "\u8bbe\u5907\u65b0\u89c4\u5219\u7b56\u7565 \u65f6\u95f4\u6bb5\u89c4\u5219\u6570="

    .line 379
    .line 380
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, ",\u65f6\u957f\u89c4\u5219\u6570="

    .line 387
    .line 388
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, ",\u76f4\u63a5\u7981\u7528\u89c4\u5219\u6570="

    .line 395
    .line 396
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_11

    .line 414
    .line 415
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Lj4/m$a;->s(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v6}, Lj4/m$a;->q(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v5, v5, v8, v5}, Lj4/m$a;->d(Lj4/m$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const-string v0, "\u8bbe\u5907\u65b0\u89c4\u5219\u7b56\u7565 \u547d\u4e2dRuleType=3\u76f4\u63a5\u7981\u7528\uff0c\u5168\u5929\u9650\u5236\u4f7f\u7528\uff0c\u5b9a\u65f6\u5230\u4eca\u5929\u7ed3\u675f\u91cd\u7b97"

    .line 427
    .line 428
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v1}, Lcom/fundot/p4bu/strategy/manager/b;->k()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    invoke-direct {v1, v3, v4, v6}, Lcom/fundot/p4bu/strategy/manager/b;->w(JZ)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_11
    new-instance v0, Lxc/z;

    .line 440
    .line 441
    invoke-direct {v0}, Lxc/z;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-direct {v1}, Lcom/fundot/p4bu/strategy/manager/b;->k()J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    iput-wide v9, v0, Lxc/z;->a:J

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_1c

    .line 455
    .line 456
    new-instance v9, Ljava/util/ArrayList;

    .line 457
    .line 458
    const/16 v10, 0xa

    .line 459
    .line 460
    invoke-static {v3, v10}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_12

    .line 476
    .line 477
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 482
    .line 483
    invoke-direct {v1, v11}, Lcom/fundot/p4bu/strategy/manager/b;->l(Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;)Lcom/fundot/p4bu/strategy/manager/b$d;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-static {v11, v12}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_12
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    const-string v12, "\u79d2"

    .line 504
    .line 505
    if-eqz v11, :cond_13

    .line 506
    .line 507
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    check-cast v11, Lkc/o;

    .line 512
    .line 513
    invoke-virtual {v11}, Lkc/o;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    check-cast v15, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 518
    .line 519
    invoke-virtual {v11}, Lkc/o;->b()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Lcom/fundot/p4bu/strategy/manager/b$d;

    .line 524
    .line 525
    invoke-direct {v1, v15}, Lcom/fundot/p4bu/strategy/manager/b;->n(Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    move/from16 v16, v4

    .line 530
    .line 531
    invoke-virtual {v11}, Lcom/fundot/p4bu/strategy/manager/b$d;->b()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    const-wide p1, 0x408f400000000000L    # 1000.0

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-virtual {v11}, Lcom/fundot/p4bu/strategy/manager/b$d;->a()J

    .line 541
    .line 542
    .line 543
    move-result-wide v13

    .line 544
    long-to-double v13, v13

    .line 545
    div-double v13, v13, p1

    .line 546
    .line 547
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 548
    .line 549
    .line 550
    move-result-wide v13

    .line 551
    double-to-int v11, v13

    .line 552
    new-instance v13, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v14, "\u8bbe\u5907\u65f6\u95f4\u7b56\u7565 rule="

    .line 558
    .line 559
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v14, " \u547d\u4e2d\u9650\u5236="

    .line 566
    .line 567
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v4, ", \u8ddd\u79bb\u4e0b\u6b21\u5207\u6362="

    .line 574
    .line 575
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v2, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move/from16 v4, v16

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_13
    move/from16 v16, v4

    .line 595
    .line 596
    const-wide p1, 0x408f400000000000L    # 1000.0

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_15

    .line 606
    .line 607
    :cond_14
    move v4, v6

    .line 608
    goto :goto_9

    .line 609
    :cond_15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-eqz v10, :cond_14

    .line 618
    .line 619
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Lkc/o;

    .line 624
    .line 625
    invoke-virtual {v10}, Lkc/o;->d()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Lcom/fundot/p4bu/strategy/manager/b$d;

    .line 630
    .line 631
    invoke-virtual {v10}, Lcom/fundot/p4bu/strategy/manager/b$d;->b()Z

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    if-eqz v10, :cond_16

    .line 636
    .line 637
    move/from16 v4, v16

    .line 638
    .line 639
    :goto_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    if-nez v10, :cond_17

    .line 648
    .line 649
    move-object v10, v5

    .line 650
    goto :goto_b

    .line 651
    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    check-cast v10, Lkc/o;

    .line 656
    .line 657
    invoke-virtual {v10}, Lkc/o;->d()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    check-cast v10, Lcom/fundot/p4bu/strategy/manager/b$d;

    .line 662
    .line 663
    invoke-virtual {v10}, Lcom/fundot/p4bu/strategy/manager/b$d;->a()J

    .line 664
    .line 665
    .line 666
    move-result-wide v10

    .line 667
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    :cond_18
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    if-eqz v11, :cond_19

    .line 676
    .line 677
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    check-cast v11, Lkc/o;

    .line 682
    .line 683
    invoke-virtual {v11}, Lkc/o;->d()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    check-cast v11, Lcom/fundot/p4bu/strategy/manager/b$d;

    .line 688
    .line 689
    invoke-virtual {v11}, Lcom/fundot/p4bu/strategy/manager/b$d;->a()J

    .line 690
    .line 691
    .line 692
    move-result-wide v13

    .line 693
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-interface {v10, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    if-lez v13, :cond_18

    .line 702
    .line 703
    move-object v10, v11

    .line 704
    goto :goto_a

    .line 705
    :cond_19
    :goto_b
    if-eqz v10, :cond_1a

    .line 706
    .line 707
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v9

    .line 711
    goto :goto_c

    .line 712
    :cond_1a
    invoke-direct {v1}, Lcom/fundot/p4bu/strategy/manager/b;->k()J

    .line 713
    .line 714
    .line 715
    move-result-wide v9

    .line 716
    :goto_c
    iput-wide v9, v0, Lxc/z;->a:J

    .line 717
    .line 718
    if-eqz v4, :cond_1b

    .line 719
    .line 720
    const-string v9, "\u8bbe\u5907\u65f6\u95f4\u7b56\u7565 \u5f53\u524d\u5df2\u6709\u89c4\u5219\u547d\u4e2d\u9650\u5236\uff0c\u7acb\u5373\u9650\u5236\u4f7f\u7528"

    .line 721
    .line 722
    invoke-static {v2, v9}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_1b
    long-to-double v9, v9

    .line 727
    div-double v9, v9, p1

    .line 728
    .line 729
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 730
    .line 731
    .line 732
    move-result-wide v9

    .line 733
    double-to-int v9, v9

    .line 734
    new-instance v10, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    const-string v11, "\u8bbe\u5907\u65f6\u95f4\u7b56\u7565 \u5f53\u524d\u672a\u547d\u4e2d\u9650\u5236\uff0c\u5269\u4f59\u53ef\u7528\u65f6\u957f="

    .line 740
    .line 741
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-static {v2, v9}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_1c
    move/from16 v16, v4

    .line 759
    .line 760
    const-string v4, "\u8bbe\u5907\u65f6\u95f4\u7b56\u7565 \u4eca\u5929\u6ca1\u6709\u65f6\u95f4\u6bb5\u89c4\u5219\uff0c\u4e0d\u9650\u5236\u65f6\u95f4\u6bb5"

    .line 761
    .line 762
    invoke-static {v2, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move v4, v6

    .line 766
    :goto_d
    sget-object v9, Lj4/m;->g:Lj4/m$a;

    .line 767
    .line 768
    invoke-virtual {v9, v4}, Lj4/m$a;->s(Z)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_1d

    .line 776
    .line 777
    invoke-virtual {v9, v6}, Lj4/m$a;->q(Z)V

    .line 778
    .line 779
    .line 780
    invoke-static {v9, v5, v5, v8, v5}, Lj4/m$a;->d(Lj4/m$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    const-string v4, "\u8bbe\u5907\u65f6\u957f\u7b56\u7565 \u4eca\u5929\u6ca1\u6709\u65f6\u957f\u89c4\u5219\uff0c\u4e0d\u9650\u5236\u65f6\u957f\uff1b\u6309\u65f6\u95f4\u6bb5\u6700\u8fd1\u5207\u6362\u70b9\u8ba1\u65f6"

    .line 784
    .line 785
    invoke-static {v2, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-wide v9, v0, Lxc/z;->a:J

    .line 789
    .line 790
    invoke-direct {v1, v9, v10}, Lcom/fundot/p4bu/strategy/manager/b;->v(J)J

    .line 791
    .line 792
    .line 793
    move-result-wide v9

    .line 794
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    xor-int/lit8 v0, v0, 0x1

    .line 799
    .line 800
    invoke-direct {v1, v9, v10, v0}, Lcom/fundot/p4bu/strategy/manager/b;->w(JZ)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_1d
    iget-object v9, v1, Lcom/fundot/p4bu/strategy/manager/b;->b:Lkf/c0;

    .line 805
    .line 806
    new-instance v12, Lcom/fundot/p4bu/strategy/manager/b$i;

    .line 807
    .line 808
    invoke-direct {v12, v7, v1, v0, v5}, Lcom/fundot/p4bu/strategy/manager/b$i;-><init>(Ljava/util/List;Lcom/fundot/p4bu/strategy/manager/b;Lxc/z;Loc/e;)V

    .line 809
    .line 810
    .line 811
    const/4 v13, 0x3

    .line 812
    const/4 v14, 0x0

    .line 813
    const/4 v10, 0x0

    .line 814
    const/4 v11, 0x0

    .line 815
    invoke-static/range {v9 .. v14}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iput-object v0, v1, Lcom/fundot/p4bu/strategy/manager/b;->c:Lkf/h1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    .line 821
    return-void

    .line 822
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    const-string v4, "screenLockRules \u8ba1\u7b97\u65b0\u65f6\u95f4\u89c4\u5219\u5f02\u5e38 Throwable = "

    .line 828
    .line 829
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 843
    .line 844
    invoke-virtual {v0, v6}, Lj4/m$a;->s(Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v6}, Lj4/m$a;->q(Z)V

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v5, v5, v8, v5}, Lj4/m$a;->d(Lj4/m$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    invoke-direct {v1}, Lcom/fundot/p4bu/strategy/manager/b;->k()J

    .line 854
    .line 855
    .line 856
    move-result-wide v2

    .line 857
    invoke-direct {v1, v2, v3, v6}, Lcom/fundot/p4bu/strategy/manager/b;->w(JZ)V

    .line 858
    .line 859
    .line 860
    return-void
.end method
