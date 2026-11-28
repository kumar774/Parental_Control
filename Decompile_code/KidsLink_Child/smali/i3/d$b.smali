.class final Li3/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/d$b$c;
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Li3/d;


# direct methods
.method constructor <init>(Li3/d;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/d$b;->b:Li3/d;

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
    new-instance p1, Li3/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Li3/d$b;->b:Li3/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Li3/d$b;-><init>(Li3/d;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Li3/d$b;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li3/d$b;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Li3/d$b;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Li3/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li3/d$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Li3/d;->getInstallInfo()Lcom/fundot/p4bu/helper/install/AppInstallStateModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Li3/d;->getInstallInfo()Lcom/fundot/p4bu/helper/install/AppInstallStateModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->getAppInstallState()Li3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Li3/d$b$c;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "findViewById(...)"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkc/m;

    .line 50
    .line 51
    invoke-direct {p1}, Lkc/m;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    sget-object p1, Li3/d;->d:Li3/d$a;

    .line 56
    .line 57
    invoke-static {p1}, Li3/d$a;->a(Li3/d$a;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_1
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 63
    .line 64
    sget v0, Lh2/d;->V0:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v0, "\u5b66\u4e60\u7cfb\u7edf\u5b89\u88c5\u6210\u529f,\u5373\u5c06\u8fdb\u5165\u5b66\u4e60\u7cfb\u7edf"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 78
    .line 79
    sget v0, Lh2/d;->z4:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 91
    .line 92
    sget v0, Lh2/d;->f4:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v7, Li3/d$b$b;

    .line 112
    .line 113
    invoke-direct {v7, v2}, Li3/d$b$b;-><init>(Loc/e;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_2
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 125
    .line 126
    sget v2, Lh2/d;->V0:I

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v2, p0, Li3/d$b;->b:Li3/d;

    .line 135
    .line 136
    invoke-virtual {v2}, Li3/d;->getInstallInfo()Lcom/fundot/p4bu/helper/install/AppInstallStateModel;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v5, "\u5b66\u4e60\u7cfb\u7edf\u6b63\u5728\u5b89\u88c5\u5931\u8d25 "

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 168
    .line 169
    sget v2, Lh2/d;->t:I

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 182
    .line 183
    sget v0, Lh2/d;->z4:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/TextView;

    .line 190
    .line 191
    const-string v0, "\u8bf7\u9000\u51fa\u5e76\u8054\u7cfb\u4f60\u7684\u4f60\u7684\u5373\u672a\u8001\u5e08"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 197
    .line 198
    sget v0, Lh2/d;->f4:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_3
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 212
    .line 213
    sget v2, Lh2/d;->V0:I

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v2, p0, Li3/d$b;->b:Li3/d;

    .line 222
    .line 223
    invoke-virtual {v2}, Li3/d;->getInstallInfo()Lcom/fundot/p4bu/helper/install/AppInstallStateModel;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v5, "\u5b66\u4e60\u7cfb\u7edf\u6b63\u5728\u4e0b\u8f7d\u5931\u8d25 "

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 255
    .line 256
    sget v2, Lh2/d;->t:I

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 269
    .line 270
    sget v0, Lh2/d;->z4:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/widget/TextView;

    .line 277
    .line 278
    const-string v0, "\u8bf7\u9000\u51fa\u5e76\u91cd\u65b0\u68c0\u67e5\u66f4\u65b0"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 284
    .line 285
    sget v0, Lh2/d;->f4:I

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_4
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 299
    .line 300
    sget v0, Lh2/d;->V0:I

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/widget/TextView;

    .line 307
    .line 308
    const-string v0, "\u5b66\u4e60\u7cfb\u7edf\u6b63\u5728\u5b89\u88c5\u4e2d..."

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 314
    .line 315
    sget v0, Lh2/d;->z4:I

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/widget/TextView;

    .line 322
    .line 323
    const-string v0, "\u5b89\u88c5\u901a\u5e38\u9700\u89811min\uff0c\u5982\u679c\u957f\u65f6\u95f4\u672a\u5b89\u88c5\u6210\u529f\u8bf7\u8054\u7cfb\u4f60\u7684\u4f60\u7684\u5373\u672a\u8001\u5e08"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 329
    .line 330
    sget v0, Lh2/d;->f4:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-instance v7, Li3/d$b$a;

    .line 350
    .line 351
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 352
    .line 353
    invoke-direct {v7, p1, v2}, Li3/d$b$a;-><init>(Li3/d;Loc/e;)V

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x2

    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static/range {v4 .. v9}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :pswitch_5
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 364
    .line 365
    sget v0, Lh2/d;->V0:I

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroid/widget/TextView;

    .line 372
    .line 373
    const-string v0, "\u5b66\u4e60\u7cfb\u7edf\u6b63\u5728\u4e0b\u8f7d\u4e2d..."

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 379
    .line 380
    sget v0, Lh2/d;->U0:I

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Landroid/widget/ProgressBar;

    .line 387
    .line 388
    iget-object v0, p0, Li3/d$b;->b:Li3/d;

    .line 389
    .line 390
    invoke-virtual {v0}, Li3/d;->getInstallInfo()Lcom/fundot/p4bu/helper/install/AppInstallStateModel;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->getDownLoadProgress()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 405
    .line 406
    sget v0, Lh2/d;->f4:I

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Landroid/widget/TextView;

    .line 413
    .line 414
    iget-object v0, p0, Li3/d$b;->b:Li3/d;

    .line 415
    .line 416
    invoke-virtual {v0}, Li3/d;->getInstallInfo()Lcom/fundot/p4bu/helper/install/AppInstallStateModel;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/fundot/p4bu/helper/install/AppInstallStateModel;->getDownLoadProgress()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, "%"

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Li3/d$b;->b:Li3/d;

    .line 448
    .line 449
    sget v0, Lh2/d;->z4:I

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Landroid/widget/TextView;

    .line 456
    .line 457
    const-string v0, "\u5982\u679c\u4e0b\u8f7d\u8fdb\u5ea6\u7f13\u6162\uff0c\u8bf7\u67e5\u770b\u7f51\u7edc\u8bbe\u7f6e\u6216\u8054\u7cfb\u4f60\u7684\u5373\u672a\u8001\u5e08"

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :cond_0
    :goto_0
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 463
    .line 464
    return-object p1

    .line 465
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 468
    .line 469
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
