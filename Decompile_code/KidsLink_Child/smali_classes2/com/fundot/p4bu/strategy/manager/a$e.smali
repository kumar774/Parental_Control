.class final Lcom/fundot/p4bu/strategy/manager/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/strategy/manager/a;->l(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lcom/fundot/p4bu/strategy/manager/a;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fundot/p4bu/strategy/manager/a;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/a$e;->h:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/strategy/manager/a$e;->i:Lcom/fundot/p4bu/strategy/manager/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/fundot/p4bu/strategy/manager/a$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/a$e;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/strategy/manager/a$e;->i:Lcom/fundot/p4bu/strategy/manager/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/fundot/p4bu/strategy/manager/a$e;-><init>(Ljava/util/List;Lcom/fundot/p4bu/strategy/manager/a;Loc/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/a$e;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/a$e;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/strategy/manager/a$e;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/strategy/manager/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->g:I

    .line 8
    .line 9
    const-string v7, ""

    .line 10
    .line 11
    const-string v8, "AppInstallMngr"

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v10, :cond_0

    .line 18
    .line 19
    iget v0, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->f:I

    .line 20
    .line 21
    iget-object v1, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;

    .line 32
    .line 33
    iget-object v2, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v3, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v11, v2

    .line 45
    move-object v12, v3

    .line 46
    move v3, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v11, v2

    .line 53
    move-object v12, v3

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;

    .line 89
    .line 90
    sget-object v3, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getVersionCodeToInstall()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getDownloadUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    move-object/from16 v16, v7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object/from16 v16, v3

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getFileMd5()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->isSystemApp()Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    const/4 v12, 0x1

    .line 124
    invoke-virtual/range {v11 .. v18}, Lcom/fundot/p4bu/ii/managers/n;->W(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v4, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-le v1, v10, :cond_8

    .line 177
    .line 178
    new-instance v1, Lcom/fundot/p4bu/strategy/manager/a$e$a;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/fundot/p4bu/strategy/manager/a$e$a;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Llc/q;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;

    .line 201
    .line 202
    sget-object v3, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    invoke-virtual {v3, v2, v11, v12}, Lcom/fundot/p4bu/ii/managers/n;->l0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;D)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "iterator(...)"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v12, v0

    .line 238
    move-object v11, v1

    .line 239
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "next(...)"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {v0, v2, v1, v2}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v3, "startInstallOrUpdate  app = "

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v8, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getDownloadUrl()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_a

    .line 291
    .line 292
    move-object v1, v7

    .line 293
    :cond_a
    sget-object v3, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getVersionCodeToInstall()J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getVersionCodePackageName(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    cmp-long v3, v13, v3

    .line 314
    .line 315
    if-lez v3, :cond_b

    .line 316
    .line 317
    move v3, v10

    .line 318
    :goto_5
    move-object v4, v0

    .line 319
    goto :goto_6

    .line 320
    :cond_b
    move v3, v9

    .line 321
    goto :goto_5

    .line 322
    :goto_6
    :try_start_1
    iget-object v0, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->i:Lcom/fundot/p4bu/strategy/manager/a;

    .line 323
    .line 324
    move-object v13, v4

    .line 325
    invoke-virtual {v13}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$AppAction;->getFileMd5()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    iput-object v14, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v11, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->b:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    iput-object v13, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v2, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->d:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    iput-object v13, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->e:Ljava/lang/Object;

    .line 350
    .line 351
    iput v3, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->f:I

    .line 352
    .line 353
    iput v10, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->g:I

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v5}, Lcom/fundot/p4bu/strategy/manager/a;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 359
    if-ne v0, v6, :cond_c

    .line 360
    .line 361
    return-object v6

    .line 362
    :cond_c
    move-object v1, v2

    .line 363
    :goto_7
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    iget-object v2, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->i:Lcom/fundot/p4bu/strategy/manager/a;

    .line 366
    .line 367
    if-eqz v3, :cond_d

    .line 368
    .line 369
    move v3, v10

    .line 370
    goto :goto_8

    .line 371
    :cond_d
    move v3, v9

    .line 372
    :goto_8
    invoke-virtual {v2, v1, v0, v3}, Lcom/fundot/p4bu/strategy/manager/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4, v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/ii/managers/n;->n0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2, v3, v1}, Lcom/fundot/p4bu/ii/lib/utils/SystemHelper;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_e

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v1, v9, v9}, Lcom/fundot/p4bu/ii/managers/n;->q0(Ljava/lang/String;ZZ)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    goto :goto_a

    .line 416
    :cond_e
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v2, "startInstallOrUpdate success packageName = "

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v8, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :catchall_2
    move-exception v0

    .line 439
    move-object v1, v2

    .line 440
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v3, "startInstallOrUpdate fail packageName = "

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v3, " Throwable  = "

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v8, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v5, Lcom/fundot/p4bu/strategy/manager/a$e;->i:Lcom/fundot/p4bu/strategy/manager/a;

    .line 469
    .line 470
    const-string v3, "packageAddedFail"

    .line 471
    .line 472
    invoke-virtual {v2, v3, v1}, Lcom/fundot/p4bu/strategy/manager/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2, v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getAppViewModelByPackage(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_f

    .line 486
    .line 487
    sget-object v3, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3, v2}, Lcom/fundot/p4bu/ii/managers/n;->o0(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    sget-object v2, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 497
    .line 498
    sget-object v3, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 499
    .line 500
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3, v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v4, "\u4e0b\u8f7d"

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, "\u5931\u8d25:"

    .line 526
    .line 527
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_10
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 543
    .line 544
    return-object v0
.end method
