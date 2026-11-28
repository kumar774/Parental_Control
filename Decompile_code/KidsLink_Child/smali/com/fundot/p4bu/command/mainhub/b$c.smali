.class final Lcom/fundot/p4bu/command/mainhub/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/command/mainhub/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/fundot/p4bu/command/mainhub/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/command/mainhub/b;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->e:Lcom/fundot/p4bu/command/mainhub/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/fundot/p4bu/command/mainhub/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->e:Lcom/fundot/p4bu/command/mainhub/b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fundot/p4bu/command/mainhub/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/command/mainhub/b;Loc/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/command/mainhub/b$c;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/command/mainhub/b$c;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/command/mainhub/b$c;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/command/mainhub/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "P4buHubReceiveMngr"

    .line 9
    .line 10
    const-string v4, "command"

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :pswitch_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_3
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :pswitch_4
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_5
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_6
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_7
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object p1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->d:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "receiveOnAppPool ,id = "

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", path = "

    .line 88
    .line 89
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ",packageName  ="

    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->e:Lcom/fundot/p4bu/command/mainhub/b;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/fundot/p4bu/command/mainhub/b;->b(Lcom/fundot/p4bu/command/mainhub/b;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    sub-long/2addr v5, v7

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    const-wide/16 v7, 0x4e20

    .line 142
    .line 143
    cmp-long p1, v5, v7

    .line 144
    .line 145
    if-gez p1, :cond_1

    .line 146
    .line 147
    const-string p1, "receiveOnAppPool\uff0c 20\u79d2\u5185\u6700\u591a\u66f4\u65b0\u4e00\u6b21 \u9891\u7e41\u7684\u4e0d\u66f4\u65b0"

    .line 148
    .line 149
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/c;->a:Lcom/fundot/p4bu/strategy/manager/c$a;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/c$a;->a()Lcom/fundot/p4bu/strategy/manager/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v1, 0x1

    .line 159
    iput v1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->a:I

    .line 160
    .line 161
    invoke-virtual {p1, v4, p0}, Lcom/fundot/p4bu/strategy/manager/c;->c(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_0

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_0
    :goto_0
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->e:Lcom/fundot/p4bu/command/mainhub/b;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {p1, v5, v6}, Lcom/fundot/p4bu/command/mainhub/b;->c(Lcom/fundot/p4bu/command/mainhub/b;J)V

    .line 179
    .line 180
    .line 181
    :cond_2
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/c;->a:Lcom/fundot/p4bu/strategy/manager/c$a;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/c$a;->a()Lcom/fundot/p4bu/strategy/manager/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput v2, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->a:I

    .line 188
    .line 189
    invoke-virtual {p1, v4, p0}, Lcom/fundot/p4bu/strategy/manager/c;->b(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_3

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_3
    :goto_1
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/c;->a:Lcom/fundot/p4bu/strategy/manager/c$a;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/c$a;->a()Lcom/fundot/p4bu/strategy/manager/c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v1, 0x3

    .line 204
    iput v1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->a:I

    .line 205
    .line 206
    invoke-virtual {p1, v4, p0}, Lcom/fundot/p4bu/strategy/manager/c;->c(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_4

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-lez p1, :cond_5

    .line 221
    .line 222
    sget-object p1, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->Companion:Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;->getFreeUserAppPoolPackageNames()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v5, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb$Companion;->getControlUserAppPoolPackageNames()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_5

    .line 247
    .line 248
    const-string p1, "receiveOnAppPool packageName is not my app. \u4e0d\u66f4\u65b0\u7b56\u7565"

    .line 249
    .line 250
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_5
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/c;->a:Lcom/fundot/p4bu/strategy/manager/c$a;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/c$a;->a()Lcom/fundot/p4bu/strategy/manager/c;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/4 v1, 0x4

    .line 262
    iput v1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->a:I

    .line 263
    .line 264
    invoke-virtual {p1, v4, p0}, Lcom/fundot/p4bu/strategy/manager/c;->f(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_6

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_6
    :goto_3
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/c;->a:Lcom/fundot/p4bu/strategy/manager/c$a;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/c$a;->a()Lcom/fundot/p4bu/strategy/manager/c;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/4 v1, 0x5

    .line 278
    iput v1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->a:I

    .line 279
    .line 280
    invoke-virtual {p1, v4, p0}, Lcom/fundot/p4bu/strategy/manager/c;->e(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_7

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_7
    :goto_4
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/c;->a:Lcom/fundot/p4bu/strategy/manager/c$a;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/c$a;->a()Lcom/fundot/p4bu/strategy/manager/c;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const/4 v1, 0x6

    .line 294
    iput v1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->a:I

    .line 295
    .line 296
    invoke-virtual {p1, v4, p0}, Lcom/fundot/p4bu/strategy/manager/c;->g(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v0, :cond_8

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_8
    :goto_5
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/c;->a:Lcom/fundot/p4bu/strategy/manager/c$a;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/c$a;->a()Lcom/fundot/p4bu/strategy/manager/c;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const/4 v1, 0x7

    .line 310
    iput v1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->a:I

    .line 311
    .line 312
    invoke-virtual {p1, v4, p0}, Lcom/fundot/p4bu/strategy/manager/c;->i(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_9

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    :goto_6
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/c;->a:Lcom/fundot/p4bu/strategy/manager/c$a;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/fundot/p4bu/strategy/manager/c$a;->a()Lcom/fundot/p4bu/strategy/manager/c;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const/16 v1, 0x8

    .line 326
    .line 327
    iput v1, p0, Lcom/fundot/p4bu/command/mainhub/b$c;->a:I

    .line 328
    .line 329
    invoke-virtual {p1, v4, p0}, Lcom/fundot/p4bu/strategy/manager/c;->d(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v0, :cond_a

    .line 334
    .line 335
    :goto_7
    return-object v0

    .line 336
    :cond_a
    :goto_8
    sget-object p1, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 337
    .line 338
    const-string v0, "Online"

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static {p1, v0, v1, v2, v4}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->D(Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v1, "receiveOnAppPool Throwable = "

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_a
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
