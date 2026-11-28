.class final Ll4/u$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/u;->P0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
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

.field final synthetic e:Ll4/u;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Ll4/u;Ljava/lang/String;Landroid/content/Context;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/u$j;->e:Ll4/u;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/u$j;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ll4/u$j;->g:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 3

    .line 1
    new-instance p1, Ll4/u$j;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/u$j;->e:Ll4/u;

    .line 4
    .line 5
    iget-object v1, p0, Ll4/u$j;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ll4/u$j;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ll4/u$j;-><init>(Ll4/u;Ljava/lang/String;Landroid/content/Context;Loc/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Ll4/u$j;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll4/u$j;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Ll4/u$j;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Ll4/u$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll4/u$j;->d:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ll4/u$j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Ll4/u$j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v0, p0, Ll4/u$j;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v1, p0, Ll4/u$j;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Ll4/u$j;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v4, p0, Ll4/u$j;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    .line 60
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Ll4/u$j;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lm4/a;->a:Lm4/a$a;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lm4/a$a;->c(Z)V

    .line 84
    .line 85
    .line 86
    iput v6, p0, Ll4/u$j;->d:I

    .line 87
    .line 88
    const-wide/16 v8, 0x12c

    .line 89
    .line 90
    invoke-static {v8, v9, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    :goto_0
    iget-object p1, p0, Ll4/u$j;->e:Ll4/u;

    .line 99
    .line 100
    invoke-virtual {p1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Ll4/u$j;->f:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ":id/lock_task"

    .line 117
    .line 118
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object p1, v5

    .line 139
    :goto_1
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const-string v8, "\u5df2\u9501\u5b9a"

    .line 148
    .line 149
    invoke-static {v1, v8, v3, v7, v5}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v6, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    const-string v8, "\u89e3\u9501"

    .line 165
    .line 166
    invoke-static {v1, v8, v3, v7, v5}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v6, :cond_9

    .line 171
    .line 172
    :goto_2
    iget-object v1, p0, Ll4/u$j;->e:Ll4/u;

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lm4/f;->a:Lm4/f;

    .line 178
    .line 179
    iget-object v2, p0, Ll4/u$j;->e:Ll4/u;

    .line 180
    .line 181
    invoke-virtual {v2}, Ll4/u;->R()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "===\u7686\u6210\u5b88\u62a4\u5b69\u5b50\u7aef\u5df2\u9501\u5b9a==="

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Ll4/u$j;->e:Ll4/u;

    .line 191
    .line 192
    iget-object v2, p0, Ll4/u$j;->g:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Ll4/u$j;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput v7, p0, Ll4/u$j;->d:I

    .line 201
    .line 202
    const-string p1, "7"

    .line 203
    .line 204
    invoke-virtual {v1, v2, p1, p0}, Ll4/u;->M0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_8

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_8
    :goto_3
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_9
    sget-object v1, Lm4/f;->a:Lm4/f;

    .line 216
    .line 217
    iget-object v3, p0, Ll4/u$j;->e:Ll4/u;

    .line 218
    .line 219
    invoke-virtual {v3}, Ll4/u;->R()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v8, "===\u7686\u6210\u5b88\u62a4\u5b69\u5b50\u7aef\u672a\u9501\u5b9a \u4e0b\u62c9\u9501\u5b9a\u5b69\u5b50\u7aef==="

    .line 224
    .line 225
    invoke-virtual {v1, v3, v8}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Ll4/u$j;->e:Ll4/u;

    .line 234
    .line 235
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    add-int/lit8 v8, v1, 0xa

    .line 247
    .line 248
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    add-int v11, v9, v10

    .line 253
    .line 254
    div-int/2addr v11, v7

    .line 255
    add-int/lit8 v1, v1, 0xa

    .line 256
    .line 257
    add-int/2addr v9, v10

    .line 258
    div-int/2addr v9, v7

    .line 259
    add-int/lit16 v9, v9, 0x190

    .line 260
    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v8, ","

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v10, "&"

    .line 278
    .line 279
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, " "

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v7, Lm4/a;->a:Lm4/a$a;

    .line 301
    .line 302
    invoke-virtual {v7, v1}, Lm4/a$a;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iput-object v7, p0, Ll4/u$j;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iput-object v7, p0, Ll4/u$j;->b:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iput-object v7, p0, Ll4/u$j;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput v4, p0, Ll4/u$j;->d:I

    .line 324
    .line 325
    const-wide/16 v7, 0xc8

    .line 326
    .line 327
    invoke-static {v7, v8, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-ne v4, v0, :cond_b

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    move-object v4, p1

    .line 335
    :goto_4
    sget-object p1, Lm4/a;->a:Lm4/a$a;

    .line 336
    .line 337
    invoke-virtual {p1, v6}, Lm4/a$a;->c(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v6, p0, Ll4/u$j;->e:Ll4/u;

    .line 341
    .line 342
    invoke-virtual {v6, v5}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 343
    .line 344
    .line 345
    iget-object v6, p0, Ll4/u$j;->e:Ll4/u;

    .line 346
    .line 347
    iget-object v7, p0, Ll4/u$j;->g:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {p1}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_c

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :cond_c
    iget-object p1, p0, Ll4/u$j;->f:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v4, p0, Ll4/u$j;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, p0, Ll4/u$j;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, p0, Ll4/u$j;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iput v2, p0, Ll4/u$j;->d:I

    .line 380
    .line 381
    invoke-static {v6, v7, v5, p1, p0}, Ll4/u;->K0(Ll4/u;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-ne p1, v0, :cond_d

    .line 386
    .line 387
    :goto_5
    return-object v0

    .line 388
    :cond_d
    :goto_6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 389
    .line 390
    return-object p1
.end method
