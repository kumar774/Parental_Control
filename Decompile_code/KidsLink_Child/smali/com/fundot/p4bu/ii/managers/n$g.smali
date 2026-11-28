.class final Lcom/fundot/p4bu/ii/managers/n$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/managers/n;->F0()V
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
    new-instance p1, Lcom/fundot/p4bu/ii/managers/n$g;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/fundot/p4bu/ii/managers/n$g;-><init>(Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/n$g;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/n$g;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/ii/managers/n$g;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/managers/n$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fundot/p4bu/ii/managers/n$g;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "P4buApkMngr"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n$g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n$g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object v10, p0

    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v10, p0

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/fundot/p4bu/ii/managers/n$g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fundot/p4bu/ii/managers/n$g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/fundot/p4bu/ii/managers/n$g;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v10, p0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->uploadUserApp()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathUserApp:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v1, v5

    .line 91
    :goto_0
    if-eqz v1, :cond_4

    .line 92
    .line 93
    :try_start_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    :cond_4
    move-object v10, p0

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getUserAppTables()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v1, v5

    .line 114
    :goto_1
    :try_start_6
    invoke-static {v1}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v6, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v6, v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v6}, Lh4/g;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    :try_start_7
    const-string p1, "userAppTables MainScope no change userAppTablesJson"

    .line 147
    .line 148
    invoke-static {v4, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lkc/x;->a:Lkc/x;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    :try_start_8
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 155
    .line 156
    .line 157
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    :try_start_9
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    iget-object v6, v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathUserApp:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object v6, v5

    .line 170
    :goto_2
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v9, "uploadUserApp PathUserApp = "

    .line 176
    .line 177
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v4, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    iget-object v7, p1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathUserApp:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    sget-object v6, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 207
    .line 208
    invoke-static {v8}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v8, p0, Lcom/fundot/p4bu/ii/managers/n$g;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/n$g;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/n$g;->c:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    iput p1, p0, Lcom/fundot/p4bu/ii/managers/n$g;->d:I

    .line 227
    .line 228
    iput v3, p0, Lcom/fundot/p4bu/ii/managers/n$g;->e:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v11, 0x4

    .line 232
    const/4 v12, 0x0

    .line 233
    move-object v10, p0

    .line 234
    :try_start_b
    invoke-static/range {v6 .. v12}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->y(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_9

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_9
    move-object v3, v8

    .line 243
    :goto_3
    move-object v8, v3

    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :goto_4
    move-object p1, v0

    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v10, p0

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    move-object v10, p0

    .line 253
    :goto_5
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v3, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v8}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v3, v8}, Lh4/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lt2/g;->a:Lt2/g$a;

    .line 278
    .line 279
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->OnUserApp()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v6, "OnUserApp(...)"

    .line 284
    .line 285
    invoke-static {v3, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v3}, Lt2/g$a;->f(Ljava/lang/String;)Lqk/s;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v3, "Token"

    .line 293
    .line 294
    sget-object v6, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_b

    .line 307
    .line 308
    iget-object v7, v7, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserToken:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    move-object v7, v5

    .line 312
    :goto_6
    invoke-virtual {p1, v3, v7}, Lqk/p;->m(Ljava/lang/String;Ljava/lang/String;)Lqk/p;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lqk/s;

    .line 317
    .line 318
    const-string v3, "userId"

    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_c

    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    iget-object v6, v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    move-object v6, v5

    .line 336
    :goto_7
    invoke-virtual {p1, v3, v6}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v3, "Channel"

    .line 341
    .line 342
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {p1, v3, v6}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v3, "UserApps"

    .line 351
    .line 352
    invoke-virtual {p1, v3, v8}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v3, "add(...)"

    .line 357
    .line 358
    invoke-static {p1, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-class v3, Lcom/fundot/p4bu/common/http/FdResponse;

    .line 362
    .line 363
    invoke-static {v3}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v6, "wrap(javaTypeOf<T>())"

    .line 376
    .line 377
    invoke-static {v3, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v3}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v10, Lcom/fundot/p4bu/ii/managers/n$g;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v10, Lcom/fundot/p4bu/ii/managers/n$g;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v5, v10, Lcom/fundot/p4bu/ii/managers/n$g;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iput v2, v10, Lcom/fundot/p4bu/ii/managers/n$g;->e:I

    .line 399
    .line 400
    invoke-interface {p1, p0}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-ne p1, v0, :cond_d

    .line 405
    .line 406
    :goto_8
    return-object v0

    .line 407
    :cond_d
    :goto_9
    check-cast p1, Lcom/fundot/p4bu/common/http/FdResponse;

    .line 408
    .line 409
    iget-object p1, p1, Lcom/fundot/p4bu/common/http/FdResponse;->Message:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v1, "uploadUserApp success , response.message = "

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {v4, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :goto_a
    const-string p1, "uploadUserApp MainScope no PathUserApp"

    .line 433
    .line 434
    invoke-static {v4, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lkc/x;->a:Lkc/x;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 438
    .line 439
    return-object p1

    .line 440
    :goto_b
    invoke-static {p1}, Ls2/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v1, "uploadUserApp throwable = "

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {v4, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_c
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 465
    .line 466
    return-object p1
.end method
