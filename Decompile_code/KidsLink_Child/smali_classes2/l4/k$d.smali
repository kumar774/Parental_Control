.class final Ll4/k$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/k;->L0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
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

.field e:I

.field f:I

.field final synthetic g:Ll4/k;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Ll4/k;Landroid/content/Context;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/k$d;->g:Ll4/k;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/k$d;->h:Landroid/content/Context;

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
    new-instance p1, Ll4/k$d;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/k$d;->g:Ll4/k;

    .line 4
    .line 5
    iget-object v1, p0, Ll4/k$d;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ll4/k$d;-><init>(Ll4/k;Landroid/content/Context;Loc/e;)V

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

    invoke-virtual {p0, p1, p2}, Ll4/k$d;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll4/k$d;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Ll4/k$d;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Ll4/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Ll4/k$d;->f:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ll4/k$d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    iget-object v0, p0, Ll4/k$d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p0, Ll4/k$d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, Ll4/k$d;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    iget v0, p0, Ll4/k$d;->d:I

    .line 59
    .line 60
    iget-object v2, p0, Ll4/k$d;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    iget-object v4, p0, Ll4/k$d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    iget-object v5, p0, Ll4/k$d;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ll4/k;

    .line 71
    .line 72
    :try_start_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_3
    sget-object p1, Lm4/a;->a:Lm4/a$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_d

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_d

    .line 93
    .line 94
    iget-object v8, p0, Ll4/k$d;->g:Ll4/k;

    .line 95
    .line 96
    iget-object v9, p0, Ll4/k$d;->h:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ll4/f;->o()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/4 v11, 0x0

    .line 106
    if-ne v10, v7, :cond_a

    .line 107
    .line 108
    const-string v10, "com.android.settings"

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v10, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_a

    .line 119
    .line 120
    const-string v10, "com.miui.securitycenter"

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v10, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_a

    .line 131
    .line 132
    const-string p1, "\u59cb\u7ec8\u5141\u8bb8"

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    instance-of v4, v0, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object v5, v4

    .line 199
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    move-object v4, v3

    .line 209
    :goto_0
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 210
    .line 211
    const-string v0, "===\u4f4d\u7f6e\u6743\u9650 \u627e\u5230\u5e76\u70b9\u51fb\u59cb\u7ec8\u5141\u8bb8 \u6309\u94ae=== "

    .line 212
    .line 213
    iput-object v8, p0, Ll4/k$d;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iput-object v5, p0, Ll4/k$d;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, p0, Ll4/k$d;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput v11, p0, Ll4/k$d;->d:I

    .line 228
    .line 229
    iput v7, p0, Ll4/k$d;->f:I

    .line 230
    .line 231
    invoke-virtual {v8, v4, v0, p0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v1, :cond_8

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_8
    move-object v4, v2

    .line 240
    move-object v5, v8

    .line 241
    move v0, v11

    .line 242
    move-object v2, p1

    .line 243
    :goto_1
    sget-object p1, Lm4/h;->a:Lm4/h$a;

    .line 244
    .line 245
    invoke-virtual {p1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v7, "\u4f4d\u7f6e\u6743\u9650 \u627e\u5230\u5e76\u70b9\u51fb\u59cb\u7ec8\u5141\u8bb8"

    .line 250
    .line 251
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, p0, Ll4/k$d;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, p0, Ll4/k$d;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, p0, Ll4/k$d;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput v0, p0, Ll4/k$d;->d:I

    .line 266
    .line 267
    iput v6, p0, Ll4/k$d;->f:I

    .line 268
    .line 269
    invoke-virtual {v5, p1, v7, p0}, Ll4/k;->K0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v1, :cond_d

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Ll4/k$d;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Ll4/k$d;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput v11, p0, Ll4/k$d;->d:I

    .line 289
    .line 290
    iput v5, p0, Ll4/k$d;->f:I

    .line 291
    .line 292
    invoke-virtual {v8, v9, v2, p0}, Ll4/k;->V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v1, :cond_d

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    invoke-virtual {v8}, Ll4/f;->o()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eq v3, v7, :cond_b

    .line 304
    .line 305
    invoke-virtual {v8}, Ll4/f;->o()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eq v3, v6, :cond_b

    .line 310
    .line 311
    invoke-virtual {v8}, Ll4/f;->o()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eq v3, v5, :cond_b

    .line 316
    .line 317
    invoke-virtual {v8}, Ll4/f;->o()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v3, v4, :cond_d

    .line 322
    .line 323
    :cond_b
    invoke-virtual {p1}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    invoke-virtual {v8, v0}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Ll4/k$d;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Ll4/k$d;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput v11, p0, Ll4/k$d;->d:I

    .line 351
    .line 352
    iput v11, p0, Ll4/k$d;->e:I

    .line 353
    .line 354
    iput v4, p0, Ll4/k$d;->f:I

    .line 355
    .line 356
    invoke-static {v8, v9, p1, p0}, Ll4/k;->J0(Ll4/k;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v1, :cond_c

    .line 361
    .line 362
    :goto_3
    return-object v1

    .line 363
    :cond_c
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    .line 372
    :catchall_0
    :cond_d
    :goto_5
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 373
    .line 374
    return-object p1
.end method
