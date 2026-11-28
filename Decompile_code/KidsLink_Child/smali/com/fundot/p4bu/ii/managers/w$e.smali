.class final Lcom/fundot/p4bu/ii/managers/w$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/managers/w;->H(Landroid/location/Location;Landroid/location/Address;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroid/location/Location;

.field final synthetic e:Z

.field final synthetic f:Landroid/location/Address;

.field final synthetic g:Lcom/fundot/p4bu/ii/managers/w;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/location/Location;ZLandroid/location/Address;Lcom/fundot/p4bu/ii/managers/w;ZLjava/lang/String;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e;->d:Landroid/location/Location;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/fundot/p4bu/ii/managers/w$e;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/ii/managers/w$e;->f:Landroid/location/Address;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fundot/p4bu/ii/managers/w$e;->g:Lcom/fundot/p4bu/ii/managers/w;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/fundot/p4bu/ii/managers/w$e;->h:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/fundot/p4bu/ii/managers/w$e;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 8

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/managers/w$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/ii/managers/w$e;->d:Landroid/location/Location;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/fundot/p4bu/ii/managers/w$e;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fundot/p4bu/ii/managers/w$e;->f:Landroid/location/Address;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fundot/p4bu/ii/managers/w$e;->g:Lcom/fundot/p4bu/ii/managers/w;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/fundot/p4bu/ii/managers/w$e;->h:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/fundot/p4bu/ii/managers/w$e;->i:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/fundot/p4bu/ii/managers/w$e;-><init>(Landroid/location/Location;ZLandroid/location/Address;Lcom/fundot/p4bu/ii/managers/w;ZLjava/lang/String;Loc/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/w$e;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/w$e;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/ii/managers/w$e;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/managers/w$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/fundot/p4bu/ii/managers/w$e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "DeviceInfoManager"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/w$e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxc/a0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/w$e;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxc/a0;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    new-instance v7, Lxc/a0;

    .line 43
    .line 44
    invoke-direct {v7}, Lxc/a0;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkc/o;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/w$e;->d:Landroid/location/Location;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v4, p0, Lcom/fundot/p4bu/ii/managers/w$e;->d:Landroid/location/Location;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {p1, v0, v4}, Lkc/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v7, Lxc/a0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/fundot/p4bu/ii/managers/w$e;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :try_start_2
    sget-object p1, Lu2/a;->a:Lu2/a;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/w$e;->d:Landroid/location/Location;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/w$e;->d:Landroid/location/Location;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {p1, v4, v5, v8, v9}, Lu2/a;->a(DD)Lkc/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v7, Lxc/a0;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "gpsToGcj02 Throwable = "

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    new-instance v6, Lxc/a0;

    .line 122
    .line 123
    invoke-direct {v6}, Lxc/a0;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e;->f:Landroid/location/Address;

    .line 127
    .line 128
    iput-object p1, v6, Lxc/a0;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    :try_start_4
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$e;->g:Lcom/fundot/p4bu/ii/managers/w;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/fundot/p4bu/ii/managers/w;->j(Lcom/fundot/p4bu/ii/managers/w;)Landroid/location/Geocoder;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object p1, v7, Lxc/a0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lkc/o;

    .line 141
    .line 142
    invoke-virtual {p1}, Lkc/o;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    iget-object p1, v7, Lxc/a0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lkc/o;

    .line 155
    .line 156
    invoke-virtual {p1}, Lkc/o;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    const/4 v13, 0x1

    .line 167
    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-static {p1}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/location/Address;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/4 p1, 0x0

    .line 184
    :goto_1
    iput-object p1, v6, Lxc/a0;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "getFromLocation Throwable = "

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_3
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v4, Lcom/fundot/p4bu/ii/managers/w$e$a;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/fundot/p4bu/ii/managers/w$e;->g:Lcom/fundot/p4bu/ii/managers/w;

    .line 214
    .line 215
    iget-object v8, p0, Lcom/fundot/p4bu/ii/managers/w$e;->d:Landroid/location/Location;

    .line 216
    .line 217
    iget-object v9, p0, Lcom/fundot/p4bu/ii/managers/w$e;->i:Ljava/lang/String;

    .line 218
    .line 219
    iget-boolean v10, p0, Lcom/fundot/p4bu/ii/managers/w$e;->h:Z

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-direct/range {v4 .. v11}, Lcom/fundot/p4bu/ii/managers/w$e$a;-><init>(Lcom/fundot/p4bu/ii/managers/w;Lxc/a0;Lxc/a0;Landroid/location/Location;Ljava/lang/String;ZLoc/e;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/fundot/p4bu/ii/managers/w$e;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/fundot/p4bu/ii/managers/w$e;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iput v2, p0, Lcom/fundot/p4bu/ii/managers/w$e;->c:I

    .line 238
    .line 239
    invoke-static {p1, v4, p0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    if-ne p1, v1, :cond_5

    .line 244
    .line 245
    return-object v1

    .line 246
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "\u5b9a\u4f4d\u5931\u8d25 locationInfo  Throwable = "

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/managers/w$e;->h:Z

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    sget-object v0, Lt3/c;->LocationRealTimeError:Lt3/c;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "\u5b9a\u4f4d\u5931\u8d25:"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Lt3/c;->pushKLogSync(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    :goto_5
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 297
    .line 298
    return-object p1
.end method
