.class final Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:J

.field g:I


# direct methods
.method constructor <init>(Loc/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 0

    .line 1
    new-instance p1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;-><init>(Loc/e;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ", "

    .line 4
    .line 5
    const-string v2, "PhoneReceiver"

    .line 6
    .line 7
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->g:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const-string v11, ""

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    if-eq v4, v10, :cond_4

    .line 25
    .line 26
    if-eq v4, v9, :cond_3

    .line 27
    .line 28
    if-eq v4, v8, :cond_2

    .line 29
    .line 30
    if-eq v4, v7, :cond_1

    .line 31
    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ltf/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    move-object v4, v2

    .line 51
    move-object v6, v11

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto/16 :goto_16

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v3, v1

    .line 58
    :goto_0
    move-object v1, v12

    .line 59
    goto/16 :goto_17

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v0, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Ltf/a;

    .line 77
    .line 78
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    move-object v6, v11

    .line 85
    goto/16 :goto_13

    .line 86
    .line 87
    :cond_2
    iget-object v0, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ltf/a;

    .line 95
    .line 96
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p1

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    move-object/from16 v20, v11

    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_3
    iget-object v0, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Ltf/a;

    .line 114
    .line 115
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget v4, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->d:I

    .line 122
    .line 123
    iget-object v10, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Ltf/a;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v23, v10

    .line 131
    .line 132
    move v10, v4

    .line 133
    move-object/from16 v4, v23

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->c()Ltf/a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->d:I

    .line 146
    .line 147
    iput v10, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->g:I

    .line 148
    .line 149
    invoke-interface {v4, v12, v1}, Ltf/a;->b(Ljava/lang/Object;Loc/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-ne v10, v3, :cond_6

    .line 154
    .line 155
    :goto_1
    move-object/from16 v23, v3

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    move-object/from16 v1, v23

    .line 159
    .line 160
    goto/16 :goto_15

    .line 161
    .line 162
    :cond_6
    move v10, v5

    .line 163
    :goto_2
    :try_start_4
    new-instance v13, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 166
    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    :try_start_5
    sget-object v16, Lcom/fundot/p4bu/appsetting/AppSetting$m3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$m3;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    check-cast v16, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 182
    if-nez v16, :cond_9

    .line 183
    .line 184
    :try_start_6
    sget-object v0, Lt3/e;->a:Lt3/e;

    .line 185
    .line 186
    sget-object v2, Lt3/c;->CallLog:Lt3/c;

    .line 187
    .line 188
    iput-object v4, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v6, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput v10, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->d:I

    .line 197
    .line 198
    iput v5, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->e:I

    .line 199
    .line 200
    iput-wide v14, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->f:J

    .line 201
    .line 202
    iput v9, v1, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->g:I

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    if-ne v0, v3, :cond_7

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    move-object v2, v4

    .line 212
    :goto_3
    :try_start_7
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    sget-object v0, Lt3/c;->CallLog:Lt3/c;

    .line 221
    .line 222
    invoke-virtual {v0, v11}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_8
    move-object v3, v1

    .line 226
    goto/16 :goto_14

    .line 227
    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v3, v1

    .line 230
    move-object v2, v4

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    :try_start_8
    sget-object v9, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 236
    .line 237
    .line 238
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 239
    move-wide/from16 v16, v14

    .line 240
    .line 241
    :try_start_9
    invoke-virtual {v9}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    sget-object v9, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->a:Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;

    .line 246
    .line 247
    invoke-static {v9}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->b(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 251
    cmp-long v18, v18, v16

    .line 252
    .line 253
    if-nez v18, :cond_a

    .line 254
    .line 255
    :try_start_a
    invoke-static {v9, v14, v15}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->c(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;J)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 262
    move-object/from16 p1, v13

    .line 263
    .line 264
    move-wide/from16 v12, v16

    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :catchall_2
    move-exception v0

    .line 269
    :goto_4
    move-object v5, v3

    .line 270
    move-object v3, v1

    .line 271
    move-object v1, v5

    .line 272
    :goto_5
    move v5, v10

    .line 273
    move-object v6, v11

    .line 274
    :goto_6
    move-wide/from16 v14, v16

    .line 275
    .line 276
    goto/16 :goto_12

    .line 277
    .line 278
    :cond_a
    :try_start_b
    invoke-static {v9}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->b(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 282
    cmp-long v18, v18, v14

    .line 283
    .line 284
    if-gez v18, :cond_c

    .line 285
    .line 286
    :try_start_c
    invoke-static {v9}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->b(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 290
    const v6, 0x240c8400

    .line 291
    .line 292
    .line 293
    move-object/from16 p1, v13

    .line 294
    .line 295
    int-to-long v12, v6

    .line 296
    sub-long v12, v14, v12

    .line 297
    .line 298
    cmp-long v6, v18, v12

    .line 299
    .line 300
    if-gez v6, :cond_b

    .line 301
    .line 302
    :try_start_d
    invoke-static {v9, v12, v13}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->c(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    move-object v5, v3

    .line 308
    move-object v3, v1

    .line 309
    move-object v1, v5

    .line 310
    move-object/from16 v13, p1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    :goto_7
    move-wide v12, v14

    .line 314
    goto :goto_a

    .line 315
    :catchall_4
    move-exception v0

    .line 316
    move-object/from16 p1, v13

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    move-object/from16 p1, v13

    .line 320
    .line 321
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 325
    :try_start_f
    invoke-static {v9}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->b(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v16

    .line 329
    cmp-long v6, v16, v12

    .line 330
    .line 331
    if-lez v6, :cond_d

    .line 332
    .line 333
    invoke-static {v9, v14, v15}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->c(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;J)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :catchall_5
    move-exception v0

    .line 338
    move-object v5, v3

    .line 339
    move-object v3, v1

    .line 340
    move-object v1, v5

    .line 341
    move v5, v10

    .line 342
    move-object v6, v11

    .line 343
    :goto_8
    move-wide v14, v12

    .line 344
    :goto_9
    move-object/from16 v13, p1

    .line 345
    .line 346
    goto/16 :goto_12

    .line 347
    .line 348
    :cond_d
    :goto_a
    invoke-static {v9}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->b(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    invoke-static {v9, v7, v8, v12, v13}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->a(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;JJ)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    move-object/from16 p1, v7

    .line 357
    .line 358
    invoke-static {v9}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->b(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    invoke-static {v9}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->b(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v16

    .line 366
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    invoke-static/range {v16 .. v16}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    invoke-static/range {v16 .. v16}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 386
    move-object/from16 v20, v11

    .line 387
    .line 388
    :try_start_10
    invoke-static/range {v16 .. v16}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 392
    move-object/from16 v21, v3

    .line 393
    .line 394
    :try_start_11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 398
    move/from16 v22, v10

    .line 399
    .line 400
    :try_start_12
    new-instance v10, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 403
    .line 404
    .line 405
    :try_start_13
    const-string v1, "readCallLog lastSyncCallLogTime ="

    .line 406
    .line 407
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v1, ",thisSyncTime ="

    .line 420
    .line 421
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, ",todayStartStamp ="

    .line 434
    .line 435
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, ",callLogTableList = "

    .line 448
    .line 449
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v7, p1

    .line 463
    .line 464
    check-cast v7, Ljava/util/Collection;

    .line 465
    .line 466
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 470
    if-nez v0, :cond_f

    .line 471
    .line 472
    :try_start_14
    move-object/from16 v7, p1

    .line 473
    .line 474
    check-cast v7, Ljava/lang/Iterable;

    .line 475
    .line 476
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_e

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lcom/fundot/p4bu/log/notification/CallLogTable;

    .line 491
    .line 492
    sget-object v3, Lt3/c;->CallLog:Lt3/c;

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/notification/CallLogTable;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    sget-object v6, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/notification/CallLogTable;->g()J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    const-string v9, "yyyyMMdd"

    .line 505
    .line 506
    invoke-virtual {v6, v7, v8, v9}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v3, v5, v6}, Lt3/c;->saveFdLogSync(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/notification/CallLogTable;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v2, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :catchall_6
    move-exception v0

    .line 522
    move-object/from16 v3, p0

    .line 523
    .line 524
    move-wide v14, v12

    .line 525
    move-object/from16 v6, v20

    .line 526
    .line 527
    move-object/from16 v1, v21

    .line 528
    .line 529
    move/from16 v5, v22

    .line 530
    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :cond_e
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver;->a:Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;

    .line 534
    .line 535
    invoke-static {v0, v12, v13}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->c(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;J)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_f
    cmp-long v0, v12, v14

    .line 540
    .line 541
    if-gtz v0, :cond_10

    .line 542
    .line 543
    invoke-static {v9, v12, v13}, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;->c(Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 544
    .line 545
    .line 546
    :cond_10
    :goto_c
    :try_start_15
    sget-object v0, Lt3/e;->a:Lt3/e;

    .line 547
    .line 548
    sget-object v1, Lt3/c;->CallLog:Lt3/c;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 549
    .line 550
    move-object/from16 v3, p0

    .line 551
    .line 552
    :try_start_16
    iput-object v4, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->a:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->b:Ljava/lang/Object;

    .line 559
    .line 560
    move/from16 v5, v22

    .line 561
    .line 562
    iput v5, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->d:I

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    iput v2, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->e:I

    .line 566
    .line 567
    iput-wide v12, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->f:J

    .line 568
    .line 569
    const/4 v2, 0x3

    .line 570
    iput v2, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->g:I

    .line 571
    .line 572
    invoke-virtual {v0, v1, v3}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 576
    move-object/from16 v1, v21

    .line 577
    .line 578
    if-ne v0, v1, :cond_11

    .line 579
    .line 580
    goto/16 :goto_15

    .line 581
    .line 582
    :cond_11
    move-object v2, v4

    .line 583
    :goto_d
    :try_start_17
    check-cast v0, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_13

    .line 590
    .line 591
    sget-object v0, Lt3/c;->CallLog:Lt3/c;

    .line 592
    .line 593
    move-object/from16 v6, v20

    .line 594
    .line 595
    :goto_e
    invoke-virtual {v0, v6}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 596
    .line 597
    .line 598
    goto/16 :goto_14

    .line 599
    .line 600
    :catchall_7
    move-exception v0

    .line 601
    :goto_f
    const/4 v1, 0x0

    .line 602
    goto/16 :goto_17

    .line 603
    .line 604
    :catchall_8
    move-exception v0

    .line 605
    :goto_10
    move-object v2, v4

    .line 606
    goto :goto_f

    .line 607
    :catchall_9
    move-exception v0

    .line 608
    move-object/from16 v3, p0

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :catchall_a
    move-exception v0

    .line 612
    move-object/from16 v3, p0

    .line 613
    .line 614
    :goto_11
    move-object/from16 v6, v20

    .line 615
    .line 616
    move-object/from16 v1, v21

    .line 617
    .line 618
    move/from16 v5, v22

    .line 619
    .line 620
    goto/16 :goto_8

    .line 621
    .line 622
    :catchall_b
    move-exception v0

    .line 623
    move-object v3, v1

    .line 624
    goto :goto_11

    .line 625
    :catchall_c
    move-exception v0

    .line 626
    move-object v3, v1

    .line 627
    move v5, v10

    .line 628
    move-object/from16 v6, v20

    .line 629
    .line 630
    move-object/from16 v1, v21

    .line 631
    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :catchall_d
    move-exception v0

    .line 635
    move-object v5, v3

    .line 636
    move-object v3, v1

    .line 637
    move-object v1, v5

    .line 638
    move v5, v10

    .line 639
    move-object/from16 v6, v20

    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :catchall_e
    move-exception v0

    .line 644
    move-object v5, v3

    .line 645
    move-object v3, v1

    .line 646
    move-object v1, v5

    .line 647
    move v5, v10

    .line 648
    move-object v6, v11

    .line 649
    move-object/from16 v13, p1

    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :catchall_f
    move-exception v0

    .line 654
    move-object/from16 p1, v3

    .line 655
    .line 656
    move-object v3, v1

    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    move v5, v10

    .line 660
    move-object v6, v11

    .line 661
    move-object/from16 p1, v13

    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :catchall_10
    move-exception v0

    .line 666
    move-object/from16 p1, v3

    .line 667
    .line 668
    move-object v3, v1

    .line 669
    move-object/from16 v1, p1

    .line 670
    .line 671
    move v5, v10

    .line 672
    move-object v6, v11

    .line 673
    move-object/from16 p1, v13

    .line 674
    .line 675
    move-wide/from16 v16, v14

    .line 676
    .line 677
    :goto_12
    :try_start_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v8, "Throwable readCallLog= "

    .line 683
    .line 684
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 695
    .line 696
    .line 697
    :try_start_19
    sget-object v0, Lt3/e;->a:Lt3/e;

    .line 698
    .line 699
    sget-object v2, Lt3/c;->CallLog:Lt3/c;

    .line 700
    .line 701
    iput-object v4, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    iput-object v7, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->b:Ljava/lang/Object;

    .line 708
    .line 709
    iput v5, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->d:I

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    iput v5, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->e:I

    .line 713
    .line 714
    iput-wide v14, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->f:J

    .line 715
    .line 716
    const/4 v8, 0x4

    .line 717
    iput v8, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->g:I

    .line 718
    .line 719
    invoke-virtual {v0, v2, v3}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 723
    if-ne v0, v1, :cond_12

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_12
    move-object v2, v4

    .line 727
    :goto_13
    :try_start_1a
    check-cast v0, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_13

    .line 734
    .line 735
    sget-object v0, Lt3/c;->CallLog:Lt3/c;

    .line 736
    .line 737
    goto/16 :goto_e

    .line 738
    .line 739
    :cond_13
    :goto_14
    sget-object v0, Lkc/x;->a:Lkc/x;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    invoke-interface {v2, v1}, Ltf/a;->a(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 746
    .line 747
    return-object v0

    .line 748
    :catchall_11
    move-exception v0

    .line 749
    :try_start_1b
    sget-object v2, Lt3/e;->a:Lt3/e;

    .line 750
    .line 751
    sget-object v7, Lt3/c;->CallLog:Lt3/c;

    .line 752
    .line 753
    iput-object v4, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->a:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    iput-object v8, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->b:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v0, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->c:Ljava/lang/Object;

    .line 762
    .line 763
    iput v5, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->d:I

    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    iput v5, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->e:I

    .line 767
    .line 768
    iput-wide v14, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->f:J

    .line 769
    .line 770
    const/4 v5, 0x5

    .line 771
    iput v5, v3, Lcom/fundot/p4bu/ii/receivers/PhoneReceiver$a$b;->g:I

    .line 772
    .line 773
    invoke-virtual {v2, v7, v3}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-ne v2, v1, :cond_14

    .line 778
    .line 779
    :goto_15
    return-object v1

    .line 780
    :cond_14
    :goto_16
    check-cast v2, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_15

    .line 787
    .line 788
    sget-object v1, Lt3/c;->CallLog:Lt3/c;

    .line 789
    .line 790
    invoke-virtual {v1, v6}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_15
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 794
    :catchall_12
    move-exception v0

    .line 795
    move-object v3, v1

    .line 796
    goto/16 :goto_10

    .line 797
    .line 798
    :goto_17
    invoke-interface {v2, v1}, Ltf/a;->a(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    throw v0
.end method
