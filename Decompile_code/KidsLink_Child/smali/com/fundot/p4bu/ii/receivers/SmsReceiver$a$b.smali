.class final Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->g()V
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
    new-instance p1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;-><init>(Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ", "

    .line 4
    .line 5
    const-string v2, "SmsReceiver"

    .line 6
    .line 7
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->g:I

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
    iget-object v0, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->a:Ljava/lang/Object;

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
    move-object v12, v11

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
    iget-object v0, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->a:Ljava/lang/Object;

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
    move-object v12, v11

    .line 85
    goto/16 :goto_13

    .line 86
    .line 87
    :cond_2
    iget-object v0, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->a:Ljava/lang/Object;

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
    move-object/from16 v18, v11

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_3
    iget-object v0, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->a:Ljava/lang/Object;

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
    iget v4, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->d:I

    .line 122
    .line 123
    iget-object v13, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Ltf/a;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v24, v13

    .line 131
    .line 132
    move v13, v4

    .line 133
    move-object/from16 v4, v24

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver;->b()Ltf/a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->d:I

    .line 146
    .line 147
    iput v10, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->g:I

    .line 148
    .line 149
    invoke-interface {v4, v12, v1}, Ltf/a;->b(Ljava/lang/Object;Loc/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-ne v13, v3, :cond_6

    .line 154
    .line 155
    :goto_1
    move-object/from16 v24, v3

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    move-object/from16 v1, v24

    .line 159
    .line 160
    goto/16 :goto_15

    .line 161
    .line 162
    :cond_6
    move v13, v5

    .line 163
    :goto_2
    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 166
    .line 167
    .line 168
    const-wide/16 v6, 0x0

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
    sget-object v2, Lt3/c;->SMSLog:Lt3/c;

    .line 187
    .line 188
    iput-object v4, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput v13, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->d:I

    .line 197
    .line 198
    iput v5, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->e:I

    .line 199
    .line 200
    iput-wide v6, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->f:J

    .line 201
    .line 202
    iput v9, v1, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->g:I

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
    sget-object v0, Lt3/c;->SMSLog:Lt3/c;

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
    sget-object v16, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 236
    .line 237
    .line 238
    move-result-object v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 239
    move-wide/from16 v17, v6

    .line 240
    .line 241
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    sget-object v15, Lcom/fundot/p4bu/ii/receivers/SmsReceiver;->a:Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;

    .line 246
    .line 247
    invoke-static {v15}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->a(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v19

    .line 251
    cmp-long v16, v19, v17

    .line 252
    .line 253
    if-nez v16, :cond_a

    .line 254
    .line 255
    invoke-static {v15, v6, v7}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->c(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;J)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    move-object v12, v11

    .line 263
    move-wide/from16 v8, v16

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object v5, v3

    .line 268
    move-object v3, v1

    .line 269
    move-object v1, v5

    .line 270
    move-object v12, v11

    .line 271
    move v5, v13

    .line 272
    move-wide/from16 v6, v17

    .line 273
    .line 274
    goto/16 :goto_12

    .line 275
    .line 276
    :cond_a
    invoke-static {v15}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->a(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v19

    .line 280
    cmp-long v16, v19, v6

    .line 281
    .line 282
    if-gez v16, :cond_d

    .line 283
    .line 284
    invoke-static {v15}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->a(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v19

    .line 288
    const v12, 0x240c8400

    .line 289
    .line 290
    .line 291
    int-to-long v8, v12

    .line 292
    sub-long v8, v6, v8

    .line 293
    .line 294
    cmp-long v12, v19, v8

    .line 295
    .line 296
    if-gez v12, :cond_b

    .line 297
    .line 298
    invoke-static {v15, v8, v9}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->c(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;J)V

    .line 299
    .line 300
    .line 301
    :cond_b
    move-wide v8, v6

    .line 302
    :cond_c
    :goto_4
    move-object v12, v11

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 308
    :try_start_a
    invoke-static {v15}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->a(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 312
    cmp-long v12, v17, v8

    .line 313
    .line 314
    if-lez v12, :cond_c

    .line 315
    .line 316
    :try_start_b
    invoke-static {v15, v6, v7}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->c(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    move-object v5, v3

    .line 322
    move-object v3, v1

    .line 323
    move-object v1, v5

    .line 324
    move-wide v6, v8

    .line 325
    :goto_5
    move-object v12, v11

    .line 326
    move v5, v13

    .line 327
    goto/16 :goto_12

    .line 328
    .line 329
    :goto_6
    :try_start_c
    invoke-static {v15}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->a(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    invoke-static {v15, v10, v11, v8, v9}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->b(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;JJ)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 337
    :try_start_d
    invoke-static {v15}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->a(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    invoke-static {v15}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->a(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v17

    .line 345
    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    invoke-static/range {v17 .. v17}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 357
    move-object/from16 v18, v12

    .line 358
    .line 359
    :try_start_e
    invoke-static/range {v17 .. v17}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 367
    move-object/from16 v21, v14

    .line 368
    .line 369
    :try_start_f
    invoke-static/range {v17 .. v17}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 373
    move-object/from16 v22, v3

    .line 374
    .line 375
    :try_start_10
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 379
    move/from16 v23, v13

    .line 380
    .line 381
    :try_start_11
    new-instance v13, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 384
    .line 385
    .line 386
    :try_start_12
    const-string v1, "readSMSLog lastSyncSMSLogTime ="

    .line 387
    .line 388
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, ",thisSyncTime ="

    .line 401
    .line 402
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, ",todayStartStamp ="

    .line 415
    .line 416
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, " \uff0csmsLogTableList = "

    .line 429
    .line 430
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v14, v21

    .line 444
    .line 445
    check-cast v14, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 451
    if-nez v0, :cond_12

    .line 452
    .line 453
    :try_start_13
    move-object/from16 v14, v21

    .line 454
    .line 455
    check-cast v14, Ljava/lang/Iterable;

    .line 456
    .line 457
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcom/fundot/p4bu/log/notification/SMSLogTable;

    .line 472
    .line 473
    sget-object v3, Lt3/c;->SMSLog:Lt3/c;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    sget-object v6, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->g()J

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    const-string v7, "yyyyMMdd"

    .line 486
    .line 487
    invoke-virtual {v6, v10, v11, v7}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v3, v5, v6}, Lt3/c;->saveFdLogSync(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->h()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const/4 v5, 0x1

    .line 506
    if-eq v3, v5, :cond_10

    .line 507
    .line 508
    const/4 v6, 0x2

    .line 509
    if-eq v3, v6, :cond_f

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    goto :goto_8

    .line 513
    :cond_f
    sget-object v3, Lr3/b$a;->Send:Lr3/b$a;

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :catchall_4
    move-exception v0

    .line 517
    move-object/from16 v3, p0

    .line 518
    .line 519
    move-wide v6, v8

    .line 520
    move-object/from16 v12, v18

    .line 521
    .line 522
    move-object/from16 v14, v21

    .line 523
    .line 524
    move-object/from16 v1, v22

    .line 525
    .line 526
    move/from16 v5, v23

    .line 527
    .line 528
    goto/16 :goto_12

    .line 529
    .line 530
    :cond_10
    const/4 v6, 0x2

    .line 531
    sget-object v3, Lr3/b$a;->Receive:Lr3/b$a;

    .line 532
    .line 533
    :goto_8
    if-eqz v3, :cond_e

    .line 534
    .line 535
    sget-object v7, Lr3/b;->a:Lr3/b;

    .line 536
    .line 537
    const-string v10, "com.android.mms"

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->a()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->d()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/notification/SMSLogTable;->e()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v13, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v12, "("

    .line 560
    .line 561
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v1, ")"

    .line 568
    .line 569
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v7, v10, v11, v1, v3}, Lr3/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b$a;)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_11
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/SmsReceiver;->a:Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;

    .line 581
    .line 582
    invoke-static {v0, v8, v9}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->c(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;J)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_12
    cmp-long v0, v8, v6

    .line 587
    .line 588
    if-gtz v0, :cond_13

    .line 589
    .line 590
    invoke-static {v15, v8, v9}, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;->c(Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a;J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 591
    .line 592
    .line 593
    :cond_13
    :goto_9
    :try_start_14
    sget-object v0, Lt3/e;->a:Lt3/e;

    .line 594
    .line 595
    sget-object v1, Lt3/c;->SMSLog:Lt3/c;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 596
    .line 597
    move-object/from16 v3, p0

    .line 598
    .line 599
    :try_start_15
    iput-object v4, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->a:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iput-object v2, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->b:Ljava/lang/Object;

    .line 606
    .line 607
    move/from16 v5, v23

    .line 608
    .line 609
    iput v5, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->d:I

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    iput v2, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->e:I

    .line 613
    .line 614
    iput-wide v8, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->f:J

    .line 615
    .line 616
    const/4 v2, 0x3

    .line 617
    iput v2, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->g:I

    .line 618
    .line 619
    invoke-virtual {v0, v1, v3}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 623
    move-object/from16 v1, v22

    .line 624
    .line 625
    if-ne v0, v1, :cond_14

    .line 626
    .line 627
    goto/16 :goto_15

    .line 628
    .line 629
    :cond_14
    move-object v2, v4

    .line 630
    :goto_a
    :try_start_16
    check-cast v0, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_16

    .line 637
    .line 638
    sget-object v0, Lt3/c;->SMSLog:Lt3/c;

    .line 639
    .line 640
    move-object/from16 v12, v18

    .line 641
    .line 642
    :goto_b
    invoke-virtual {v0, v12}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 643
    .line 644
    .line 645
    goto/16 :goto_14

    .line 646
    .line 647
    :catchall_5
    move-exception v0

    .line 648
    :goto_c
    const/4 v1, 0x0

    .line 649
    goto/16 :goto_17

    .line 650
    .line 651
    :catchall_6
    move-exception v0

    .line 652
    :goto_d
    move-object v2, v4

    .line 653
    goto :goto_c

    .line 654
    :catchall_7
    move-exception v0

    .line 655
    move-object/from16 v3, p0

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :catchall_8
    move-exception v0

    .line 659
    move-object/from16 v3, p0

    .line 660
    .line 661
    :goto_e
    move-object/from16 v12, v18

    .line 662
    .line 663
    move-object/from16 v1, v22

    .line 664
    .line 665
    move/from16 v5, v23

    .line 666
    .line 667
    :goto_f
    move-wide v6, v8

    .line 668
    move-object/from16 v14, v21

    .line 669
    .line 670
    goto/16 :goto_12

    .line 671
    .line 672
    :catchall_9
    move-exception v0

    .line 673
    move-object v3, v1

    .line 674
    goto :goto_e

    .line 675
    :catchall_a
    move-exception v0

    .line 676
    move-object v3, v1

    .line 677
    move v5, v13

    .line 678
    move-object/from16 v12, v18

    .line 679
    .line 680
    move-object/from16 v1, v22

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :catchall_b
    move-exception v0

    .line 684
    move-object v5, v3

    .line 685
    move-object v3, v1

    .line 686
    move-object v1, v5

    .line 687
    move v5, v13

    .line 688
    move-object/from16 v12, v18

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :catchall_c
    move-exception v0

    .line 692
    move-object v5, v3

    .line 693
    move-object v3, v1

    .line 694
    move-object v1, v5

    .line 695
    move v5, v13

    .line 696
    move-object/from16 v21, v14

    .line 697
    .line 698
    move-object/from16 v12, v18

    .line 699
    .line 700
    :goto_10
    move-wide v6, v8

    .line 701
    goto :goto_12

    .line 702
    :catchall_d
    move-exception v0

    .line 703
    move-object v5, v3

    .line 704
    move-object v3, v1

    .line 705
    move-object v1, v5

    .line 706
    move v5, v13

    .line 707
    move-object/from16 v21, v14

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :catchall_e
    move-exception v0

    .line 711
    move-object v5, v3

    .line 712
    move-object v3, v1

    .line 713
    move-object v1, v5

    .line 714
    :goto_11
    move v5, v13

    .line 715
    goto :goto_10

    .line 716
    :catchall_f
    move-exception v0

    .line 717
    move-object v5, v3

    .line 718
    move-object v3, v1

    .line 719
    move-object v1, v5

    .line 720
    move-object v12, v11

    .line 721
    goto :goto_11

    .line 722
    :catchall_10
    move-exception v0

    .line 723
    move-object v5, v3

    .line 724
    move-object v3, v1

    .line 725
    move-object v1, v5

    .line 726
    move-wide/from16 v17, v6

    .line 727
    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :goto_12
    :try_start_17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    const-string v9, "Throwable readSMSLog= "

    .line 736
    .line 737
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 748
    .line 749
    .line 750
    :try_start_18
    sget-object v0, Lt3/e;->a:Lt3/e;

    .line 751
    .line 752
    sget-object v2, Lt3/c;->SMSLog:Lt3/c;

    .line 753
    .line 754
    iput-object v4, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->a:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    iput-object v8, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->b:Ljava/lang/Object;

    .line 761
    .line 762
    iput v5, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->d:I

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    iput v5, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->e:I

    .line 766
    .line 767
    iput-wide v6, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->f:J

    .line 768
    .line 769
    const/4 v5, 0x4

    .line 770
    iput v5, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->g:I

    .line 771
    .line 772
    invoke-virtual {v0, v2, v3}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 776
    if-ne v0, v1, :cond_15

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_15
    move-object v2, v4

    .line 780
    :goto_13
    :try_start_19
    check-cast v0, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_16

    .line 787
    .line 788
    sget-object v0, Lt3/c;->SMSLog:Lt3/c;

    .line 789
    .line 790
    goto/16 :goto_b

    .line 791
    .line 792
    :cond_16
    :goto_14
    sget-object v0, Lkc/x;->a:Lkc/x;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    invoke-interface {v2, v1}, Ltf/a;->a(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 799
    .line 800
    return-object v0

    .line 801
    :catchall_11
    move-exception v0

    .line 802
    :try_start_1a
    sget-object v2, Lt3/e;->a:Lt3/e;

    .line 803
    .line 804
    sget-object v8, Lt3/c;->SMSLog:Lt3/c;

    .line 805
    .line 806
    iput-object v4, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->a:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    iput-object v9, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->b:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v0, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->c:Ljava/lang/Object;

    .line 815
    .line 816
    iput v5, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->d:I

    .line 817
    .line 818
    const/4 v5, 0x0

    .line 819
    iput v5, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->e:I

    .line 820
    .line 821
    iput-wide v6, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->f:J

    .line 822
    .line 823
    const/4 v15, 0x5

    .line 824
    iput v15, v3, Lcom/fundot/p4bu/ii/receivers/SmsReceiver$a$b;->g:I

    .line 825
    .line 826
    invoke-virtual {v2, v8, v3}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    if-ne v2, v1, :cond_17

    .line 831
    .line 832
    :goto_15
    return-object v1

    .line 833
    :cond_17
    :goto_16
    check-cast v2, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_18

    .line 840
    .line 841
    sget-object v1, Lt3/c;->SMSLog:Lt3/c;

    .line 842
    .line 843
    invoke-virtual {v1, v12}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_18
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 847
    :catchall_12
    move-exception v0

    .line 848
    move-object v3, v1

    .line 849
    goto/16 :goto_d

    .line 850
    .line 851
    :goto_17
    invoke-interface {v2, v1}, Ltf/a;->a(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    throw v0
.end method
