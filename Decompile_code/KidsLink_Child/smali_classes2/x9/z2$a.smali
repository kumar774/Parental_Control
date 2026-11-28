.class public final Lx9/z2$a;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lx9/z2;


# direct methods
.method public constructor <init>(Lx9/z2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, "c"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lx9/z2;->r(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget v4, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    if-ne v4, v0, :cond_5

    .line 34
    .line 35
    const/16 v4, 0x836

    .line 36
    .line 37
    invoke-static {v1, v4}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "invalid handlder scode!!!#1002"

    .line 41
    .line 42
    invoke-static {v1}, Lx9/z2;->v(Ljava/lang/String;)Lx9/r3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lx9/l3;

    .line 47
    .line 48
    invoke-direct {v4}, Lx9/l3;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "#1002"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lx9/l3;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "conitue"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lx9/l3;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 62
    .line 63
    invoke-virtual {v1}, Lx9/r3;->e1()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v3, v1, v6, v4}, Lx9/z2;->p(Lx9/z2;Landroid/os/Messenger;La2/a;Ljava/lang/String;Lx9/l3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v3

    .line 74
    move-object v7, v3

    .line 75
    move-object v3, v1

    .line 76
    move-object v1, v7

    .line 77
    goto :goto_0

    .line 78
    :catchall_2
    move-exception v2

    .line 79
    move-object v3, v1

    .line 80
    move-object v1, v2

    .line 81
    move-object v2, v3

    .line 82
    :goto_0
    :try_start_3
    const-string v4, "ApsServiceCore"

    .line 83
    .line 84
    const-string v5, "ActionHandler handlerMessage"

    .line 85
    .line 86
    invoke-static {v1, v4, v5}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    const-string v4, "objHash"

    .line 96
    .line 97
    const-string v5, "FINE_LOC"

    .line 98
    .line 99
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lx9/z2;->n(Lx9/z2;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Lx9/z2;->j(Landroid/os/Messenger;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :catchall_3
    move-exception p1

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_1
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lx9/z2;->n(Lx9/z2;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2, v5, v1}, Lx9/z2;->k(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_2
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 146
    .line 147
    invoke-static {v1}, Lx9/z2;->u(Lx9/z2;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 157
    .line 158
    invoke-virtual {v0}, Lx9/z2;->B()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_3
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 176
    .line 177
    invoke-static {v1}, Lx9/z2;->u(Lx9/z2;)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_4
    iget-object v1, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lx9/z2;->n(Lx9/z2;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 193
    .line 194
    const-string v4, "COARSE_LOC"

    .line 195
    .line 196
    invoke-virtual {v1, v3, v2, v4, v0}, Lx9/z2;->k(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v1, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 206
    .line 207
    invoke-static {v1}, Lx9/z2;->A(Lx9/z2;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    iget-object v1, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 214
    .line 215
    invoke-static {v1}, Lx9/z2;->A(Lx9/z2;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    iget-object v1, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 226
    .line 227
    invoke-static {v1}, Lx9/z2;->A(Lx9/z2;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_1
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 235
    .line 236
    invoke-static {v0}, Lx9/z2;->A(Lx9/z2;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 243
    .line 244
    invoke-static {v0}, Lx9/z2;->A(Lx9/z2;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 255
    .line 256
    iget-object v0, v0, Lx9/z2;->n:Lx9/m3;

    .line 257
    .line 258
    invoke-virtual {v0}, Lx9/m3;->D()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 263
    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    iget-object v2, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 267
    .line 268
    invoke-static {v2}, Lx9/z2;->A(Lx9/z2;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    iget-object v2, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 275
    .line 276
    invoke-static {v2}, Lx9/z2;->A(Lx9/z2;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_4

    .line 285
    .line 286
    iget-object v2, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 287
    .line 288
    invoke-static {v2}, Lx9/z2;->A(Lx9/z2;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 296
    .line 297
    invoke-static {v1}, Lx9/z2;->A(Lx9/z2;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ne v1, v0, :cond_4

    .line 306
    .line 307
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 308
    .line 309
    invoke-static {v0}, Lx9/z2;->E(Lx9/z2;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_7
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 314
    .line 315
    invoke-static {v0, v3}, Lx9/z2;->o(Lx9/z2;Landroid/os/Messenger;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_8
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 320
    .line 321
    invoke-virtual {v0}, Lx9/z2;->D()V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_9
    iget-object v1, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 326
    .line 327
    invoke-static {v1, v2}, Lx9/z2;->n(Lx9/z2;Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 331
    .line 332
    invoke-virtual {v1, v3, v2, v5, v0}, Lx9/z2;->k(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_a
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 337
    .line 338
    invoke-static {v0, v2}, Lx9/z2;->n(Lx9/z2;Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 342
    .line 343
    invoke-static {v0}, Lx9/z2;->m(Lx9/z2;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_2
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 348
    .line 349
    invoke-static {v0, v2}, Lx9/z2;->n(Lx9/z2;Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 353
    .line 354
    invoke-static {v0, v3, v2}, Lx9/z2;->z(Lx9/z2;Landroid/os/Messenger;Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_3
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 359
    .line 360
    invoke-static {v0, v2}, Lx9/z2;->n(Lx9/z2;Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lx9/z2$a;->a:Lx9/z2;

    .line 364
    .line 365
    invoke-static {v0, v3, v2}, Lx9/z2;->q(Lx9/z2;Landroid/os/Messenger;Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 369
    .line 370
    .line 371
    :cond_5
    return-void

    .line 372
    :goto_3
    const-string v0, "actionHandler"

    .line 373
    .line 374
    const-string v1, "handleMessage"

    .line 375
    .line 376
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
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
