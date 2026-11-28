.class final Lcom/fundot/p4bu/log/devicestate/a$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/log/devicestate/a$a;->v()V
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

.method public static synthetic b(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/log/devicestate/a$a$b;->p(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/log/devicestate/a$a$b;->q(Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/fundot/p4bu/common/http/FdResponse;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/log/devicestate/a$a$b;->o(Lcom/fundot/p4bu/common/http/FdResponse;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/log/devicestate/a$a$b;->r(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lcom/fundot/p4bu/common/http/FdResponse;)Lkc/x;
    .locals 2

    .line 1
    sget-object p0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/fundot/p4bu/log/devicestate/a;->o(J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final p(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 0

    .line 1
    new-instance p1, Lcom/fundot/p4bu/log/devicestate/a$a$b;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/fundot/p4bu/log/devicestate/a$a$b;-><init>(Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/log/devicestate/a$a$b;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/log/devicestate/a$a$b;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/log/devicestate/a$a$b;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/log/devicestate/a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, Lcom/fundot/p4bu/log/devicestate/a$a$b;->e:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, Lcom/fundot/p4bu/log/devicestate/a$a$b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v4, Lcom/fundot/p4bu/log/devicestate/a$a$b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v4, Lcom/fundot/p4bu/log/devicestate/a$a$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v4, Lcom/fundot/p4bu/log/devicestate/a$a$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v4, Lcom/fundot/p4bu/log/devicestate/a$a$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 49
    .line 50
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_2
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/a$a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->c()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 87
    .line 88
    sget-object v5, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getDeviceActivateState()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v5, 0x46

    .line 105
    .line 106
    if-eq v3, v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getDeviceActivateState()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v5, 0x50

    .line 113
    .line 114
    if-eq v3, v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    sget-object v3, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/fundot/p4bu/log/devicestate/a$a;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    sub-long/2addr v5, v8

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide/32 v8, 0x240c8400

    .line 132
    .line 133
    .line 134
    cmp-long v3, v5, v8

    .line 135
    .line 136
    if-lez v3, :cond_4

    .line 137
    .line 138
    sget-object v0, Lkc/x;->a:Lkc/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    :try_start_3
    sget-object v3, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->p()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iput-object v0, v4, Lcom/fundot/p4bu/log/devicestate/a$a$b;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, v4, Lcom/fundot/p4bu/log/devicestate/a$a$b;->e:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->s(Loc/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    if-ne v3, v7, :cond_5

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :catchall_0
    :cond_5
    :goto_0
    move-object v8, v0

    .line 162
    :try_start_4
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    sub-long/2addr v5, v9

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    const-wide/32 v9, 0x5265c00

    .line 194
    .line 195
    .line 196
    cmp-long v0, v5, v9

    .line 197
    .line 198
    if-lez v0, :cond_8

    .line 199
    .line 200
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "dat_token"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lhf/l;

    .line 214
    .line 215
    const-string v5, ","

    .line 216
    .line 217
    invoke-direct {v3, v5}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-virtual {v3, v0, v5}, Lhf/l;->f(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_7

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_6

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    add-int/2addr v3, v2

    .line 265
    invoke-static {v0, v3}, Llc/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 275
    .line 276
    new-array v3, v5, [Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, [Ljava/lang/String;

    .line 283
    .line 284
    array-length v3, v0

    .line 285
    if-ne v3, v1, :cond_8

    .line 286
    .line 287
    aget-object v11, v0, v5

    .line 288
    .line 289
    aget-object v12, v0, v2

    .line 290
    .line 291
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const-string v13, "DeviceState24\u5c0f\u65f6"

    .line 298
    .line 299
    const/16 v16, 0x20

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    const/4 v15, 0x0

    .line 305
    move-object v14, v11

    .line 306
    invoke-static/range {v9 .. v17}, Lcom/fundot/p4bu/deviceanduser/a;->y(Lcom/fundot/p4bu/deviceanduser/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    .line 308
    .line 309
    :catchall_1
    :cond_8
    :try_start_5
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_9
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v5, "device-state/"

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, "/"

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, ".json"

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v3, v2

    .line 368
    invoke-virtual {v8}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->toGsonString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 372
    move-object v5, v0

    .line 373
    :try_start_6
    sget-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 374
    .line 375
    iput-object v8, v4, Lcom/fundot/p4bu/log/devicestate/a$a$b;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iput-object v3, v4, Lcom/fundot/p4bu/log/devicestate/a$a$b;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v4, Lcom/fundot/p4bu/log/devicestate/a$a$b;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v2, v4, Lcom/fundot/p4bu/log/devicestate/a$a$b;->d:Ljava/lang/Object;

    .line 390
    .line 391
    iput v1, v4, Lcom/fundot/p4bu/log/devicestate/a$a$b;->e:I

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    move-object v1, v5

    .line 395
    const/4 v5, 0x4

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static/range {v0 .. v6}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->y(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 401
    if-ne v0, v7, :cond_a

    .line 402
    .line 403
    :goto_3
    return-object v7

    .line 404
    :catchall_2
    :cond_a
    move-object v0, v2

    .line 405
    move-object v1, v8

    .line 406
    :catchall_3
    :goto_4
    :try_start_7
    sget-boolean v2, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 407
    .line 408
    if-nez v2, :cond_b

    .line 409
    .line 410
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/command/mainhub/c;->k(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_b
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getModel()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getSn()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getMac()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v2, v3, v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getJieChengSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v3, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_d

    .line 452
    .line 453
    sget-object v3, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_c

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/a;->d()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_5

    .line 466
    :cond_c
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/a;->k()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    goto :goto_5

    .line 471
    :cond_d
    sget-object v3, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/a;->b()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :goto_5
    sget-object v4, Lt2/g;->a:Lt2/g$a;

    .line 478
    .line 479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v3, "/api/systems/device-state"

    .line 488
    .line 489
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v4, v3}, Lt2/g$a;->g(Ljava/lang/String;)Lqk/s;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const-string v4, "Model"

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getModel()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v3, v4, v5}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v4, "SN"

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getSn()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v3, v4, v5}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v4, "MAC"

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getMac()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v3, v4, v5}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v4, "CardNo"

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getCardNo()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v3, v4, v5}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v4, "DeviceId"

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getDeviceId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v3, v4, v5}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const-string v4, "Channel"

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getChannel()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v3, v4, v5}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const-string v4, "Flavor"

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getFlavor()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v3, v4, v5}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const-string v4, "TimeStamp"

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getTimeMillis()J

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v3, v4, v1}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v3, "DeviceStateData"

    .line 585
    .line 586
    invoke-virtual {v1, v3, v0}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "Sign"

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-class v1, Lcom/fundot/p4bu/common/http/FdResponse;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lqk/d;->h(Ljava/lang/Class;)Lqk/m;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Lcom/fundot/p4bu/log/devicestate/b;

    .line 603
    .line 604
    invoke-direct {v1}, Lcom/fundot/p4bu/log/devicestate/b;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v2, Lcom/fundot/p4bu/log/devicestate/c;

    .line 608
    .line 609
    invoke-direct {v2, v1}, Lcom/fundot/p4bu/log/devicestate/c;-><init>(Lwc/l;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Lcom/fundot/p4bu/log/devicestate/d;

    .line 613
    .line 614
    invoke-direct {v1}, Lcom/fundot/p4bu/log/devicestate/d;-><init>()V

    .line 615
    .line 616
    .line 617
    new-instance v3, Lcom/fundot/p4bu/log/devicestate/e;

    .line 618
    .line 619
    invoke-direct {v3, v1}, Lcom/fundot/p4bu/log/devicestate/e;-><init>(Lwc/l;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2, v3}, Leb/d;->l(Ljb/c;Ljb/c;)Lhb/a;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v0}, Lhb/a;->isDisposed()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 631
    .line 632
    .line 633
    :catchall_4
    :goto_6
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 634
    .line 635
    return-object v0
.end method
