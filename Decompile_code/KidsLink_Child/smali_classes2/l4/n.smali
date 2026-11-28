.class public final Ll4/n;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/n$a;,
        Ll4/n$b;
    }
.end annotation


# static fields
.field public static final R:Ll4/n$a;

.field private static final S:Ll4/n;


# instance fields
.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/n$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/n;->R:Ll4/n$a;

    .line 8
    .line 9
    sget-object v0, Ll4/n$b;->a:Ll4/n$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/n$b;->a()Ll4/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/n;->S:Ll4/n;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I0()Ll4/n;
    .locals 1

    .line 1
    sget-object v0, Ll4/n;->S:Ll4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J0(Ll4/n;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/n;->P0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Ll4/n;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll4/n;->Q0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Ll4/n;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/n;->R0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Ll4/n;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/n;->T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ll4/n$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/n$e;

    .line 7
    .line 8
    iget v1, v0, Ll4/n$e;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll4/n$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/n$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/n$e;-><init>(Ll4/n;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/n$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/n$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object p1, v0, Ll4/n$e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, v0, Ll4/n$e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    iget-object p1, v0, Ll4/n$e;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Context;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :pswitch_1
    iget-object p1, v0, Ll4/n$e;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, v0, Ll4/n$e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    iget-object p1, v0, Ll4/n$e;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroid/content/Context;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :pswitch_2
    iget-object p1, v0, Ll4/n$e;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, v0, Ll4/n$e;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 91
    .line 92
    iget-object p1, v0, Ll4/n$e;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/content/Context;

    .line 95
    .line 96
    :try_start_2
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :pswitch_3
    iget-object p1, v0, Ll4/n$e;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    iget-object p1, v0, Ll4/n$e;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 108
    .line 109
    iget-object p1, v0, Ll4/n$e;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/content/Context;

    .line 112
    .line 113
    :try_start_3
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :pswitch_4
    iget-object p1, v0, Ll4/n$e;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    iget-object p2, v0, Ll4/n$e;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 125
    .line 126
    iget-object v2, v0, Ll4/n$e;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/content/Context;

    .line 129
    .line 130
    :goto_1
    :try_start_4
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_5
    iget-object p1, v0, Ll4/n$e;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    iget-object p2, v0, Ll4/n$e;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    .line 142
    iget-object v2, v0, Ll4/n$e;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroid/content/Context;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    move-object p3, p1

    .line 148
    move-object p1, v2

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :pswitch_6
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_11

    .line 155
    .line 156
    :try_start_5
    iget-boolean p3, p0, Ll4/n;->Q:Z

    .line 157
    .line 158
    if-eqz p3, :cond_1

    .line 159
    .line 160
    sget-object p3, Lm4/f;->a:Lm4/f;

    .line 161
    .line 162
    invoke-virtual {p0}, Ll4/n;->R()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "mStep ="

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v6, " , source.className ="

    .line 188
    .line 189
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p3, v2, v6}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v6, 0x1

    .line 208
    if-eq p3, v6, :cond_c

    .line 209
    .line 210
    if-eq p3, v5, :cond_7

    .line 211
    .line 212
    if-eq p3, v4, :cond_2

    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_2
    const-string p3, "com.android.settings:id/checkboxWidget"

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v4, p3

    .line 226
    check-cast v4, Ljava/lang/Iterable;

    .line 227
    .line 228
    instance-of v5, v4, Ljava/util/Collection;

    .line 229
    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    move-object v5, v4

    .line 233
    check-cast v5, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_4

    .line 263
    .line 264
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v5, Ll4/n$g;

    .line 269
    .line 270
    invoke-direct {v5, p0, p3, v2}, Ll4/n$g;-><init>(Ll4/n;Ljava/util/List;Loc/e;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, v0, Ll4/n$e;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, v0, Ll4/n$e;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, v0, Ll4/n$e;->c:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 p1, 0x7

    .line 292
    iput p1, v0, Ll4/n$e;->f:I

    .line 293
    .line 294
    invoke-static {v4, v5, v0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v1, :cond_5

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_5
    :goto_3
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_6
    :goto_4
    const/4 v2, -0x1

    .line 307
    invoke-virtual {p0, v2}, Ll4/f;->d0(I)V

    .line 308
    .line 309
    .line 310
    const-string v2, "1"

    .line 311
    .line 312
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v0, Ll4/n$e;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iput-object p2, v0, Ll4/n$e;->b:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iput-object p2, v0, Ll4/n$e;->c:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 p2, 0x6

    .line 331
    iput p2, v0, Ll4/n$e;->f:I

    .line 332
    .line 333
    invoke-virtual {p0, p1, v2, v0}, Ll4/n;->N0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v1, :cond_11

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_7
    const-string p3, "android:id/switch_widget"

    .line 342
    .line 343
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v5, p3

    .line 351
    check-cast v5, Ljava/lang/Iterable;

    .line 352
    .line 353
    instance-of v6, v5, Ljava/util/Collection;

    .line 354
    .line 355
    if-eqz v6, :cond_8

    .line 356
    .line 357
    move-object v6, v5

    .line 358
    check-cast v6, Ljava/util/Collection;

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_8

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_b

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 382
    .line 383
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_9

    .line 388
    .line 389
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v5, Ll4/n$f;

    .line 394
    .line 395
    invoke-direct {v5, p0, p3, v2}, Ll4/n$f;-><init>(Ll4/n;Ljava/util/List;Loc/e;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, v0, Ll4/n$e;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iput-object p1, v0, Ll4/n$e;->b:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, v0, Ll4/n$e;->c:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 p1, 0x5

    .line 417
    iput p1, v0, Ll4/n$e;->f:I

    .line 418
    .line 419
    invoke-static {v4, v5, v0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    if-ne p1, v1, :cond_a

    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :cond_a
    :goto_5
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_b
    :goto_6
    invoke-virtual {p0, v4}, Ll4/f;->d0(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v0, Ll4/n$e;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v0, Ll4/n$e;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    iput-object p3, v0, Ll4/n$e;->c:Ljava/lang/Object;

    .line 451
    .line 452
    const/4 p3, 0x4

    .line 453
    iput p3, v0, Ll4/n$e;->f:I

    .line 454
    .line 455
    invoke-direct {p0, p1, p2, v0}, Ll4/n;->P0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-ne p1, v1, :cond_11

    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_c
    const-string p3, "com.android.settings:id/switch_widget"

    .line 464
    .line 465
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    invoke-virtual {p0, p2}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/util/Collection;

    .line 474
    .line 475
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-nez v7, :cond_11

    .line 480
    .line 481
    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move-object v7, p3

    .line 485
    check-cast v7, Ljava/util/Collection;

    .line 486
    .line 487
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-nez v7, :cond_11

    .line 492
    .line 493
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-nez v7, :cond_11

    .line 498
    .line 499
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 504
    .line 505
    invoke-virtual {p0, v7}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_f

    .line 513
    .line 514
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_f

    .line 519
    .line 520
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 521
    .line 522
    .line 523
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 524
    const-string v8, "\u901a\u77e5\u6743\u9650 \u534e\u4e3a \u70b9\u51fb\u7b2c\u4e00\u4e2a\u5f00\u5173"

    .line 525
    .line 526
    if-eqz v7, :cond_d

    .line 527
    .line 528
    :try_start_6
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-ne v7, v6, :cond_d

    .line 533
    .line 534
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iput-object v7, v0, Ll4/n$e;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iput-object v7, v0, Ll4/n$e;->b:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    iput-object v7, v0, Ll4/n$e;->c:Ljava/lang/Object;

    .line 555
    .line 556
    iput v6, v0, Ll4/n$e;->f:I

    .line 557
    .line 558
    invoke-virtual {p0, v2, v8, v0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-ne v2, v1, :cond_f

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_d
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-eqz v7, :cond_f

    .line 570
    .line 571
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    if-eqz v7, :cond_f

    .line 576
    .line 577
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-ne v7, v6, :cond_f

    .line 582
    .line 583
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-eqz v6, :cond_e

    .line 588
    .line 589
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :cond_e
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    iput-object v6, v0, Ll4/n$e;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iput-object v6, v0, Ll4/n$e;->b:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    iput-object v6, v0, Ll4/n$e;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iput v5, v0, Ll4/n$e;->f:I

    .line 612
    .line 613
    invoke-virtual {p0, v2, v8, v0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-ne v2, v1, :cond_f

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_f
    :goto_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    iput-object p1, v0, Ll4/n$e;->a:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    iput-object p1, v0, Ll4/n$e;->b:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iput-object p1, v0, Ll4/n$e;->c:Ljava/lang/Object;

    .line 637
    .line 638
    iput v4, v0, Ll4/n$e;->f:I

    .line 639
    .line 640
    const-wide/16 p1, 0x32

    .line 641
    .line 642
    invoke-static {p1, p2, v0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-ne p1, v1, :cond_10

    .line 647
    .line 648
    :goto_8
    return-object v1

    .line 649
    :cond_10
    :goto_9
    invoke-virtual {p0, v5}, Ll4/f;->d0(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 654
    .line 655
    .line 656
    :cond_11
    :goto_b
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    return-object p1

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Q0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Ll4/n$h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll4/n$h;

    .line 11
    .line 12
    iget v3, v2, Ll4/n$h;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll4/n$h;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll4/n$h;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Ll4/n$h;-><init>(Ll4/n;Loc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ll4/n$h;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ll4/n$h;->g:I

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    if-eq v4, v9, :cond_5

    .line 45
    .line 46
    if-eq v4, v8, :cond_4

    .line 47
    .line 48
    if-eq v4, v6, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object p1, v2, Ll4/n$h;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, v2, Ll4/n$h;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v2, Ll4/n$h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    iget-object p1, v2, Ll4/n$h;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    iget-object p1, v2, Ll4/n$h;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iget-object p1, v2, Ll4/n$h;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, v2, Ll4/n$h;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    .line 99
    iget-object p1, v2, Ll4/n$h;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroid/content/Context;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_3
    iget-object p1, v2, Ll4/n$h;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    iget-object p1, v2, Ll4/n$h;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, v2, Ll4/n$h;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 119
    .line 120
    iget-object p1, v2, Ll4/n$h;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroid/content/Context;

    .line 123
    .line 124
    :try_start_2
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    iget-object p1, v2, Ll4/n$h;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, v2, Ll4/n$h;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v2, Ll4/n$h;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 140
    .line 141
    iget-object v5, v2, Ll4/n$h;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Landroid/content/Context;

    .line 144
    .line 145
    :goto_1
    :try_start_3
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object p1, v2, Ll4/n$h;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    iget-object v0, v2, Ll4/n$h;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v2, Ll4/n$h;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 160
    .line 161
    iget-object v5, v2, Ll4/n$h;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Landroid/content/Context;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    move-object v1, p1

    .line 167
    move-object v10, v0

    .line 168
    move-object v0, v4

    .line 169
    move-object p1, v5

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_6
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_12

    .line 176
    .line 177
    :try_start_4
    iget-boolean v1, p0, Ll4/n;->Q:Z

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    sget-object v1, Lm4/f;->a:Lm4/f;

    .line 182
    .line 183
    invoke-virtual {p0}, Ll4/n;->R()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    new-instance v12, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v13, "mStep ="

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v10, " , source.className ="

    .line 209
    .line 210
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v1, v4, v10}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v4, 0x0

    .line 228
    if-eq v1, v9, :cond_d

    .line 229
    .line 230
    if-eq v1, v8, :cond_8

    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v10, p3

    .line 240
    .line 241
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v6, ":id/switchWidget"

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v6, v1

    .line 261
    check-cast v6, Ljava/lang/Iterable;

    .line 262
    .line 263
    instance-of v8, v6, Ljava/util/Collection;

    .line 264
    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    move-object v8, v6

    .line 268
    check-cast v8, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_9

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_c

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_a

    .line 298
    .line 299
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v7, Ll4/n$i;

    .line 304
    .line 305
    invoke-direct {v7, p0, v1, v4}, Ll4/n$i;-><init>(Ll4/n;Ljava/util/List;Loc/e;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, v2, Ll4/n$h;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, v2, Ll4/n$h;->b:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, v2, Ll4/n$h;->c:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, v2, Ll4/n$h;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iput v5, v2, Ll4/n$h;->g:I

    .line 333
    .line 334
    invoke-static {v6, v7, v2}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v3, :cond_b

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_b
    :goto_3
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :cond_c
    :goto_4
    invoke-virtual {p0, v7}, Ll4/f;->d0(I)V

    .line 347
    .line 348
    .line 349
    const-string v4, "3"

    .line 350
    .line 351
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iput-object v5, v2, Ll4/n$h;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v2, Ll4/n$h;->b:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v2, Ll4/n$h;->c:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v2, Ll4/n$h;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iput v7, v2, Ll4/n$h;->g:I

    .line 376
    .line 377
    invoke-virtual {p0, p1, v4, v2}, Ll4/n;->N0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-ne p1, v3, :cond_12

    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_d
    move-object/from16 v10, p3

    .line 386
    .line 387
    const-string v1, "android:id/switch_widget"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v5, v1

    .line 397
    check-cast v5, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_12

    .line 404
    .line 405
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-nez v5, :cond_12

    .line 410
    .line 411
    invoke-static {v1}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 416
    .line 417
    invoke-virtual {p0, v5}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_10

    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_10

    .line 431
    .line 432
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 436
    const-string v7, "\u901a\u77e5\u6743\u9650 oppo \u70b9\u51fb\u5f00\u542f\u6743\u9650"

    .line 437
    .line 438
    if-eqz v5, :cond_e

    .line 439
    .line 440
    :try_start_5
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-ne v5, v9, :cond_e

    .line 445
    .line 446
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iput-object v5, v2, Ll4/n$h;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iput-object v5, v2, Ll4/n$h;->b:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iput-object v5, v2, Ll4/n$h;->c:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iput-object v5, v2, Ll4/n$h;->d:Ljava/lang/Object;

    .line 473
    .line 474
    iput v9, v2, Ll4/n$h;->g:I

    .line 475
    .line 476
    invoke-virtual {p0, v4, v7, v2}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-ne v4, v3, :cond_10

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_e
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-eqz v5, :cond_10

    .line 488
    .line 489
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-eqz v5, :cond_10

    .line 494
    .line 495
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-ne v5, v9, :cond_10

    .line 500
    .line 501
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-eqz v5, :cond_f

    .line 506
    .line 507
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    :cond_f
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iput-object v5, v2, Ll4/n$h;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iput-object v5, v2, Ll4/n$h;->b:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iput-object v5, v2, Ll4/n$h;->c:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iput-object v5, v2, Ll4/n$h;->d:Ljava/lang/Object;

    .line 534
    .line 535
    iput v8, v2, Ll4/n$h;->g:I

    .line 536
    .line 537
    invoke-virtual {p0, v4, v7, v2}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-ne v4, v3, :cond_10

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_10
    :goto_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iput-object p1, v2, Ll4/n$h;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iput-object p1, v2, Ll4/n$h;->b:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iput-object p1, v2, Ll4/n$h;->c:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iput-object p1, v2, Ll4/n$h;->d:Ljava/lang/Object;

    .line 567
    .line 568
    iput v6, v2, Ll4/n$h;->g:I

    .line 569
    .line 570
    const-wide/16 v0, 0x32

    .line 571
    .line 572
    invoke-static {v0, v1, v2}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    if-ne p1, v3, :cond_11

    .line 577
    .line 578
    :goto_6
    return-object v3

    .line 579
    :cond_11
    :goto_7
    invoke-virtual {p0, v8}, Ll4/f;->d0(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 584
    .line 585
    .line 586
    :cond_12
    :goto_9
    const/4 p1, 0x0

    .line 587
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1
.end method

.method private final R0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ll4/n$j;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ll4/n$j;

    .line 13
    .line 14
    iget v4, v3, Ll4/n$j;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ll4/n$j;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ll4/n$j;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Ll4/n$j;-><init>(Ll4/n;Loc/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Ll4/n$j;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v3, v6, Ll4/n$j;->l:I

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-eq v3, v8, :cond_4

    .line 49
    .line 50
    if-eq v3, v7, :cond_3

    .line 51
    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    iget v0, v6, Ll4/n$j;->h:I

    .line 57
    .line 58
    iget-object v3, v6, Ll4/n$j;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    iget-object v3, v6, Ll4/n$j;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v7, v6, Ll4/n$j;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Iterable;

    .line 69
    .line 70
    iget-object v11, v6, Ll4/n$j;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Ljava/util/List;

    .line 73
    .line 74
    iget-object v12, v6, Ll4/n$j;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    .line 78
    iget-object v13, v6, Ll4/n$j;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Landroid/content/Context;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    move v2, v4

    .line 86
    move-object v4, v3

    .line 87
    move v3, v0

    .line 88
    move-object v0, v13

    .line 89
    move-object v14, v11

    .line 90
    move-object v13, v7

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    iget v0, v6, Ll4/n$j;->i:I

    .line 105
    .line 106
    iget v3, v6, Ll4/n$j;->h:I

    .line 107
    .line 108
    iget-object v7, v6, Ll4/n$j;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 111
    .line 112
    iget-object v11, v6, Ll4/n$j;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v12, v6, Ll4/n$j;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Ljava/util/Iterator;

    .line 117
    .line 118
    iget-object v13, v6, Ll4/n$j;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Ljava/lang/Iterable;

    .line 121
    .line 122
    iget-object v14, v6, Ll4/n$j;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Ljava/util/List;

    .line 125
    .line 126
    iget-object v15, v6, Ll4/n$j;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    .line 130
    iget-object v4, v6, Ll4/n$j;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Landroid/content/Context;

    .line 133
    .line 134
    :try_start_1
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    iget-object v0, v6, Ll4/n$j;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 142
    .line 143
    iget-object v0, v6, Ll4/n$j;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/content/Context;

    .line 146
    .line 147
    :try_start_2
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_4
    iget-object v0, v6, Ll4/n$j;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 155
    .line 156
    iget-object v0, v6, Ll4/n$j;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/content/Context;

    .line 159
    .line 160
    :try_start_3
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_5
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    :try_start_4
    iget-boolean v2, v1, Ll4/n;->Q:Z

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    sget-object v2, Lm4/f;->a:Lm4/f;

    .line 175
    .line 176
    invoke-virtual {v1}, Ll4/n;->R()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1}, Ll4/f;->o()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v13, "mStep ="

    .line 194
    .line 195
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, " , source.className ="

    .line 202
    .line 203
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v3, v4}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v1}, Ll4/f;->o()I

    .line 217
    .line 218
    .line 219
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 220
    const-string v3, "\u5141\u8bb8\u901a\u77e5"

    .line 221
    .line 222
    if-eq v2, v8, :cond_b

    .line 223
    .line 224
    if-eq v2, v7, :cond_7

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_7
    :try_start_5
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v0}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_e

    .line 243
    .line 244
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v3, v2

    .line 248
    check-cast v3, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_e

    .line 255
    .line 256
    invoke-virtual {v1}, Ll4/f;->p()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    invoke-virtual {v1, v10}, Ll4/f;->e0(Z)V

    .line 263
    .line 264
    .line 265
    move-object v3, v2

    .line 266
    check-cast v3, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object v14, v2

    .line 273
    move-object v13, v3

    .line 274
    move v3, v10

    .line 275
    move-object v2, v0

    .line 276
    move-object/from16 v0, p1

    .line 277
    .line 278
    :goto_2
    move-object v12, v4

    .line 279
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    move-object v7, v11

    .line 290
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_9

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_9

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_9

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v4, v8, :cond_9

    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v15, "\u901a\u77e5\u6743\u9650 \u5c0f\u7c73 \u70b9\u51fb\u5141\u8bb8\u901a\u77e5"

    .line 327
    .line 328
    iput-object v0, v6, Ll4/n$j;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iput-object v8, v6, Ll4/n$j;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    iput-object v8, v6, Ll4/n$j;->c:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iput-object v8, v6, Ll4/n$j;->d:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v12, v6, Ll4/n$j;->e:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iput-object v8, v6, Ll4/n$j;->f:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iput-object v8, v6, Ll4/n$j;->g:Ljava/lang/Object;

    .line 361
    .line 362
    iput v3, v6, Ll4/n$j;->h:I

    .line 363
    .line 364
    iput v10, v6, Ll4/n$j;->i:I

    .line 365
    .line 366
    iput v5, v6, Ll4/n$j;->l:I

    .line 367
    .line 368
    invoke-virtual {v1, v4, v15, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-ne v4, v9, :cond_8

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_8
    move-object v4, v0

    .line 377
    move-object v15, v2

    .line 378
    move v0, v10

    .line 379
    :goto_3
    move v2, v0

    .line 380
    move-object v0, v4

    .line 381
    :goto_4
    move-object v4, v7

    .line 382
    move-object v8, v11

    .line 383
    move-object v7, v13

    .line 384
    move-object v11, v14

    .line 385
    goto :goto_5

    .line 386
    :cond_9
    move-object v15, v2

    .line 387
    move v2, v10

    .line 388
    goto :goto_4

    .line 389
    :goto_5
    const-string v13, "2"

    .line 390
    .line 391
    iput-object v0, v6, Ll4/n$j;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    iput-object v14, v6, Ll4/n$j;->b:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    iput-object v14, v6, Ll4/n$j;->c:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    iput-object v14, v6, Ll4/n$j;->d:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v12, v6, Ll4/n$j;->e:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iput-object v8, v6, Ll4/n$j;->f:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iput-object v4, v6, Ll4/n$j;->g:Ljava/lang/Object;

    .line 424
    .line 425
    iput v3, v6, Ll4/n$j;->h:I

    .line 426
    .line 427
    iput v2, v6, Ll4/n$j;->i:I

    .line 428
    .line 429
    const/4 v2, 0x4

    .line 430
    iput v2, v6, Ll4/n$j;->l:I

    .line 431
    .line 432
    invoke-virtual {v1, v0, v13, v6}, Ll4/n;->N0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-ne v4, v9, :cond_a

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_a
    move-object v4, v12

    .line 440
    move-object v12, v15

    .line 441
    move-object v13, v7

    .line 442
    move-object v14, v11

    .line 443
    :goto_6
    move-object v2, v12

    .line 444
    const/4 v8, 0x1

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_b
    invoke-virtual {v1, v0}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/util/Collection;

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_c

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v3, "findAccessibilityNodeInfosByText(...)"

    .line 464
    .line 465
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    check-cast v2, Ljava/util/Collection;

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_c

    .line 475
    .line 476
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V

    .line 477
    .line 478
    .line 479
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput-object v2, v6, Ll4/n$j;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iput-object v2, v6, Ll4/n$j;->b:Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    iput v2, v6, Ll4/n$j;->l:I

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    invoke-direct {v1, v2, v0, v6}, Ll4/n;->R0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-ne v0, v9, :cond_e

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_c
    move-object/from16 v2, p1

    .line 504
    .line 505
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iput-object v2, v6, Ll4/n$j;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v6, Ll4/n$j;->b:Ljava/lang/Object;

    .line 516
    .line 517
    iput v7, v6, Ll4/n$j;->l:I

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    const-wide/16 v3, 0x320

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    const/4 v7, 0x4

    .line 524
    const/4 v8, 0x0

    .line 525
    invoke-static/range {v1 .. v8}, Ll4/f;->a0(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ne v0, v9, :cond_d

    .line 530
    .line 531
    :goto_7
    return-object v9

    .line 532
    :cond_d
    :goto_8
    sget-object v0, Lkc/x;->a:Lkc/x;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 536
    .line 537
    .line 538
    :cond_e
    :goto_a
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0
.end method

.method public static final S0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll4/n;->R:Ll4/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll4/n$a;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final T0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ll4/n$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/n$k;

    .line 7
    .line 8
    iget v1, v0, Ll4/n$k;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll4/n$k;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/n$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/n$k;-><init>(Ll4/n;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/n$k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/n$k;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget p1, v0, Ll4/n$k;->d:I

    .line 46
    .line 47
    iget-object p2, v0, Ll4/n$k;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, v0, Ll4/n$k;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    iget-object v4, v0, Ll4/n$k;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroid/content/Context;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Ll4/n$k;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget-object p2, v0, Ll4/n$k;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 82
    .line 83
    iget-object v2, v0, Ll4/n$k;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    :goto_1
    :try_start_1
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, v0, Ll4/n$k;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    iget-object p2, v0, Ll4/n$k;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    .line 99
    iget-object v2, v0, Ll4/n$k;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/content/Context;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    move-object p3, p1

    .line 105
    move-object p1, v2

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_c

    .line 112
    .line 113
    :try_start_2
    iget-boolean p3, p0, Ll4/n;->Q:Z

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    sget-object p3, Lm4/f;->a:Lm4/f;

    .line 118
    .line 119
    invoke-virtual {p0}, Ll4/n;->R()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v10, "mStep ="

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, " , source.className ="

    .line 145
    .line 146
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p3, v2, v7}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eq p3, v6, :cond_6

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_6
    const-string p3, "android:id/checkbox"

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v2, p3

    .line 177
    check-cast v2, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    invoke-static {p3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    const-string v7, "\u901a\u77e5\u6743\u9650 vivo \u70b9\u51fb\u5f00\u542f\u6743\u9650"

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    :try_start_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ne v2, v6, :cond_7

    .line 225
    .line 226
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object p1, v0, Ll4/n$k;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v0, Ll4/n$k;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v0, Ll4/n$k;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v0, Ll4/n$k;->g:I

    .line 245
    .line 246
    invoke-virtual {p0, v2, v7, v0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v1, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ne v2, v6, :cond_9

    .line 270
    .line 271
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    const/4 v2, 0x0

    .line 283
    :goto_3
    iput-object p1, v0, Ll4/n$k;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iput-object v8, v0, Ll4/n$k;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iput-object v8, v0, Ll4/n$k;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput v4, v0, Ll4/n$k;->g:I

    .line 298
    .line 299
    invoke-virtual {p0, v2, v7, v0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-ne v2, v1, :cond_9

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    :goto_4
    move-object v4, p1

    .line 307
    move-object v2, p2

    .line 308
    move-object p2, p3

    .line 309
    move p1, v3

    .line 310
    :goto_5
    if-ge p1, v5, :cond_c

    .line 311
    .line 312
    const/4 p3, -0x1

    .line 313
    invoke-virtual {p0, p3}, Ll4/f;->d0(I)V

    .line 314
    .line 315
    .line 316
    const-string p3, "2"

    .line 317
    .line 318
    iput-object v4, v0, Ll4/n$k;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iput-object v7, v0, Ll4/n$k;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iput-object v7, v0, Ll4/n$k;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iput p1, v0, Ll4/n$k;->d:I

    .line 333
    .line 334
    iput v5, v0, Ll4/n$k;->g:I

    .line 335
    .line 336
    invoke-virtual {p0, v4, p3, v0}, Ll4/n;->N0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    if-ne p3, v1, :cond_a

    .line 341
    .line 342
    :goto_6
    return-object v1

    .line 343
    :cond_a
    :goto_7
    check-cast p3, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-eqz p3, :cond_b

    .line 350
    .line 351
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 355
    return-object p1

    .line 356
    :cond_b
    add-int/2addr p1, v6

    .line 357
    goto :goto_5

    .line 358
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_9
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1
.end method


# virtual methods
.method public final N0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ll4/n$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/n$c;

    .line 7
    .line 8
    iget v1, v0, Ll4/n$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll4/n$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/n$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/n$c;-><init>(Ll4/n;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/n$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/n$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ll4/n$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Ll4/n$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Ll4/n$c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Ll4/n$c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Ll4/n$c;->e:I

    .line 67
    .line 68
    const-wide/16 v4, 0x1f4

    .line 69
    .line 70
    invoke-static {v4, v5, v0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object p3, Lcom/fundot/permissionguidance/bean/PermissionBean;->notification:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lk4/b;->j:Lk4/b;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "NotificationClick "

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lk4/b;->q(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ll4/f;->U()V

    .line 108
    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    invoke-virtual {p0, p1}, Ll4/f;->d0(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p4, 0x1

    .line 11
    if-gt p4, p2, :cond_4

    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    if-ge p2, p4, :cond_4

    .line 15
    .line 16
    const-string p2, "com.android.settings"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lm4/n;->b:Lm4/n;

    .line 25
    .line 26
    invoke-virtual {p2}, Lm4/n;->b()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iget-object p4, p4, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "com.android.settings.Settings$AppNotificationSettingsActivity"

    .line 33
    .line 34
    invoke-static {v0, p4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lm4/n;->a()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    :cond_0
    const-string p2, "com.android.systemui"

    .line 53
    .line 54
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    sget-object p2, Lm4/n;->b:Lm4/n;

    .line 61
    .line 62
    invoke-virtual {p2}, Lm4/n;->b()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget-object p4, p4, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "com.vivo.systemui.statusbar.notification.settings.channels.NotificationSettingsActivity"

    .line 69
    .line 70
    invoke-static {v0, p4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lm4/n;->a()Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    :cond_1
    const-string p2, "com.oplus.notificationmanager"

    .line 89
    .line 90
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    const-string p2, "com.coloros.notificationmanager"

    .line 97
    .line 98
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    :goto_0
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Ll4/n$d;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {v3, p0, p1, p3, p2}, Ll4/n$d;-><init>(Ll4/n;Landroid/content/Context;Ljava/lang/String;Loc/e;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "P4buNotificationClick"

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/n;->Q:Z

    .line 2
    .line 3
    return v0
.end method
