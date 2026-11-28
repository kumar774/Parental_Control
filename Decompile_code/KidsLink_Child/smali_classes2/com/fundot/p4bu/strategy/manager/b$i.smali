.class final Lcom/fundot/p4bu/strategy/manager/b$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/strategy/manager/b;->y(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/fundot/p4bu/strategy/manager/b;

.field final synthetic d:Lxc/z;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fundot/p4bu/strategy/manager/b;Lxc/z;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/b$i;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/strategy/manager/b$i;->c:Lcom/fundot/p4bu/strategy/manager/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/strategy/manager/b$i;->d:Lxc/z;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/fundot/p4bu/strategy/manager/b$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/b$i;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/b$i;->c:Lcom/fundot/p4bu/strategy/manager/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fundot/p4bu/strategy/manager/b$i;->d:Lxc/z;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fundot/p4bu/strategy/manager/b$i;-><init>(Ljava/util/List;Lcom/fundot/p4bu/strategy/manager/b;Lxc/z;Loc/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/b$i;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/b$i;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/strategy/manager/b$i;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/strategy/manager/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/fundot/p4bu/strategy/manager/b$i;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Lcom/fundot/p4bu/strategy/manager/b$i$a;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lcom/fundot/p4bu/strategy/manager/b$i$a;-><init>(Loc/e;)V

    .line 39
    .line 40
    .line 41
    iput v3, v0, Lcom/fundot/p4bu/strategy/manager/b$i;->a:I

    .line 42
    .line 43
    invoke-static {v2, v5, v0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v5, v0, Lcom/fundot/p4bu/strategy/manager/b$i;->b:Ljava/util/List;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v7, 0xa

    .line 63
    .line 64
    invoke-static {v5, v7}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecond()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-long v8, v8

    .line 92
    const-wide/16 v10, 0x3e8

    .line 93
    .line 94
    mul-long/2addr v8, v10

    .line 95
    sub-long/2addr v8, v1

    .line 96
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v7, v8}, Lkc/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkc/o;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v5, v0, Lcom/fundot/p4bu/strategy/manager/b$i;->c:Lcom/fundot/p4bu/strategy/manager/b;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v9, "\u79d2"

    .line 119
    .line 120
    const-string v10, "TimeLockMngr"

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lkc/o;

    .line 129
    .line 130
    invoke-virtual {v8}, Lkc/o;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 135
    .line 136
    invoke-virtual {v8}, Lkc/o;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-static {v5, v13}, Lcom/fundot/p4bu/strategy/manager/b;->b(Lcom/fundot/p4bu/strategy/manager/b;Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v13}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecond()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    long-to-double v11, v1

    .line 160
    div-double v11, v11, v16

    .line 161
    .line 162
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    double-to-int v11, v11

    .line 167
    long-to-double v14, v14

    .line 168
    div-double v14, v14, v16

    .line 169
    .line 170
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    double-to-int v12, v14

    .line 175
    new-instance v14, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v15, "\u8bbe\u5907\u65f6\u957f\u7b56\u7565 rule="

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v8, " \u53ef\u7528\u65f6\u957f="

    .line 189
    .line 190
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v8, "\u79d2,\u4eca\u5929\u5df2\u7528="

    .line 197
    .line 198
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v8, "\u79d2,\u5269\u4f59="

    .line 205
    .line 206
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v10, v8}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v2, 0x0

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lkc/o;

    .line 251
    .line 252
    invoke-virtual {v5}, Lkc/o;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    const-wide/16 v11, 0x0

    .line 263
    .line 264
    cmp-long v5, v7, v11

    .line 265
    .line 266
    if-gtz v5, :cond_6

    .line 267
    .line 268
    move v2, v3

    .line 269
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 270
    .line 271
    iget-object v1, v0, Lcom/fundot/p4bu/strategy/manager/b$i;->c:Lcom/fundot/p4bu/strategy/manager/b;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/fundot/p4bu/strategy/manager/b;->a(Lcom/fundot/p4bu/strategy/manager/b;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_9

    .line 287
    .line 288
    move-object v5, v4

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lkc/o;

    .line 295
    .line 296
    invoke-virtual {v5}, Lkc/o;->d()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lkc/o;

    .line 321
    .line 322
    invoke-virtual {v6}, Lkc/o;->d()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-lez v7, :cond_a

    .line 341
    .line 342
    move-object v5, v6

    .line 343
    goto :goto_4

    .line 344
    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    goto :goto_6

    .line 351
    :cond_c
    iget-object v1, v0, Lcom/fundot/p4bu/strategy/manager/b$i;->c:Lcom/fundot/p4bu/strategy/manager/b;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/fundot/p4bu/strategy/manager/b;->a(Lcom/fundot/p4bu/strategy/manager/b;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    :goto_6
    sget-object v1, Lj4/m;->g:Lj4/m$a;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lj4/m$a;->q(Z)V

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    invoke-static {v1, v4, v4, v7, v4}, Lj4/m$a;->d(Lj4/m$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/fundot/p4bu/strategy/manager/b$i;->c:Lcom/fundot/p4bu/strategy/manager/b;

    .line 367
    .line 368
    iget-object v4, v0, Lcom/fundot/p4bu/strategy/manager/b$i;->d:Lxc/z;

    .line 369
    .line 370
    iget-wide v7, v4, Lxc/z;->a:J

    .line 371
    .line 372
    invoke-static {v1, v7, v8}, Lcom/fundot/p4bu/strategy/manager/b;->e(Lcom/fundot/p4bu/strategy/manager/b;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    iget-object v1, v0, Lcom/fundot/p4bu/strategy/manager/b$i;->c:Lcom/fundot/p4bu/strategy/manager/b;

    .line 377
    .line 378
    invoke-static {v1, v5, v6}, Lcom/fundot/p4bu/strategy/manager/b;->e(Lcom/fundot/p4bu/strategy/manager/b;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    const-string v1, "\u8bbe\u5907\u65f6\u957f\u7b56\u7565 \u5f53\u524d\u5df2\u6709\u89c4\u5219\u547d\u4e2d\u9650\u5236\uff0c\u7acb\u5373\u9650\u5236\u4f7f\u7528\uff0c\u5b9a\u65f6\u5230\u4eca\u5929\u7ed3\u675f\u91cd\u7b97"

    .line 389
    .line 390
    invoke-static {v10, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    long-to-double v1, v5

    .line 395
    div-double v1, v1, v16

    .line 396
    .line 397
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    double-to-int v1, v1

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v4, "\u8bbe\u5907\u65f6\u957f\u7b56\u7565 \u5f53\u524d\u672a\u547d\u4e2d\u9650\u5236\uff0c\u6700\u5c0f\u5269\u4f59\u53ef\u7528\u65f6\u957f="

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v10, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_7
    iget-object v1, v0, Lcom/fundot/p4bu/strategy/manager/b$i;->d:Lxc/z;

    .line 426
    .line 427
    iget-wide v1, v1, Lxc/z;->a:J

    .line 428
    .line 429
    long-to-double v1, v1

    .line 430
    div-double v1, v1, v16

    .line 431
    .line 432
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    double-to-int v1, v1

    .line 437
    long-to-double v4, v5

    .line 438
    div-double v4, v4, v16

    .line 439
    .line 440
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    double-to-int v2, v4

    .line 445
    long-to-double v4, v7

    .line 446
    div-double v4, v4, v16

    .line 447
    .line 448
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    double-to-int v4, v4

    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v6, "\u8bbe\u5907\u65b0\u89c4\u5219\u7b56\u7565 \u7edf\u4e00\u5b9a\u65f6\u5668\uff1a\u65f6\u95f4\u6bb5\u5269\u4f59="

    .line 459
    .line 460
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v1, "\u79d2,\u65f6\u957f\u5269\u4f59="

    .line 467
    .line 468
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, "\u79d2,\u53d6\u6700\u5c0f="

    .line 475
    .line 476
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v10, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lcom/fundot/p4bu/strategy/manager/b$i;->c:Lcom/fundot/p4bu/strategy/manager/b;

    .line 493
    .line 494
    invoke-static {v1, v7, v8, v3}, Lcom/fundot/p4bu/strategy/manager/b;->f(Lcom/fundot/p4bu/strategy/manager/b;JZ)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lkc/x;->a:Lkc/x;

    .line 498
    .line 499
    return-object v1
.end method
