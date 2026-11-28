.class final Lvf/r$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/r;->l0()V
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

.field final synthetic e:Lvf/r;


# direct methods
.method constructor <init>(Lvf/r;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/r$h;->e:Lvf/r;

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
    new-instance p1, Lvf/r$h;

    .line 2
    .line 3
    iget-object v0, p0, Lvf/r$h;->e:Lvf/r;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lvf/r$h;-><init>(Lvf/r;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Lvf/r$h;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvf/r$h;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lvf/r$h;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lvf/r$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvf/r$h;->d:I

    .line 6
    .line 7
    const-string v2, "AdbSuperControlPairingService"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lvf/r$h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxc/a0;

    .line 24
    .line 25
    iget-object v0, p0, Lvf/r$h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lvf/r$h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lxc/a0;

    .line 45
    .line 46
    iget-object v2, p0, Lvf/r$h;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lvf/r$h;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lmoe/shizuku/manager/adb/AdbPairingClient;

    .line 58
    .line 59
    iget-object v1, p0, Lvf/r$h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lvf/f;

    .line 62
    .line 63
    iget-object v1, p0, Lvf/r$h;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    const-string p1, "127.0.0.1"

    .line 77
    .line 78
    new-instance v1, Lvf/f;

    .line 79
    .line 80
    new-instance v7, Lvf/t;

    .line 81
    .line 82
    invoke-static {}, Luf/d;->a()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "getPreferences(...)"

    .line 87
    .line 88
    invoke-static {v8, v9}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v8}, Lvf/t;-><init>(Landroid/content/SharedPreferences;)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lk4/a;->a:Lk4/a$a;

    .line 95
    .line 96
    invoke-virtual {v8}, Lk4/a$a;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v1, v7, v8}, Lvf/f;-><init>(Lvf/h;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lmoe/shizuku/manager/adb/AdbPairingClient;

    .line 104
    .line 105
    iget-object v8, p0, Lvf/r$h;->e:Lvf/r;

    .line 106
    .line 107
    invoke-virtual {v8}, Lvf/r;->i0()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v9, p0, Lvf/r$h;->e:Lvf/r;

    .line 112
    .line 113
    invoke-virtual {v9}, Lvf/r;->h0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-direct {v7, p1, v8, v9, v1}, Lmoe/shizuku/manager/adb/AdbPairingClient;-><init>(Ljava/lang/String;ILjava/lang/String;Lvf/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lmoe/shizuku/manager/adb/AdbPairingClient;->D()Z

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Lvf/r$h$a;

    .line 128
    .line 129
    iget-object v10, p0, Lvf/r$h;->e:Lvf/r;

    .line 130
    .line 131
    invoke-direct {v9, v10, v6}, Lvf/r$h$a;-><init>(Lvf/r;Loc/e;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lvf/r$h;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lvf/r$h;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lvf/r$h;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, p0, Lvf/r$h;->d:I

    .line 153
    .line 154
    invoke-static {v8, v9, p0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_4

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_4
    :goto_0
    sget-object p1, Lm4/f;->a:Lm4/f;

    .line 163
    .line 164
    const-string v1, "\u914d\u5bf9\u6210\u529f\uff0c\u8bf7\u70b9\u51fb\u5f00\u59cb\u6fc0\u6d3b"

    .line 165
    .line 166
    invoke-virtual {p1, v2, v1}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :goto_1
    sget-object v1, Lm4/f;->a:Lm4/f;

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v7, "pairing Throwable = "

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v1, v2, v5}, Lm4/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lxc/a0;

    .line 194
    .line 195
    invoke-direct {v1}, Lxc/a0;-><init>()V

    .line 196
    .line 197
    .line 198
    sget v2, Luf/c;->H:I

    .line 199
    .line 200
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, "\uff1a"

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v1, Lxc/a0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    instance-of v2, p1, Ljava/net/ConnectException;

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    sget v2, Luf/c;->c0:I

    .line 231
    .line 232
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v1, Lxc/a0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v5, Lvf/r$h$b;

    .line 243
    .line 244
    iget-object v7, p0, Lvf/r$h;->e:Lvf/r;

    .line 245
    .line 246
    invoke-direct {v5, v7, v6}, Lvf/r$h$b;-><init>(Lvf/r;Loc/e;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iput-object v7, p0, Lvf/r$h;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, p0, Lvf/r$h;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, p0, Lvf/r$h;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput v4, p0, Lvf/r$h;->d:I

    .line 260
    .line 261
    invoke-static {v2, v5, p0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-ne v2, v0, :cond_5

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    move-object v2, p1

    .line 269
    :goto_2
    move-object p1, v2

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    instance-of v2, p1, Lvf/c;

    .line 272
    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    sget v2, Luf/c;->I:I

    .line 276
    .line 277
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v1, Lxc/a0;->a:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    instance-of v2, p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    sget v2, Luf/c;->J:I

    .line 289
    .line 290
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v1, Lxc/a0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    :cond_8
    :goto_3
    iget-object v2, p0, Lvf/r$h;->e:Lvf/r;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-virtual {v2, v4}, Lvf/r;->r0(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v4, Lvf/r$h$c;

    .line 307
    .line 308
    iget-object v5, p0, Lvf/r$h;->e:Lvf/r;

    .line 309
    .line 310
    invoke-direct {v4, v5, v1, v6}, Lvf/r$h$c;-><init>(Lvf/r;Lxc/a0;Loc/e;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lvf/r$h;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lvf/r$h;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v6, p0, Lvf/r$h;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput v3, p0, Lvf/r$h;->d:I

    .line 328
    .line 329
    invoke-static {v2, v4, p0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v0, :cond_9

    .line 334
    .line 335
    :goto_4
    return-object v0

    .line 336
    :cond_9
    :goto_5
    check-cast p1, Lkc/x;

    .line 337
    .line 338
    :goto_6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 339
    .line 340
    return-object p1
.end method
