.class final Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/appdata/AppTimeDataManager;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->m:Ljava/lang/String;

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
    new-instance p1, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;-><init>(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Ljava/lang/String;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const-string v0, ", "

    .line 4
    .line 5
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->k:I

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const-string v10, "P4buAppDataAppTimeDataManager"

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_0
    :pswitch_0
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1d

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_1c

    .line 45
    .line 46
    :pswitch_1
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_19

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_1a

    .line 98
    .line 99
    :pswitch_3
    iget-wide v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->a:J

    .line 100
    .line 101
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->i:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->h:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->g:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->f:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v11, v0

    .line 119
    check-cast v11, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v12, v0

    .line 124
    check-cast v12, Ljava/util/List;

    .line 125
    .line 126
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v13, v0

    .line 129
    check-cast v13, Ljava/util/List;

    .line 130
    .line 131
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->c:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v14, v0

    .line 134
    check-cast v14, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->b:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v15, v0

    .line 139
    check-cast v15, Ljava/lang/String;

    .line 140
    .line 141
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    move-object v9, v7

    .line 145
    goto/16 :goto_14

    .line 146
    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v9, v7

    .line 149
    goto/16 :goto_16

    .line 150
    .line 151
    :pswitch_4
    iget-wide v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->a:J

    .line 152
    .line 153
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->i:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->h:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->g:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v6, v0

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->f:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v11, v0

    .line 171
    check-cast v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->e:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v12, v0

    .line 176
    check-cast v12, Ljava/util/List;

    .line 177
    .line 178
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->d:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v13, v0

    .line 181
    check-cast v13, Ljava/util/List;

    .line 182
    .line 183
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->c:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v14, v0

    .line 186
    check-cast v14, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->b:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v15, v0

    .line 191
    check-cast v15, Ljava/lang/String;

    .line 192
    .line 193
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    .line 196
    move-wide/from16 v21, v1

    .line 197
    .line 198
    move-object v9, v7

    .line 199
    move-object/from16 v24, v14

    .line 200
    .line 201
    move-object/from16 v23, v15

    .line 202
    .line 203
    goto/16 :goto_11

    .line 204
    .line 205
    :pswitch_5
    iget-wide v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->a:J

    .line 206
    .line 207
    iget-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v6, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    iget-object v11, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, Ljava/util/List;

    .line 226
    .line 227
    iget-object v12, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v12, Ljava/util/List;

    .line 230
    .line 231
    iget-object v13, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v13, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v14, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v14, Ljava/lang/String;

    .line 238
    .line 239
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    .line 242
    :catch_1
    move-object v9, v7

    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :try_start_5
    sget-object v1, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/k;->f()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v14, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v13, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    cmp-long v1, v1, v8

    .line 287
    .line 288
    const v2, 0x3dcc500

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    if-nez v1, :cond_0

    .line 293
    .line 294
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 295
    .line 296
    int-to-long v5, v2

    .line 297
    sub-long v5, v11, v5

    .line 298
    .line 299
    invoke-static {v1, v5, v6}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s(Lcom/fundot/p4bu/appdata/AppTimeDataManager;J)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 303
    .line 304
    invoke-static {v1, v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->r(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Lcom/fundot/p4bu/appdata/model/AppUsageItem;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 308
    .line 309
    invoke-static {v1, v11, v12}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->t(Lcom/fundot/p4bu/appdata/AppTimeDataManager;J)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_0
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 314
    .line 315
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    cmp-long v1, v5, v11

    .line 320
    .line 321
    if-gez v1, :cond_2

    .line 322
    .line 323
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    int-to-long v1, v2

    .line 330
    sub-long v1, v11, v1

    .line 331
    .line 332
    cmp-long v5, v5, v1

    .line 333
    .line 334
    if-gez v5, :cond_1

    .line 335
    .line 336
    iget-object v5, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 337
    .line 338
    invoke-static {v5, v1, v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s(Lcom/fundot/p4bu/appdata/AppTimeDataManager;J)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 342
    .line 343
    invoke-static {v1, v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->r(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Lcom/fundot/p4bu/appdata/model/AppUsageItem;)V

    .line 344
    .line 345
    .line 346
    :cond_1
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 347
    .line 348
    invoke-static {v1, v11, v12}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->t(Lcom/fundot/p4bu/appdata/AppTimeDataManager;J)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_2
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    invoke-static {v1, v5, v6}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->t(Lcom/fundot/p4bu/appdata/AppTimeDataManager;J)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 362
    .line 363
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    iget-object v5, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 368
    .line 369
    invoke-static {v5}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->l(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v1, v1, v5

    .line 374
    .line 375
    if-lez v1, :cond_3

    .line 376
    .line 377
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 378
    .line 379
    invoke-static {v1, v11, v12}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s(Lcom/fundot/p4bu/appdata/AppTimeDataManager;J)V

    .line 380
    .line 381
    .line 382
    :cond_3
    :goto_1
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 383
    .line 384
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    iget-object v5, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 389
    .line 390
    invoke-static {v5}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget-object v6, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 403
    .line 404
    invoke-static {v6}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->l(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    iget-object v6, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 409
    .line 410
    invoke-static {v6}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->l(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v17

    .line 414
    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v17

    .line 426
    invoke-static/range {v17 .. v17}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v15, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    move-object/from16 v16, v7

    .line 436
    .line 437
    const-string v7, "uploadUsageStats lastSyncUsageStatsTime ="

    .line 438
    .line 439
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, ",thisSyncTime ="

    .line 452
    .line 453
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v1, ",todayStartStamp ="

    .line 466
    .line 467
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v10, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 487
    .line 488
    invoke-static {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->k(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Landroid/app/usage/UsageStatsManager;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 496
    .line 497
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v1

    .line 501
    iget-object v6, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 502
    .line 503
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->F()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    int-to-long v6, v6

    .line 508
    sub-long v6, v1, v6

    .line 509
    .line 510
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 511
    .line 512
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->l(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    invoke-static/range {v4 .. v9}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->g(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Landroid/app/usage/UsageStatsManager;JJ)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Ljava/util/ArrayList;

    .line 521
    .line 522
    const/16 v4, 0xa

    .line 523
    .line 524
    invoke-static {v1, v4}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_4

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Landroid/app/usage/UsageEvents$Event;

    .line 546
    .line 547
    new-instance v5, Lcom/fundot/p4bu/appdata/model/UsageEventItem;

    .line 548
    .line 549
    invoke-direct {v5, v4}, Lcom/fundot/p4bu/appdata/model/UsageEventItem;-><init>(Landroid/app/usage/UsageEvents$Event;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_4
    invoke-static {v2}, Llc/q;->H0(Ljava/util/Collection;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v4, "uploadUsageStats mEventList.size ="

    .line 570
    .line 571
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v10, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v1, v6

    .line 585
    check-cast v1, Ljava/util/Collection;

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_20

    .line 592
    .line 593
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 594
    .line 595
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->i(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_5

    .line 600
    .line 601
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 602
    .line 603
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->h(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_5

    .line 612
    .line 613
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 614
    .line 615
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->h(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 620
    .line 621
    invoke-static {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->i(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_5
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 632
    .line 633
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    iget-object v7, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 638
    .line 639
    invoke-static {v7}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->h(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v1, v6, v4, v5, v7}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->w(Ljava/util/List;JLjava/util/ArrayList;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 647
    .line 648
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->f(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Z

    .line 649
    .line 650
    .line 651
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 652
    const-string v4, " "

    .line 653
    .line 654
    const-string v5, " , "

    .line 655
    .line 656
    if-eqz v1, :cond_6

    .line 657
    .line 658
    :try_start_6
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 659
    .line 660
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->h(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Ljava/util/ArrayList;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_6

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 679
    .line 680
    iget-object v8, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUseType:Ljava/lang/String;

    .line 681
    .line 682
    iget v9, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndEventType:I

    .line 683
    .line 684
    iget-wide v2, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUsageTime:J

    .line 685
    .line 686
    move-wide/from16 v19, v11

    .line 687
    .line 688
    iget-wide v11, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 689
    .line 690
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-static {v11}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    move-object v12, v14

    .line 699
    iget-wide v14, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 700
    .line 701
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    invoke-static {v14}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    iget-object v15, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v22, v1

    .line 712
    .line 713
    iget-object v1, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mClassName:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v7, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mAllClassName:Ljava/lang/String;

    .line 716
    .line 717
    move-object/from16 v23, v6

    .line 718
    .line 719
    new-instance v6, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    move-object/from16 v24, v12

    .line 725
    .line 726
    const-string v12, "frontAppList  Item ,"

    .line 727
    .line 728
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v2, ",  "

    .line 747
    .line 748
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v10, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 786
    .line 787
    .line 788
    move-object/from16 v3, p0

    .line 789
    .line 790
    move-wide/from16 v11, v19

    .line 791
    .line 792
    move-object/from16 v1, v22

    .line 793
    .line 794
    move-object/from16 v6, v23

    .line 795
    .line 796
    move-object/from16 v14, v24

    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :catchall_2
    move-exception v0

    .line 801
    move-object/from16 v3, p0

    .line 802
    .line 803
    goto/16 :goto_1c

    .line 804
    .line 805
    :cond_6
    move-object/from16 v23, v6

    .line 806
    .line 807
    move-wide/from16 v19, v11

    .line 808
    .line 809
    move-object/from16 v24, v14

    .line 810
    .line 811
    move-object/from16 v3, p0

    .line 812
    .line 813
    :try_start_7
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 814
    .line 815
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->h(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    new-instance v11, Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_8

    .line 833
    .line 834
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object v6, v2

    .line 839
    check-cast v6, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 840
    .line 841
    invoke-virtual {v6}, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->isEnd()Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-eqz v6, :cond_7

    .line 846
    .line 847
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_4

    .line 851
    :cond_8
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 852
    .line 853
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->h(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    new-instance v6, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    .line 869
    .line 870
    const-string v7, "uploadUsageStats frontAppList.size ="

    .line 871
    .line 872
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v1, " ,endAppList.size = "

    .line 879
    .line 880
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v10, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 894
    .line 895
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->h(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    invoke-interface {v2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    :cond_9
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-eqz v6, :cond_a

    .line 912
    .line 913
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    move-object v7, v6

    .line 918
    check-cast v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 919
    .line 920
    invoke-virtual {v7}, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->isNoEnd()Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_9

    .line 925
    .line 926
    goto :goto_5

    .line 927
    :cond_a
    const/4 v6, 0x0

    .line 928
    :goto_5
    check-cast v6, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 929
    .line 930
    invoke-static {v1, v6}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->r(Lcom/fundot/p4bu/appdata/AppTimeDataManager;Lcom/fundot/p4bu/appdata/model/AppUsageItem;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 934
    .line 935
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->i(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-eqz v1, :cond_10

    .line 940
    .line 941
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 942
    .line 943
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->i(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-eqz v1, :cond_b

    .line 948
    .line 949
    iget v1, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndEventType:I

    .line 950
    .line 951
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    goto :goto_6

    .line 956
    :cond_b
    const/4 v1, 0x0

    .line 957
    :goto_6
    iget-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 958
    .line 959
    invoke-static {v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->i(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    if-eqz v2, :cond_c

    .line 964
    .line 965
    iget-wide v6, v2, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 966
    .line 967
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    goto :goto_7

    .line 972
    :cond_c
    const/4 v2, 0x0

    .line 973
    :goto_7
    invoke-static {v2}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iget-object v6, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 978
    .line 979
    invoke-static {v6}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->i(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    if-eqz v6, :cond_d

    .line 984
    .line 985
    iget-wide v6, v6, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 986
    .line 987
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    goto :goto_8

    .line 992
    :cond_d
    const/4 v6, 0x0

    .line 993
    :goto_8
    invoke-static {v6}, Lcom/fundot/p4bu/common/utils/l;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    iget-object v7, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 998
    .line 999
    invoke-static {v7}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->i(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    if-eqz v7, :cond_e

    .line 1004
    .line 1005
    iget-object v7, v7, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 1006
    .line 1007
    goto :goto_9

    .line 1008
    :cond_e
    const/4 v7, 0x0

    .line 1009
    :goto_9
    iget-object v8, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 1010
    .line 1011
    invoke-static {v8}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->i(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    if-eqz v8, :cond_f

    .line 1016
    .line 1017
    iget-object v8, v8, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mClassName:Ljava/lang/String;

    .line 1018
    .line 1019
    goto :goto_a

    .line 1020
    :cond_f
    const/4 v8, 0x0

    .line 1021
    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    const-string v12, "lastSyncUsageStatsItem  Item , "

    .line 1027
    .line 1028
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_16

    .line 1082
    .line 1083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;

    .line 1088
    .line 1089
    sget-object v2, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    iget-object v4, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppInfoByPackageName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    new-instance v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;

    .line 1102
    .line 1103
    invoke-direct {v4}, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v5, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUseType:Ljava/lang/String;

    .line 1107
    .line 1108
    iput-object v5, v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->UseType:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v5, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 1111
    .line 1112
    iput-object v5, v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->PackageName:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v5, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mAllClassName:Ljava/lang/String;

    .line 1115
    .line 1116
    iput-object v5, v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->ClassName:Ljava/lang/String;

    .line 1117
    .line 1118
    sget-object v5, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 1119
    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v7

    .line 1124
    invoke-virtual {v5, v7, v8}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    iput-object v7, v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->CreateTime:Ljava/lang/String;

    .line 1129
    .line 1130
    iput-object v13, v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->DeviceId:Ljava/lang/String;

    .line 1131
    .line 1132
    move-object/from16 v12, v24

    .line 1133
    .line 1134
    iput-object v12, v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->UserId:Ljava/lang/String;

    .line 1135
    .line 1136
    if-eqz v2, :cond_11

    .line 1137
    .line 1138
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->getPackageLabel()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    if-nez v7, :cond_12

    .line 1143
    .line 1144
    :cond_11
    iget-object v7, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mPackageName:Ljava/lang/String;

    .line 1145
    .line 1146
    :cond_12
    iput-object v7, v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->PackageLabel:Ljava/lang/String;

    .line 1147
    .line 1148
    if-eqz v2, :cond_13

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->getVersionCode()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v7

    .line 1154
    goto :goto_c

    .line 1155
    :cond_13
    const-wide/16 v7, 0x0

    .line 1156
    .line 1157
    :goto_c
    iput-wide v7, v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->VersionCode:J

    .line 1158
    .line 1159
    if-eqz v2, :cond_14

    .line 1160
    .line 1161
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->getVersionName()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    if-nez v2, :cond_15

    .line 1166
    .line 1167
    :cond_14
    const-string v2, "0"

    .line 1168
    .line 1169
    :cond_15
    iput-object v2, v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->VersionName:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-wide v7, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 1172
    .line 1173
    invoke-virtual {v5, v7, v8}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    iput-object v2, v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->Start:Ljava/lang/String;

    .line 1178
    .line 1179
    iget-wide v7, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mStartTime:J

    .line 1180
    .line 1181
    iput-wide v7, v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->StartTimeStamp:J

    .line 1182
    .line 1183
    iget-wide v7, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 1184
    .line 1185
    invoke-virtual {v5, v7, v8}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    iput-object v2, v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->End:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-wide v7, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mEndTime:J

    .line 1192
    .line 1193
    iput-wide v7, v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->EndTimeStamp:J

    .line 1194
    .line 1195
    iget-wide v1, v1, Lcom/fundot/p4bu/appdata/model/AppUsageItem;->mUsageTime:J

    .line 1196
    .line 1197
    iput-wide v1, v4, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;->Duration:J

    .line 1198
    .line 1199
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 1200
    .line 1201
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    const-class v2, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable;

    .line 1205
    .line 1206
    new-instance v5, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable$SendCodeGsonTypeAdapter;

    .line 1207
    .line 1208
    invoke-direct {v5}, Lcom/fundot/p4bu/ii/lib/entities/AppUseHistoryTable$SendCodeGsonTypeAdapter;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v1, ",\n"

    .line 1227
    .line 1228
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v24, v12

    .line 1232
    .line 1233
    goto/16 :goto_b

    .line 1234
    .line 1235
    :cond_16
    move-object/from16 v12, v24

    .line 1236
    .line 1237
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-lez v0, :cond_1e

    .line 1242
    .line 1243
    sget-object v0, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 1244
    .line 1245
    iget-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 1246
    .line 1247
    invoke-static {v1}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v1

    .line 1251
    const-string v4, "yyyyMMdd"

    .line 1252
    .line 1253
    invoke-virtual {v0, v1, v2, v4}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    const-string v0, ".json"

    .line 1266
    .line 1267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->m:Ljava/lang/String;

    .line 1275
    .line 1276
    const-string v25, "/*"

    .line 1277
    .line 1278
    const-string v26, "/"

    .line 1279
    .line 1280
    const/16 v28, 0x4

    .line 1281
    .line 1282
    const/16 v29, 0x0

    .line 1283
    .line 1284
    const/16 v27, 0x0

    .line 1285
    .line 1286
    move-object/from16 v24, v0

    .line 1287
    .line 1288
    invoke-static/range {v24 .. v29}, Lhf/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    const-string v2, "uploadFilePath="

    .line 1313
    .line 1314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 1328
    .line 1329
    invoke-static {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1333
    cmp-long v0, v4, v19

    .line 1334
    .line 1335
    if-nez v0, :cond_18

    .line 1336
    .line 1337
    :try_start_8
    sget-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 1338
    .line 1339
    iput-object v12, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    iput-object v13, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    iput-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->d:Ljava/lang/Object;

    .line 1348
    .line 1349
    iput-object v11, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->e:Ljava/lang/Object;

    .line 1350
    .line 1351
    iput-object v6, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->f:Ljava/lang/Object;

    .line 1352
    .line 1353
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    iput-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->g:Ljava/lang/Object;

    .line 1358
    .line 1359
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    iput-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->h:Ljava/lang/Object;

    .line 1364
    .line 1365
    iput-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->i:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1366
    .line 1367
    move-wide/from16 v14, v19

    .line 1368
    .line 1369
    :try_start_9
    iput-wide v14, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->a:J

    .line 1370
    .line 1371
    const/4 v2, 0x1

    .line 1372
    iput v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->k:I

    .line 1373
    .line 1374
    const/4 v2, 0x0

    .line 1375
    const/4 v4, 0x2

    .line 1376
    const/4 v5, 0x0

    .line 1377
    invoke-static/range {v0 .. v5}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->f(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1381
    move-object/from16 v9, v16

    .line 1382
    .line 1383
    if-ne v0, v9, :cond_17

    .line 1384
    .line 1385
    goto/16 :goto_1b

    .line 1386
    .line 1387
    :cond_17
    :goto_d
    move-object v2, v1

    .line 1388
    move-object v5, v7

    .line 1389
    move-object v4, v8

    .line 1390
    move-wide v0, v14

    .line 1391
    move-object v14, v12

    .line 1392
    move-object/from16 v12, v23

    .line 1393
    .line 1394
    :goto_e
    move-object v8, v4

    .line 1395
    move-object v7, v5

    .line 1396
    move-object v4, v14

    .line 1397
    move-wide v14, v0

    .line 1398
    move-object v1, v2

    .line 1399
    move-object v2, v13

    .line 1400
    move-object v13, v12

    .line 1401
    :goto_f
    move-object v12, v11

    .line 1402
    move-object v11, v6

    .line 1403
    goto :goto_10

    .line 1404
    :catch_2
    move-object/from16 v9, v16

    .line 1405
    .line 1406
    goto :goto_d

    .line 1407
    :catch_3
    move-object/from16 v9, v16

    .line 1408
    .line 1409
    move-wide/from16 v14, v19

    .line 1410
    .line 1411
    goto :goto_d

    .line 1412
    :cond_18
    move-object/from16 v9, v16

    .line 1413
    .line 1414
    move-wide/from16 v14, v19

    .line 1415
    .line 1416
    move-object v4, v12

    .line 1417
    move-object v2, v13

    .line 1418
    move-object/from16 v13, v23

    .line 1419
    .line 1420
    goto :goto_f

    .line 1421
    :goto_10
    :try_start_a
    sget-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 1422
    .line 1423
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    const-string v6, "toString(...)"

    .line 1428
    .line 1429
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    iput-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    iput-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    iput-object v6, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->d:Ljava/lang/Object;

    .line 1441
    .line 1442
    iput-object v12, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->e:Ljava/lang/Object;

    .line 1443
    .line 1444
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    iput-object v6, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->f:Ljava/lang/Object;

    .line 1449
    .line 1450
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    iput-object v6, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->g:Ljava/lang/Object;

    .line 1455
    .line 1456
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    iput-object v6, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->h:Ljava/lang/Object;

    .line 1461
    .line 1462
    iput-object v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->i:Ljava/lang/Object;

    .line 1463
    .line 1464
    iput-wide v14, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->a:J

    .line 1465
    .line 1466
    const/4 v6, 0x2

    .line 1467
    iput v6, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->k:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1468
    .line 1469
    const/4 v3, 0x0

    .line 1470
    move-object v6, v2

    .line 1471
    move-object v2, v5

    .line 1472
    const/4 v5, 0x4

    .line 1473
    move-object/from16 v16, v6

    .line 1474
    .line 1475
    const/4 v6, 0x0

    .line 1476
    move-object/from16 v19, v16

    .line 1477
    .line 1478
    move-object/from16 v16, v4

    .line 1479
    .line 1480
    move-object/from16 v4, p0

    .line 1481
    .line 1482
    :try_start_b
    invoke-static/range {v0 .. v6}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->d(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1486
    move-object v3, v4

    .line 1487
    if-ne v0, v9, :cond_19

    .line 1488
    .line 1489
    goto/16 :goto_1b

    .line 1490
    .line 1491
    :cond_19
    move-object v4, v1

    .line 1492
    move-object v6, v7

    .line 1493
    move-object v5, v8

    .line 1494
    move-wide/from16 v21, v14

    .line 1495
    .line 1496
    move-object/from16 v23, v16

    .line 1497
    .line 1498
    move-object/from16 v24, v19

    .line 1499
    .line 1500
    :goto_11
    :try_start_c
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 1501
    .line 1502
    invoke-static {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->l(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v0

    .line 1506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    const-string v7, "uploadUsageStats onSuccess thisSyncTime = "

    .line 1512
    .line 1513
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 1527
    .line 1528
    invoke-static {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v0

    .line 1532
    cmp-long v0, v0, v21

    .line 1533
    .line 1534
    if-ltz v0, :cond_1a

    .line 1535
    .line 1536
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 1537
    .line 1538
    move-object/from16 v25, v12

    .line 1539
    .line 1540
    check-cast v25, Ljava/util/Collection;

    .line 1541
    .line 1542
    const-string v26, "uploadSuccess"

    .line 1543
    .line 1544
    move-object/from16 v20, v0

    .line 1545
    .line 1546
    invoke-static/range {v20 .. v26}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->m(Lcom/fundot/p4bu/appdata/AppTimeDataManager;JLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1550
    move-wide/from16 v1, v21

    .line 1551
    .line 1552
    :try_start_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1553
    .line 1554
    .line 1555
    move-result v7

    .line 1556
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    const-string v14, "uploadUsageStats \u5f53\u5929\u5df2\u7ed3\u675f\u8f68\u8ff9\u5199\u5165\u7f13\u5b58 success="

    .line 1562
    .line 1563
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    const-string v0, ", count="

    .line 1570
    .line 1571
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_13

    .line 1585
    :catchall_3
    move-exception v0

    .line 1586
    :goto_12
    move-object/from16 v15, v23

    .line 1587
    .line 1588
    move-object/from16 v14, v24

    .line 1589
    .line 1590
    goto/16 :goto_16

    .line 1591
    .line 1592
    :catchall_4
    move-exception v0

    .line 1593
    move-wide/from16 v1, v21

    .line 1594
    .line 1595
    goto :goto_12

    .line 1596
    :cond_1a
    move-wide/from16 v1, v21

    .line 1597
    .line 1598
    :goto_13
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 1599
    .line 1600
    invoke-static {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->l(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v7

    .line 1604
    invoke-static {v0, v7, v8}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s(Lcom/fundot/p4bu/appdata/AppTimeDataManager;J)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 1608
    .line 1609
    invoke-static {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->h(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)Ljava/util/ArrayList;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    move-object v7, v12

    .line 1614
    check-cast v7, Ljava/lang/Iterable;

    .line 1615
    .line 1616
    invoke-static {v7}, Llc/q;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1621
    .line 1622
    .line 1623
    sget-object v0, Lcom/fundot/p4bu/appdata/i;->e:Lcom/fundot/p4bu/appdata/i;

    .line 1624
    .line 1625
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    iput-object v7, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    iput-object v7, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    iput-object v7, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->d:Ljava/lang/Object;

    .line 1642
    .line 1643
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    iput-object v7, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->e:Ljava/lang/Object;

    .line 1648
    .line 1649
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v7

    .line 1653
    iput-object v7, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->f:Ljava/lang/Object;

    .line 1654
    .line 1655
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    iput-object v7, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->g:Ljava/lang/Object;

    .line 1660
    .line 1661
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    iput-object v7, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->h:Ljava/lang/Object;

    .line 1666
    .line 1667
    iput-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->i:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput-wide v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->a:J

    .line 1670
    .line 1671
    const/4 v7, 0x3

    .line 1672
    iput v7, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->k:I

    .line 1673
    .line 1674
    const/4 v7, 0x0

    .line 1675
    invoke-virtual {v0, v7, v3}, Lcom/fundot/p4bu/appdata/i;->s(ZLoc/e;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1679
    if-ne v0, v9, :cond_1b

    .line 1680
    .line 1681
    goto/16 :goto_1b

    .line 1682
    .line 1683
    :cond_1b
    move-object/from16 v15, v23

    .line 1684
    .line 1685
    move-object/from16 v14, v24

    .line 1686
    .line 1687
    :goto_14
    :try_start_e
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 1688
    .line 1689
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    sget-object v7, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 1694
    .line 1695
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    iget-object v7, v7, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-virtual {v0, v7, v4}, Lcom/fundot/p4bu/command/mainhub/c;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_1d

    .line 1709
    .line 1710
    :catchall_5
    move-exception v0

    .line 1711
    goto :goto_16

    .line 1712
    :catchall_6
    move-exception v0

    .line 1713
    move-object v3, v4

    .line 1714
    :goto_15
    move-object v4, v1

    .line 1715
    move-object v6, v7

    .line 1716
    move-object v5, v8

    .line 1717
    move-wide v1, v14

    .line 1718
    move-object/from16 v15, v16

    .line 1719
    .line 1720
    move-object/from16 v14, v19

    .line 1721
    .line 1722
    goto :goto_16

    .line 1723
    :catchall_7
    move-exception v0

    .line 1724
    move-object/from16 v19, v2

    .line 1725
    .line 1726
    move-object/from16 v16, v4

    .line 1727
    .line 1728
    goto :goto_15

    .line 1729
    :goto_16
    :try_start_f
    invoke-static {v0}, Ls2/g;->b(Ljava/lang/Throwable;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v7

    .line 1733
    invoke-static {v0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v8

    .line 1737
    move-object/from16 p1, v4

    .line 1738
    .line 1739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v16, v5

    .line 1745
    .line 1746
    const-string v5, "uploadUsageStats code = "

    .line 1747
    .line 1748
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    const-string v5, " , msg= "

    .line 1755
    .line 1756
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    invoke-static {v10, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v0}, Ls2/g;->b(Ljava/lang/Throwable;)I

    .line 1770
    .line 1771
    .line 1772
    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1773
    const/16 v5, 0x199

    .line 1774
    .line 1775
    if-ne v4, v5, :cond_22

    .line 1776
    .line 1777
    :try_start_10
    iget-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 1778
    .line 1779
    invoke-static {v4}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v4

    .line 1783
    cmp-long v4, v4, v1

    .line 1784
    .line 1785
    if-gez v4, :cond_1c

    .line 1786
    .line 1787
    iget-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 1788
    .line 1789
    const-wide/16 v7, 0x0

    .line 1790
    .line 1791
    invoke-static {v4, v7, v8}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s(Lcom/fundot/p4bu/appdata/AppTimeDataManager;J)V

    .line 1792
    .line 1793
    .line 1794
    :goto_17
    move-object v4, v0

    .line 1795
    goto :goto_18

    .line 1796
    :cond_1c
    iget-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 1797
    .line 1798
    invoke-static {v4, v1, v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s(Lcom/fundot/p4bu/appdata/AppTimeDataManager;J)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_17

    .line 1802
    :goto_18
    sget-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 1803
    .line 1804
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    iput-object v5, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->b:Ljava/lang/Object;

    .line 1809
    .line 1810
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    iput-object v5, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->c:Ljava/lang/Object;

    .line 1815
    .line 1816
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    iput-object v5, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->d:Ljava/lang/Object;

    .line 1821
    .line 1822
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    iput-object v5, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->e:Ljava/lang/Object;

    .line 1827
    .line 1828
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    iput-object v5, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->f:Ljava/lang/Object;

    .line 1833
    .line 1834
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    iput-object v5, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->g:Ljava/lang/Object;

    .line 1839
    .line 1840
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    iput-object v5, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->h:Ljava/lang/Object;

    .line 1845
    .line 1846
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    iput-object v5, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->i:Ljava/lang/Object;

    .line 1851
    .line 1852
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    iput-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->j:Ljava/lang/Object;

    .line 1857
    .line 1858
    iput-wide v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->a:J

    .line 1859
    .line 1860
    const/4 v1, 0x4

    .line 1861
    iput v1, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->k:I

    .line 1862
    .line 1863
    const/4 v2, 0x0

    .line 1864
    const/4 v4, 0x2

    .line 1865
    const/4 v5, 0x0

    .line 1866
    move-object/from16 v1, p1

    .line 1867
    .line 1868
    invoke-static/range {v0 .. v5}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->f(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    if-ne v0, v9, :cond_1d

    .line 1873
    .line 1874
    goto/16 :goto_1b

    .line 1875
    .line 1876
    :cond_1d
    :goto_19
    iget-object v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 1877
    .line 1878
    invoke-static {v0}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->j(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v0

    .line 1882
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    const-string v4, "delete error file success lastSyncUsageStatsTime ="

    .line 1888
    .line 1889
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_1d

    .line 1903
    .line 1904
    :goto_1a
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    const-string v2, "delete error file Exception = "

    .line 1910
    .line 1911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_1d

    .line 1925
    .line 1926
    :cond_1e
    move-object/from16 v9, v16

    .line 1927
    .line 1928
    move-wide/from16 v0, v19

    .line 1929
    .line 1930
    iget-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 1931
    .line 1932
    invoke-static {v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->l(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v4

    .line 1936
    cmp-long v2, v4, v0

    .line 1937
    .line 1938
    if-gtz v2, :cond_1f

    .line 1939
    .line 1940
    iget-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 1941
    .line 1942
    invoke-static {v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->l(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v4

    .line 1946
    invoke-static {v2, v4, v5}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s(Lcom/fundot/p4bu/appdata/AppTimeDataManager;J)V

    .line 1947
    .line 1948
    .line 1949
    :cond_1f
    sget-object v2, Lcom/fundot/p4bu/appdata/i;->e:Lcom/fundot/p4bu/appdata/i;

    .line 1950
    .line 1951
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    iput-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->b:Ljava/lang/Object;

    .line 1956
    .line 1957
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    iput-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->c:Ljava/lang/Object;

    .line 1962
    .line 1963
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    iput-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->d:Ljava/lang/Object;

    .line 1968
    .line 1969
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    iput-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->e:Ljava/lang/Object;

    .line 1974
    .line 1975
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    iput-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->f:Ljava/lang/Object;

    .line 1980
    .line 1981
    iput-wide v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->a:J

    .line 1982
    .line 1983
    const/4 v0, 0x5

    .line 1984
    iput v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->k:I

    .line 1985
    .line 1986
    const/4 v15, 0x1

    .line 1987
    invoke-virtual {v2, v15, v3}, Lcom/fundot/p4bu/appdata/i;->s(ZLoc/e;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    if-ne v0, v9, :cond_22

    .line 1992
    .line 1993
    goto :goto_1b

    .line 1994
    :cond_20
    move-object/from16 v23, v6

    .line 1995
    .line 1996
    move-wide v0, v11

    .line 1997
    move-object v12, v14

    .line 1998
    move-object/from16 v9, v16

    .line 1999
    .line 2000
    iget-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 2001
    .line 2002
    invoke-static {v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->l(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v4

    .line 2006
    cmp-long v2, v4, v0

    .line 2007
    .line 2008
    if-gtz v2, :cond_21

    .line 2009
    .line 2010
    iget-object v2, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->l:Lcom/fundot/p4bu/appdata/AppTimeDataManager;

    .line 2011
    .line 2012
    invoke-static {v2}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->l(Lcom/fundot/p4bu/appdata/AppTimeDataManager;)J

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v4

    .line 2016
    invoke-static {v2, v4, v5}, Lcom/fundot/p4bu/appdata/AppTimeDataManager;->s(Lcom/fundot/p4bu/appdata/AppTimeDataManager;J)V

    .line 2017
    .line 2018
    .line 2019
    :cond_21
    sget-object v2, Lcom/fundot/p4bu/appdata/i;->e:Lcom/fundot/p4bu/appdata/i;

    .line 2020
    .line 2021
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    iput-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->b:Ljava/lang/Object;

    .line 2026
    .line 2027
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    iput-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->c:Ljava/lang/Object;

    .line 2032
    .line 2033
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    iput-object v4, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->d:Ljava/lang/Object;

    .line 2038
    .line 2039
    iput-wide v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->a:J

    .line 2040
    .line 2041
    const/4 v0, 0x6

    .line 2042
    iput v0, v3, Lcom/fundot/p4bu/appdata/AppTimeDataManager$h;->k:I

    .line 2043
    .line 2044
    const/4 v15, 0x1

    .line 2045
    invoke-virtual {v2, v15, v3}, Lcom/fundot/p4bu/appdata/i;->s(ZLoc/e;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2049
    if-ne v0, v9, :cond_22

    .line 2050
    .line 2051
    :goto_1b
    return-object v9

    .line 2052
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    const-string v2, "uploadUsageStats Throwable = "

    .line 2058
    .line 2059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    :cond_22
    :goto_1d
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 2073
    .line 2074
    return-object v0

    .line 2075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
