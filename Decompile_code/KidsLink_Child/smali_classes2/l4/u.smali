.class public final Ll4/u;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/u$a;,
        Ll4/u$b;
    }
.end annotation


# static fields
.field public static final R:Ll4/u$a;

.field private static final S:Ll4/u;


# instance fields
.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/u$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/u;->R:Ll4/u$a;

    .line 8
    .line 9
    sget-object v0, Ll4/u$b;->a:Ll4/u$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/u$b;->a()Ll4/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/u;->S:Ll4/u;

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

.method public static final synthetic I0()Ll4/u;
    .locals 1

    .line 1
    sget-object v0, Ll4/u;->S:Ll4/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J0(Ll4/u;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/u;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Ll4/u;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll4/u;->P0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Ll4/u;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/u;->R0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Ll4/u$g;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ll4/u$g;

    .line 15
    .line 16
    iget v5, v4, Ll4/u$g;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ll4/u$g;->h:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Ll4/u$g;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Ll4/u$g;-><init>(Ll4/u;Loc/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v6, Ll4/u$g;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v4, v6, Ll4/u$g;->h:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, v6, Ll4/u$g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    :goto_2
    iget-object v0, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    iget-object v0, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/content/Context;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_13

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_12

    .line 77
    .line 78
    :pswitch_1
    iget-object v0, v6, Ll4/u$g;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    iget-object v2, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 85
    .line 86
    iget-object v4, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Landroid/content/Context;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :pswitch_2
    iget-object v0, v6, Ll4/u$g;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    .line 99
    iget-object v2, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 102
    .line 103
    iget-object v4, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/content/Context;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    move-object v3, v0

    .line 111
    move-object v0, v4

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :pswitch_3
    iget-object v0, v6, Ll4/u$g;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    .line 118
    iget-object v0, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 121
    .line 122
    iget-object v0, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    :try_start_3
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :pswitch_4
    iget-object v0, v6, Ll4/u$g;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    iget-object v0, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 138
    .line 139
    iget-object v0, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/content/Context;

    .line 142
    .line 143
    :try_start_4
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_11

    .line 147
    .line 148
    :pswitch_5
    iget-object v0, v6, Ll4/u$g;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    iget-object v0, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 156
    .line 157
    iget-object v0, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/content/Context;

    .line 160
    .line 161
    :try_start_5
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :pswitch_7
    iget-object v0, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 169
    .line 170
    iget-object v2, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroid/content/Context;

    .line 173
    .line 174
    :try_start_6
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :pswitch_8
    iget v0, v6, Ll4/u$g;->e:I

    .line 180
    .line 181
    iget v2, v6, Ll4/u$g;->d:I

    .line 182
    .line 183
    iget-object v4, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 186
    .line 187
    iget-object v5, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Landroid/content/Context;

    .line 190
    .line 191
    :try_start_7
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 192
    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :pswitch_9
    iget-object v0, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 199
    .line 200
    iget-object v0, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    :try_start_8
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 205
    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :pswitch_a
    iget-object v0, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 212
    .line 213
    iget-object v2, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroid/content/Context;

    .line 216
    .line 217
    :try_start_9
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 218
    .line 219
    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    move-object/from16 v0, v16

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :pswitch_b
    iget-object v0, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 230
    .line 231
    iget-object v2, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Landroid/content/Context;

    .line 234
    .line 235
    :try_start_a
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    move-object v2, v0

    .line 241
    move-object/from16 v0, v16

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_c
    invoke-static {v3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :try_start_b
    invoke-static {}, Lm4/g;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 252
    const-string v4, " , source.className ="

    .line 253
    .line 254
    const-string v8, "mStep ="

    .line 255
    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    if-eqz v2, :cond_1c

    .line 259
    .line 260
    :try_start_c
    iget-boolean v3, v1, Ll4/u;->Q:Z

    .line 261
    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    sget-object v3, Lm4/f;->a:Lm4/f;

    .line 265
    .line 266
    invoke-virtual {v1}, Ll4/u;->R()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v1}, Ll4/f;->o()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    new-instance v15, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v12, v4}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_1
    invoke-virtual {v1}, Ll4/f;->o()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eq v3, v11, :cond_3

    .line 307
    .line 308
    if-eq v3, v7, :cond_2

    .line 309
    .line 310
    goto/16 :goto_13

    .line 311
    .line 312
    :cond_2
    invoke-virtual {v1, v2}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v4, v3

    .line 317
    check-cast v4, Ljava/util/Collection;

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_1c

    .line 324
    .line 325
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_1c

    .line 336
    .line 337
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_1c

    .line 342
    .line 343
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v1, v4}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v7, Ll4/u$h;

    .line 361
    .line 362
    invoke-direct {v7, v1, v0, v5}, Ll4/u$h;-><init>(Ll4/u;Landroid/content/Context;Loc/e;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v6, Ll4/u$g;->c:Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v0, 0x7

    .line 384
    iput v0, v6, Ll4/u$g;->h:I

    .line 385
    .line 386
    invoke-static {v4, v7, v6}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v0, v9, :cond_1c

    .line 391
    .line 392
    goto/16 :goto_10

    .line 393
    .line 394
    :cond_3
    invoke-virtual {v1, v2}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/util/Collection;

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_5

    .line 405
    .line 406
    sget-object v3, Lk4/b;->j:Lk4/b;

    .line 407
    .line 408
    const-wide/16 v12, 0x0

    .line 409
    .line 410
    invoke-static {v3, v12, v13, v11, v5}, Lk4/b;->d(Lk4/b;JILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v2, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iput v11, v6, Ll4/u$g;->h:I

    .line 425
    .line 426
    invoke-direct {v1, v0, v2, v6}, Ll4/u;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-ne v3, v9, :cond_4

    .line 431
    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :cond_4
    :goto_3
    move-object/from16 v16, v2

    .line 435
    .line 436
    move-object v2, v0

    .line 437
    move-object/from16 v0, v16

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-string v4, "androidx.recyclerview.widget.RecyclerView"

    .line 446
    .line 447
    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_8

    .line 452
    .line 453
    invoke-virtual {v1}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v3, :cond_c

    .line 458
    .line 459
    invoke-virtual {v1}, Ll4/f;->m()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_c

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v11}, Ll4/f;->d0(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iput-object v3, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iput-object v3, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iput v7, v6, Ll4/u$g;->h:I

    .line 484
    .line 485
    invoke-direct {v1, v0, v2, v6}, Ll4/u;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-ne v3, v9, :cond_6

    .line 490
    .line 491
    goto/16 :goto_10

    .line 492
    .line 493
    :cond_6
    :goto_4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v0, 0x3

    .line 506
    iput v0, v6, Ll4/u$g;->h:I

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    const-wide/16 v3, 0x320

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v7, 0x4

    .line 513
    const/4 v8, 0x0

    .line 514
    invoke-static/range {v1 .. v8}, Ll4/f;->a0(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v9, :cond_7

    .line 519
    .line 520
    goto/16 :goto_10

    .line 521
    .line 522
    :cond_7
    :goto_5
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :cond_8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-lez v3, :cond_c

    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    move v4, v10

    .line 538
    :goto_6
    if-ge v4, v3, :cond_c

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-eqz v5, :cond_b

    .line 545
    .line 546
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iput-object v0, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v2, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iput v4, v6, Ll4/u$g;->d:I

    .line 555
    .line 556
    iput v3, v6, Ll4/u$g;->e:I

    .line 557
    .line 558
    const/4 v7, 0x4

    .line 559
    iput v7, v6, Ll4/u$g;->h:I

    .line 560
    .line 561
    invoke-direct {v1, v0, v5, v6}, Ll4/u;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-ne v5, v9, :cond_9

    .line 566
    .line 567
    goto/16 :goto_10

    .line 568
    .line 569
    :cond_9
    move-object/from16 v16, v5

    .line 570
    .line 571
    move-object v5, v0

    .line 572
    move v0, v3

    .line 573
    move-object/from16 v3, v16

    .line 574
    .line 575
    move/from16 v16, v4

    .line 576
    .line 577
    move-object v4, v2

    .line 578
    move/from16 v2, v16

    .line 579
    .line 580
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_a

    .line 587
    .line 588
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :cond_a
    move-object v3, v4

    .line 594
    move v4, v2

    .line 595
    move-object v2, v3

    .line 596
    move v3, v0

    .line 597
    move-object v0, v5

    .line 598
    :cond_b
    add-int/2addr v4, v11

    .line 599
    goto :goto_6

    .line 600
    :cond_c
    sget-object v3, Lkc/x;->a:Lkc/x;

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :goto_8
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iput-object v3, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v0, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v3, 0x5

    .line 613
    iput v3, v6, Ll4/u$g;->h:I

    .line 614
    .line 615
    const-wide/16 v3, 0xc8

    .line 616
    .line 617
    invoke-static {v3, v4, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-ne v3, v9, :cond_d

    .line 622
    .line 623
    goto/16 :goto_10

    .line 624
    .line 625
    :cond_d
    :goto_9
    sget v3, Lk4/f;->F:I

    .line 626
    .line 627
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-string v4, "findAccessibilityNodeInfosByText(...)"

    .line 636
    .line 637
    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    check-cast v3, Ljava/util/Collection;

    .line 641
    .line 642
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_1c

    .line 647
    .line 648
    const/4 v3, -0x1

    .line 649
    invoke-virtual {v1, v3}, Ll4/f;->d0(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-nez v3, :cond_1c

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 659
    .line 660
    .line 661
    sget-object v3, Lm4/o;->a:Lm4/o$a;

    .line 662
    .line 663
    sget v4, Lk4/f;->Z:I

    .line 664
    .line 665
    invoke-static {v4}, Lm4/i;->a(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v3, v4}, Lm4/o$a;->a(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    sget-object v3, Lcom/fundot/permissionguidance/bean/PermissionBean;->recentapps_manager_lock:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 673
    .line 674
    iput-boolean v10, v3, Lcom/fundot/permissionguidance/bean/PermissionBean;->isInAutoClick:Z

    .line 675
    .line 676
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iput-object v2, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 687
    .line 688
    const/4 v0, 0x6

    .line 689
    iput v0, v6, Ll4/u$g;->h:I

    .line 690
    .line 691
    const-wide/16 v2, 0x5dc

    .line 692
    .line 693
    invoke-static {v2, v3, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-ne v0, v9, :cond_e

    .line 698
    .line 699
    goto/16 :goto_10

    .line 700
    .line 701
    :cond_e
    :goto_a
    sget-object v0, Lk4/b;->j:Lk4/b;

    .line 702
    .line 703
    const-string v2, "RecentAppsManagerLockClick failed"

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Lk4/b;->q(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_13

    .line 709
    .line 710
    :cond_f
    invoke-static {}, Lm4/g;->r()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_1c

    .line 715
    .line 716
    if-eqz v2, :cond_1c

    .line 717
    .line 718
    iget-boolean v3, v1, Ll4/u;->Q:Z

    .line 719
    .line 720
    if-eqz v3, :cond_10

    .line 721
    .line 722
    sget-object v3, Lm4/f;->a:Lm4/f;

    .line 723
    .line 724
    invoke-virtual {v1}, Ll4/u;->R()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-virtual {v1}, Ll4/f;->o()I

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    new-instance v15, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v3, v12, v4}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_10
    invoke-virtual {v1}, Ll4/f;->o()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eq v3, v11, :cond_17

    .line 765
    .line 766
    if-eq v3, v7, :cond_11

    .line 767
    .line 768
    goto/16 :goto_13

    .line 769
    .line 770
    :cond_11
    const-string v3, "android.widget.ScrollView"

    .line 771
    .line 772
    invoke-virtual {v1, v0, v2, v3}, Ll4/f;->g(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-eqz v3, :cond_1c

    .line 777
    .line 778
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-lt v4, v11, :cond_1c

    .line 783
    .line 784
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    if-nez v4, :cond_1c

    .line 789
    .line 790
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-ne v4, v11, :cond_1c

    .line 799
    .line 800
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v1, v4}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    if-eqz v4, :cond_12

    .line 812
    .line 813
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    if-eqz v4, :cond_12

    .line 818
    .line 819
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    goto :goto_b

    .line 824
    :cond_12
    move-object v4, v5

    .line 825
    :goto_b
    sget v7, Lk4/f;->r2:I

    .line 826
    .line 827
    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-static {v4, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_14

    .line 836
    .line 837
    sget-object v4, Lm4/f;->a:Lm4/f;

    .line 838
    .line 839
    invoke-virtual {v1}, Ll4/u;->R()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    const-string v7, "===\u70b9\u51fb\u9501\u5b9a \u5df2\u9501\u5b9a\u7ba1\u63a7==="

    .line 844
    .line 845
    invoke-virtual {v4, v5, v7}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v4, "3"

    .line 849
    .line 850
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    iput-object v5, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iput-object v2, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iput-object v2, v6, Ll4/u$g;->c:Ljava/lang/Object;

    .line 867
    .line 868
    const/16 v2, 0x9

    .line 869
    .line 870
    iput v2, v6, Ll4/u$g;->h:I

    .line 871
    .line 872
    invoke-virtual {v1, v0, v4, v6}, Ll4/u;->M0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-ne v0, v9, :cond_13

    .line 877
    .line 878
    goto/16 :goto_10

    .line 879
    .line 880
    :cond_13
    :goto_c
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 881
    .line 882
    goto/16 :goto_13

    .line 883
    .line 884
    :cond_14
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    const-string v7, "===\u70b9\u51fb\u9501\u5b9a \u9501\u5b9a\u7ba1\u63a7==="

    .line 889
    .line 890
    iput-object v0, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v2, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    iput-object v8, v6, Ll4/u$g;->c:Ljava/lang/Object;

    .line 899
    .line 900
    const/16 v8, 0xa

    .line 901
    .line 902
    iput v8, v6, Ll4/u$g;->h:I

    .line 903
    .line 904
    invoke-virtual {v1, v4, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    if-ne v4, v9, :cond_15

    .line 909
    .line 910
    goto/16 :goto_10

    .line 911
    .line 912
    :cond_15
    :goto_d
    iput-object v0, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v2, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    iput-object v4, v6, Ll4/u$g;->c:Ljava/lang/Object;

    .line 921
    .line 922
    const/16 v4, 0xb

    .line 923
    .line 924
    iput v4, v6, Ll4/u$g;->h:I

    .line 925
    .line 926
    const-wide/16 v7, 0x64

    .line 927
    .line 928
    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    if-ne v4, v9, :cond_16

    .line 933
    .line 934
    goto/16 :goto_10

    .line 935
    .line 936
    :cond_16
    move-object v4, v0

    .line 937
    move-object v0, v3

    .line 938
    :goto_e
    invoke-virtual {v1, v5}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v5}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v11}, Ll4/f;->d0(I)V

    .line 945
    .line 946
    .line 947
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    iput-object v3, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iput-object v3, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v6, Ll4/u$g;->c:Ljava/lang/Object;

    .line 964
    .line 965
    const/16 v0, 0xc

    .line 966
    .line 967
    iput v0, v6, Ll4/u$g;->h:I

    .line 968
    .line 969
    invoke-direct {v1, v4, v2, v6}, Ll4/u;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-ne v0, v9, :cond_1c

    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_17
    invoke-virtual {v1, v2}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Ljava/lang/Iterable;

    .line 981
    .line 982
    new-instance v4, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    :cond_18
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_1a

    .line 996
    .line 997
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    move-object v8, v5

    .line 1002
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1003
    .line 1004
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    const-string v12, "com.vivo.recents:id/label"

    .line 1009
    .line 1010
    invoke-static {v11, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v11

    .line 1014
    if-nez v11, :cond_19

    .line 1015
    .line 1016
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    const-string v11, "com.bbk.launcher2:id/label"

    .line 1021
    .line 1022
    invoke-static {v8, v11}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-eqz v8, :cond_18

    .line 1027
    .line 1028
    :cond_19
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_1a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-nez v3, :cond_1c

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    if-nez v3, :cond_1c

    .line 1043
    .line 1044
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v1, v3}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    const-string v5, "===\u70b9\u51fb\u7ba1\u63a7\u8bbe\u7f6e\u83dc\u5355==="

    .line 1062
    .line 1063
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iput-object v0, v6, Ll4/u$g;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iput-object v0, v6, Ll4/u$g;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iput-object v0, v6, Ll4/u$g;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    const/16 v0, 0x8

    .line 1082
    .line 1083
    iput v0, v6, Ll4/u$g;->h:I

    .line 1084
    .line 1085
    invoke-virtual {v1, v3, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    if-ne v0, v9, :cond_1b

    .line 1090
    .line 1091
    :goto_10
    return-object v9

    .line 1092
    :cond_1b
    :goto_11
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1093
    .line 1094
    .line 1095
    goto :goto_13

    .line 1096
    :goto_12
    sget-object v2, Lm4/f;->a:Lm4/f;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ll4/u;->R()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    const-string v5, "processAppStartManagerAutoClick  Exception = "

    .line 1108
    .line 1109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v2, v3, v0}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_1c
    :goto_13
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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

.method private final P0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Ll4/u$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ll4/u$i;

    .line 7
    .line 8
    iget v1, v0, Ll4/u$i;->h:I

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
    iput v1, v0, Ll4/u$i;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/u$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ll4/u$i;-><init>(Ll4/u;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ll4/u$i;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/u$i;->h:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Ll4/u$i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    iget-object p1, v0, Ll4/u$i;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    :cond_1
    iget-object p1, v0, Ll4/u$i;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Ll4/u$i;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    iget-object p1, v0, Ll4/u$i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p4}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    invoke-static {p4}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_f

    .line 82
    .line 83
    :try_start_1
    iget-boolean p4, p0, Ll4/u;->Q:Z

    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    sget-object p4, Lm4/f;->a:Lm4/f;

    .line 88
    .line 89
    invoke-virtual {p0}, Ll4/u;->R()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "mStep="

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, " , source.className ="

    .line 115
    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p4, v2, v6}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 130
    .line 131
    .line 132
    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    const-string v2, ":id/task_view_bar"

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-eq p4, v5, :cond_c

    .line 137
    .line 138
    if-eq p4, v4, :cond_5

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p2, p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Ljava/util/Collection;

    .line 162
    .line 163
    if-eqz p4, :cond_f

    .line 164
    .line 165
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_6

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p2, p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-static {p4}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v2, p4

    .line 196
    check-cast v2, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object v8, v7

    .line 213
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-le v9, v5, :cond_8

    .line 220
    .line 221
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v10, Lk4/a;->a:Lk4/a$a;

    .line 230
    .line 231
    invoke-virtual {v10}, Lk4/a$a;->e()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v9, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_a

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const/4 v10, 0x3

    .line 246
    if-le v9, v10, :cond_7

    .line 247
    .line 248
    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v9, Lk4/a;->a:Lk4/a$a;

    .line 257
    .line 258
    invoke-virtual {v9}, Lk4/a$a;->e()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v8, v9}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_7

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    move-object v7, v6

    .line 270
    :cond_a
    :goto_1
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 271
    .line 272
    if-eqz v7, :cond_b

    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_2

    .line 279
    :cond_b
    move-object v2, v6

    .line 280
    :goto_2
    invoke-virtual {p0}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-nez v7, :cond_f

    .line 285
    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_f

    .line 293
    .line 294
    sget-object v8, Lk4/a;->a:Lk4/a$a;

    .line 295
    .line 296
    invoke-virtual {v8}, Lk4/a$a;->e()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v7, v8, v3, v4, v6}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-ne v7, v5, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v7, Ll4/u$j;

    .line 314
    .line 315
    invoke-direct {v7, p0, p3, p1, v6}, Ll4/u$j;-><init>(Ll4/u;Ljava/lang/String;Landroid/content/Context;Loc/e;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, v0, Ll4/u$i;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, v0, Ll4/u$i;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, v0, Ll4/u$i;->c:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, v0, Ll4/u$i;->d:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, v0, Ll4/u$i;->e:Ljava/lang/Object;

    .line 347
    .line 348
    iput v4, v0, Ll4/u$i;->h:I

    .line 349
    .line 350
    invoke-static {v5, v7, v0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v1, :cond_f

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    new-instance p4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p4

    .line 372
    invoke-virtual {p2, p4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p4

    .line 376
    check-cast p4, Ljava/util/Collection;

    .line 377
    .line 378
    if-eqz p4, :cond_e

    .line 379
    .line 380
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result p4

    .line 384
    if-eqz p4, :cond_d

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_d
    sget-object p4, Lk4/b;->j:Lk4/b;

    .line 388
    .line 389
    const-wide/16 v7, 0x0

    .line 390
    .line 391
    invoke-static {p4, v7, v8, v5, v6}, Lk4/b;->d(Lk4/b;JILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v4}, Ll4/f;->d0(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p4

    .line 401
    iput-object p4, v0, Ll4/u$i;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    iput-object p4, v0, Ll4/u$i;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p4

    .line 413
    iput-object p4, v0, Ll4/u$i;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iput v5, v0, Ll4/u$i;->h:I

    .line 416
    .line 417
    invoke-direct {p0, p1, p2, p3, v0}, Ll4/u;->P0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-ne p1, v1, :cond_f

    .line 422
    .line 423
    :goto_3
    return-object v1

    .line 424
    :cond_e
    :goto_4
    sget-object p1, Lkc/x;->a:Lkc/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    .line 429
    .line 430
    :cond_f
    :goto_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1
.end method

.method public static final Q0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll4/u;->R:Ll4/u$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll4/u$a;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final R0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ll4/u$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/u$k;

    .line 7
    .line 8
    iget v1, v0, Ll4/u$k;->g:I

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
    iput v1, v0, Ll4/u$k;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/u$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/u$k;-><init>(Ll4/u;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/u$k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/u$k;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Ll4/u$k;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    iget-object p1, v0, Ll4/u$k;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    :cond_1
    iget-object p1, v0, Ll4/u$k;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    iget-object p1, v0, Ll4/u$k;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/content/Context;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_b

    .line 78
    .line 79
    :try_start_1
    iget-boolean p3, p0, Ll4/u;->Q:Z

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    sget-object p3, Lm4/f;->a:Lm4/f;

    .line 84
    .line 85
    invoke-virtual {p0}, Ll4/u;->R()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v9, "mStep="

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, " , source.className ="

    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p3, v2, v6}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 126
    .line 127
    .line 128
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    const-string v2, "com.vivo.upslide:id/ll_icon_and_label"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-eq p3, v5, :cond_9

    .line 133
    .line 134
    if-eq p3, v4, :cond_5

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_5
    :try_start_2
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {p3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v2, p3

    .line 146
    check-cast v2, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    sget-object v2, Lm4/f;->a:Lm4/f;

    .line 155
    .line 156
    invoke-virtual {p0}, Ll4/u;->R()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v9, "list = "

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v2, v5, v7}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v2, p3

    .line 185
    check-cast v2, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v7, v5

    .line 202
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-lez v8, :cond_6

    .line 209
    .line 210
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    move-object v7, v6

    .line 222
    :goto_1
    sget-object v8, Lk4/a;->a:Lk4/a$a;

    .line 223
    .line 224
    invoke-virtual {v8}, Lk4/a$a;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    move-object v5, v6

    .line 236
    :goto_2
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 237
    .line 238
    invoke-virtual {p0}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    invoke-virtual {p0, v5}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v7, Ll4/u$l;

    .line 254
    .line 255
    invoke-direct {v7, p0, p1, v6}, Ll4/u$l;-><init>(Ll4/u;Landroid/content/Context;Loc/e;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, v0, Ll4/u$k;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, v0, Ll4/u$k;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, v0, Ll4/u$k;->c:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, v0, Ll4/u$k;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iput v4, v0, Ll4/u$k;->g:I

    .line 283
    .line 284
    invoke-static {v2, v7, v0}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v1, :cond_b

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    const-string v2, "findAccessibilityNodeInfosByViewId(...)"

    .line 296
    .line 297
    invoke-static {p3, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast p3, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-nez p3, :cond_a

    .line 307
    .line 308
    sget-object p3, Lk4/b;->j:Lk4/b;

    .line 309
    .line 310
    const-wide/16 v7, 0x0

    .line 311
    .line 312
    invoke-static {p3, v7, v8, v5, v6}, Lk4/b;->d(Lk4/b;JILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v4}, Ll4/f;->d0(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    iput-object p3, v0, Ll4/u$k;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    iput-object p3, v0, Ll4/u$k;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iput v5, v0, Ll4/u$k;->g:I

    .line 331
    .line 332
    invoke-direct {p0, p1, p2, v0}, Ll4/u;->R0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v1, :cond_b

    .line 337
    .line 338
    :goto_3
    return-object v1

    .line 339
    :cond_a
    sget-object p1, Lkc/x;->a:Lkc/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1
.end method


# virtual methods
.method public final M0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ll4/u$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/u$c;

    .line 7
    .line 8
    iget v1, v0, Ll4/u$c;->e:I

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
    iput v1, v0, Ll4/u$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/u$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/u$c;-><init>(Ll4/u;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/u$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/u$c;->e:I

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
    iget-object p1, v0, Ll4/u$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Ll4/u$c;->a:Ljava/lang/Object;

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
    iput-object p1, v0, Ll4/u$c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v0, Ll4/u$c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Ll4/u$c;->e:I

    .line 67
    .line 68
    const-wide/16 v4, 0x12c

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
    sget-object p3, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 78
    .line 79
    invoke-virtual {p3, v3}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setRecentapps_manager_lock_click_grant(Z)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 83
    .line 84
    invoke-virtual {p3, p1, v3}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setRecentAppsManagerLock(Landroid/content/Context;Z)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lk4/b;->j:Lk4/b;

    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "RecentAppsManagerLockClick "

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lk4/b;->q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ll4/f;->U()V

    .line 110
    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    invoke-virtual {p0, p1}, Ll4/f;->d0(I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 117
    .line 118
    return-object p1
.end method

.method public N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
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
    if-gt p4, p2, :cond_5

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    if-ge p2, p4, :cond_5

    .line 15
    .line 16
    const-string p2, "com.android.launcher"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p2, :cond_4

    .line 24
    .line 25
    const-string p2, "com.oppo.launcher"

    .line 26
    .line 27
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    const-string p2, "com.bbk.launcher2"

    .line 34
    .line 35
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    const-string p2, "com.android.systemui"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string p2, "com.huawei.android.launcher"

    .line 51
    .line 52
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    const-string p2, "com.hihonor.android.launcher"

    .line 59
    .line 60
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p2, "com.vivo.upslide"

    .line 68
    .line 69
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    sget-object p2, Loc/j;->a:Loc/j;

    .line 76
    .line 77
    invoke-static {p2}, Lkf/d0;->a(Loc/i;)Lkf/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Ll4/u$f;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1, p4}, Ll4/u$f;-><init>(Ll4/u;Landroid/content/Context;Loc/e;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    :goto_0
    sget-object p2, Loc/j;->a:Loc/j;

    .line 95
    .line 96
    invoke-static {p2}, Lkf/d0;->a(Loc/i;)Lkf/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Ll4/u$e;

    .line 101
    .line 102
    invoke-direct {v3, p0, p1, p3, p4}, Ll4/u$e;-><init>(Ll4/u;Landroid/content/Context;Ljava/lang/String;Loc/e;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    :goto_1
    sget-object p2, Loc/j;->a:Loc/j;

    .line 114
    .line 115
    invoke-static {p2}, Lkf/d0;->a(Loc/i;)Lkf/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Ll4/u$d;

    .line 120
    .line 121
    invoke-direct {v3, p0, p1, p4}, Ll4/u$d;-><init>(Ll4/u;Landroid/content/Context;Loc/e;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "P4buRecentAppsManagerLockClick"

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/u;->Q:Z

    .line 2
    .line 3
    return v0
.end method
