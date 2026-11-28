.class final Lcom/fundot/p4bu/strategy/manager/c$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/strategy/manager/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:I

.field final synthetic g:Lcom/fundot/p4bu/strategy/manager/c;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/strategy/manager/c;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->g:Lcom/fundot/p4bu/strategy/manager/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/fundot/p4bu/strategy/manager/c$j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->g:Lcom/fundot/p4bu/strategy/manager/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/fundot/p4bu/strategy/manager/c$j;-><init>(Lcom/fundot/p4bu/strategy/manager/c;Loc/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/c$j;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/strategy/manager/c$j;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/strategy/manager/c$j;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/strategy/manager/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, ",CardNo = "

    .line 2
    .line 3
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->f:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "UserDataMgr"

    .line 11
    .line 12
    const-string v5, "check"

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :pswitch_1
    iget-boolean v0, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->c:Z

    .line 36
    .line 37
    iget-boolean v6, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->b:Z

    .line 38
    .line 39
    iget-boolean v7, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->a:Z

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :pswitch_2
    iget-boolean v0, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->c:Z

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->b:Z

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->a:Z

    .line 51
    .line 52
    :try_start_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    move v7, v6

    .line 56
    move v6, v2

    .line 57
    move v2, v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_3
    iget-boolean v0, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->b:Z

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->a:Z

    .line 63
    .line 64
    :try_start_3
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_4
    iget-boolean v0, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->b:Z

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->a:Z

    .line 72
    .line 73
    :try_start_4
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_5
    iget-boolean v0, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->a:Z

    .line 79
    .line 80
    :try_start_5
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_6
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_7
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_6
    sget-object p1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v8, "checkStrategyDataVersion begin UserId = "

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v4, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_0

    .line 158
    .line 159
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_0
    sget-object v2, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/utils/f$a;->n()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "checkStrategyDataVersion noLogin = "

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v4, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_1
    sget-object p1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->ReloadStrategysIfHaveNew:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 224
    .line 225
    const-string v0, "checkStrategyDataVersion begin"

    .line 226
    .line 227
    invoke-static {p1, v0}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->g:Lcom/fundot/p4bu/strategy/manager/c;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput v0, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->f:I

    .line 234
    .line 235
    invoke-virtual {p1, v5, p0}, Lcom/fundot/p4bu/strategy/manager/c;->b(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v1, :cond_2

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->g:Lcom/fundot/p4bu/strategy/manager/c;

    .line 250
    .line 251
    iput-boolean v0, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->a:Z

    .line 252
    .line 253
    iput v3, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->f:I

    .line 254
    .line 255
    invoke-virtual {p1, v5, p0}, Lcom/fundot/p4bu/strategy/manager/c;->c(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v1, :cond_3

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object v2, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->g:Lcom/fundot/p4bu/strategy/manager/c;

    .line 270
    .line 271
    iput-boolean v0, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->a:Z

    .line 272
    .line 273
    iput-boolean p1, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->b:Z

    .line 274
    .line 275
    const/4 v6, 0x3

    .line 276
    iput v6, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->f:I

    .line 277
    .line 278
    invoke-virtual {v2, v5, p0}, Lcom/fundot/p4bu/strategy/manager/c;->d(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v1, :cond_4

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_4
    move v2, v0

    .line 286
    move v0, p1

    .line 287
    :goto_2
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->g:Lcom/fundot/p4bu/strategy/manager/c;

    .line 288
    .line 289
    iput-boolean v2, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->a:Z

    .line 290
    .line 291
    iput-boolean v0, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->b:Z

    .line 292
    .line 293
    const/4 v6, 0x4

    .line 294
    iput v6, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->f:I

    .line 295
    .line 296
    invoke-virtual {p1, v5, p0}, Lcom/fundot/p4bu/strategy/manager/c;->i(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v1, :cond_5

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget-object v6, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->g:Lcom/fundot/p4bu/strategy/manager/c;

    .line 310
    .line 311
    iput-boolean v2, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->a:Z

    .line 312
    .line 313
    iput-boolean v0, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->b:Z

    .line 314
    .line 315
    iput-boolean p1, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->c:Z

    .line 316
    .line 317
    const/4 v7, 0x5

    .line 318
    iput v7, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->f:I

    .line 319
    .line 320
    invoke-virtual {v6, v5, p0}, Lcom/fundot/p4bu/strategy/manager/c;->g(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-ne v6, v1, :cond_6

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_6
    move v7, v2

    .line 328
    move v2, p1

    .line 329
    move-object p1, v6

    .line 330
    move v6, v0

    .line 331
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object p1, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->g:Lcom/fundot/p4bu/strategy/manager/c;

    .line 338
    .line 339
    iput-boolean v7, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->a:Z

    .line 340
    .line 341
    iput-boolean v6, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->b:Z

    .line 342
    .line 343
    iput-boolean v2, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->c:Z

    .line 344
    .line 345
    iput-boolean v0, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->d:Z

    .line 346
    .line 347
    const/4 v8, 0x6

    .line 348
    iput v8, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->f:I

    .line 349
    .line 350
    invoke-virtual {p1, v5, p0}, Lcom/fundot/p4bu/strategy/manager/c;->f(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v1, :cond_7

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iget-object v8, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->g:Lcom/fundot/p4bu/strategy/manager/c;

    .line 364
    .line 365
    iput-boolean v7, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->a:Z

    .line 366
    .line 367
    iput-boolean v6, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->b:Z

    .line 368
    .line 369
    iput-boolean v2, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->c:Z

    .line 370
    .line 371
    iput-boolean v0, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->d:Z

    .line 372
    .line 373
    iput-boolean p1, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->e:Z

    .line 374
    .line 375
    const/4 p1, 0x7

    .line 376
    iput p1, p0, Lcom/fundot/p4bu/strategy/manager/c$j;->f:I

    .line 377
    .line 378
    invoke-virtual {v8, v5, p0}, Lcom/fundot/p4bu/strategy/manager/c;->e(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v1, :cond_8

    .line 383
    .line 384
    :goto_6
    return-object v1

    .line 385
    :cond_8
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string p1, "checkStrategyDataVersion end"

    .line 391
    .line 392
    invoke-static {v4, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 396
    .line 397
    const-string v0, "Online"

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {p1, v0, v1, v3, v2}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->D(Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :goto_8
    invoke-static {p1}, Lkc/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v1, "checkStrategyDataVersion Throwable = "

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {v4, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_9
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 430
    .line 431
    return-object p1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
