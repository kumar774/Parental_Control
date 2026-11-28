.class public final Ll4/d;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/d$a;,
        Ll4/d$b;
    }
.end annotation


# static fields
.field public static final R:Ll4/d$b;

.field private static final S:Ll4/d;


# instance fields
.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/d$b;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/d;->R:Ll4/d$b;

    .line 8
    .line 9
    sget-object v0, Ll4/d$a;->a:Ll4/d$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/d$a;->a()Ll4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/d;->S:Ll4/d;

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

.method public static final synthetic I0(Ll4/d;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ll4/d;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J0()Ll4/d;
    .locals 1

    .line 1
    sget-object v0, Ll4/d;->S:Ll4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic K0(Ll4/d;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Ll4/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ll4/d$d;

    .line 7
    .line 8
    iget v1, v0, Ll4/d$d;->g:I

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
    iput v1, v0, Ll4/d$d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/d$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ll4/d$d;-><init>(Ll4/d;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ll4/d$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/d$d;->g:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v7, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Ll4/d$d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    iget-object p1, v0, Ll4/d$d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    iget-object p1, v0, Ll4/d$d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    iget-object p1, v0, Ll4/d$d;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p5}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object p1, v0, Ll4/d$d;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 82
    .line 83
    iget-object p2, v0, Ll4/d$d;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    iget-object p3, v0, Ll4/d$d;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    iget-object p4, v0, Ll4/d$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p4, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p5}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget-object p1, v0, Ll4/d$d;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 103
    .line 104
    iget-object p2, v0, Ll4/d$d;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 107
    .line 108
    iget-object p3, v0, Ll4/d$d;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 111
    .line 112
    iget-object p4, v0, Ll4/d$d;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p4, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p5}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    iget-object p1, v0, Ll4/d$d;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 124
    .line 125
    iget-object p2, v0, Ll4/d$d;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 128
    .line 129
    iget-object p3, v0, Ll4/d$d;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 132
    .line 133
    iget-object p4, v0, Ll4/d$d;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p4, Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {p5}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    iget-object p1, v0, Ll4/d$d;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object p4, p1

    .line 145
    check-cast p4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 146
    .line 147
    iget-object p1, v0, Ll4/d$d;->c:Ljava/lang/Object;

    .line 148
    .line 149
    move-object p3, p1

    .line 150
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 151
    .line 152
    iget-object p1, v0, Ll4/d$d;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 156
    .line 157
    iget-object p1, v0, Ll4/d$d;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {p5}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-static {p5}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ll4/f;->H()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    if-eqz p5, :cond_c

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    if-eqz p3, :cond_c

    .line 177
    .line 178
    if-eqz p4, :cond_c

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 181
    .line 182
    .line 183
    move-result p5

    .line 184
    if-nez p5, :cond_7

    .line 185
    .line 186
    iput-object p1, v0, Ll4/d$d;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    iput-object p5, v0, Ll4/d$d;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p3, v0, Ll4/d$d;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p4, v0, Ll4/d$d;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput v7, v0, Ll4/d$d;->g:I

    .line 199
    .line 200
    const-string p5, "===\u81ea\u52a8\u70b9\u51fb  \u5141\u8bb8\u81ea\u542f\u52a8 \u5141\u8bb8 \u5f00\u5173==="

    .line 201
    .line 202
    invoke-virtual {p0, p2, p5, v0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p5

    .line 206
    if-ne p5, v1, :cond_7

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_7
    :goto_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 211
    .line 212
    .line 213
    move-result p5

    .line 214
    if-nez p5, :cond_8

    .line 215
    .line 216
    iput-object p1, v0, Ll4/d$d;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    iput-object p5, v0, Ll4/d$d;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    iput-object p5, v0, Ll4/d$d;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p4, v0, Ll4/d$d;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput v6, v0, Ll4/d$d;->g:I

    .line 233
    .line 234
    const-string p5, "===\u81ea\u52a8\u70b9\u51fb  \u5141\u8bb8\u5173\u8054\u542f\u52a8 \u5141\u8bb8 \u5f00\u5173==="

    .line 235
    .line 236
    invoke-virtual {p0, p3, p5, v0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    if-ne p5, v1, :cond_8

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_8
    move-object v8, p4

    .line 245
    move-object p4, p1

    .line 246
    move-object p1, v8

    .line 247
    move-object v8, p3

    .line 248
    move-object p3, p2

    .line 249
    move-object p2, v8

    .line 250
    :goto_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 251
    .line 252
    .line 253
    move-result p5

    .line 254
    if-nez p5, :cond_9

    .line 255
    .line 256
    iput-object p4, v0, Ll4/d$d;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p5

    .line 262
    iput-object p5, v0, Ll4/d$d;->b:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p5

    .line 268
    iput-object p5, v0, Ll4/d$d;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p5

    .line 274
    iput-object p5, v0, Ll4/d$d;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iput v5, v0, Ll4/d$d;->g:I

    .line 277
    .line 278
    const-string p5, "===\u81ea\u52a8\u70b9\u51fb  \u5141\u8bb8\u540e\u53f0\u6d3b\u52a8 \u5141\u8bb8 \u5f00\u5173==="

    .line 279
    .line 280
    invoke-virtual {p0, p1, p5, v0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p5

    .line 284
    if-ne p5, v1, :cond_9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    :goto_3
    const-string p5, ""

    .line 288
    .line 289
    invoke-virtual {p0, p5}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 p5, -0x1

    .line 293
    invoke-virtual {p0, p5}, Ll4/f;->d0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ll4/f;->H()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 297
    .line 298
    .line 299
    move-result-object p5

    .line 300
    invoke-virtual {p0}, Ll4/f;->n()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v6, "===\u51c6\u5907\u70b9\u51fb\u786e\u5b9a\u6309\u94ae=== mComPoseStr="

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object p4, v0, Ll4/d$d;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iput-object v5, v0, Ll4/d$d;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iput-object v5, v0, Ll4/d$d;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iput-object v5, v0, Ll4/d$d;->d:Ljava/lang/Object;

    .line 340
    .line 341
    iput v4, v0, Ll4/d$d;->g:I

    .line 342
    .line 343
    invoke-virtual {p0, p5, v2, v0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p5

    .line 347
    if-ne p5, v1, :cond_a

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    :goto_4
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p5

    .line 354
    iput-object p5, v0, Ll4/d$d;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    iput-object p3, v0, Ll4/d$d;->b:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iput-object p2, v0, Ll4/d$d;->c:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iput-object p1, v0, Ll4/d$d;->d:Ljava/lang/Object;

    .line 373
    .line 374
    iput v3, v0, Ll4/d$d;->g:I

    .line 375
    .line 376
    const-string p1, "8"

    .line 377
    .line 378
    invoke-virtual {p0, p4, p1, v0}, Ll4/d;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v1, :cond_b

    .line 383
    .line 384
    :goto_5
    return-object v1

    .line 385
    :cond_b
    :goto_6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_c
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 389
    .line 390
    return-object p1
.end method

.method private final O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "android.widget.ListView"

    const-string v4, "com.vivo.permissionmanager:id/move_btn"

    instance-of v5, v2, Ll4/d$i;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ll4/d$i;

    iget v6, v5, Ll4/d$i;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ll4/d$i;->j:I

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ll4/d$i;

    invoke-direct {v5, v1, v2}, Ll4/d$i;-><init>(Ll4/d;Loc/e;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Ll4/d$i;->h:Ljava/lang/Object;

    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v5, v6, Ll4/d$i;->j:I

    const-string v13, "5"

    const-string v15, "findAccessibilityNodeInfosByViewId(...)"

    const-string v8, "android.widget.Switch"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v14, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4d

    :catchall_0
    move-exception v0

    goto/16 :goto_4e

    :pswitch_1
    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_1
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4c

    :pswitch_2
    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_2
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_4a

    :pswitch_3
    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_3
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_48

    :pswitch_4
    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_4
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_47

    :pswitch_5
    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_5
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_45

    :pswitch_6
    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_6
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    goto/16 :goto_43

    :pswitch_7
    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_7
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move/from16 v16, v14

    goto/16 :goto_52

    :catch_0
    move-exception v0

    goto/16 :goto_53

    :pswitch_8
    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_8
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v14, v0

    move-object v0, v4

    move-object v2, v5

    goto/16 :goto_50

    :pswitch_9
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_9
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_2f

    :pswitch_c
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_a
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    :cond_1
    const/4 v4, 0x6

    goto/16 :goto_2e

    :pswitch_d
    iget v0, v6, Ll4/d$i;->g:I

    iget v3, v6, Ll4/d$i;->f:I

    iget-object v4, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_b
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_34

    :pswitch_e
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_c
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_2
    const/4 v0, 0x5

    goto/16 :goto_32

    :pswitch_f
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_d
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_31

    :pswitch_10
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_e
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    :cond_3
    const/4 v7, -0x1

    goto/16 :goto_30

    :pswitch_11
    iget v0, v6, Ll4/d$i;->g:I

    iget v3, v6, Ll4/d$i;->f:I

    iget-object v4, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_f
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_39

    :pswitch_12
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_10
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_37

    :pswitch_14
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_11
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_35

    :pswitch_15
    iget v0, v6, Ll4/d$i;->g:I

    iget v3, v6, Ll4/d$i;->f:I

    iget-object v4, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_12
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_3e

    :pswitch_16
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_13
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_3c

    :pswitch_18
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_14
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_3a

    :pswitch_19
    iget v0, v6, Ll4/d$i;->g:I

    iget v3, v6, Ll4/d$i;->f:I

    iget-object v4, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_15
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto/16 :goto_41

    :pswitch_1a
    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_16
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_3f

    :pswitch_1b
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_17
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_2a

    :pswitch_1c
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_18
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_29

    :pswitch_1d
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_19
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    goto :goto_4

    :pswitch_1e
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_1a
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :goto_4
    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_26

    :pswitch_1f
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_1b
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    goto/16 :goto_25

    :pswitch_20
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_1c
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    :cond_5
    const/4 v7, -0x1

    goto/16 :goto_24

    :pswitch_21
    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_1d
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    goto/16 :goto_2b

    :pswitch_22
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_23
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_24
    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_1e
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    goto/16 :goto_2d

    :pswitch_25
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_1f
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    goto/16 :goto_2c

    :pswitch_26
    iget-object v0, v6, Ll4/d$i;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_20
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto/16 :goto_1d

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :pswitch_27
    iget-object v0, v6, Ll4/d$i;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_21
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    goto/16 :goto_1c

    :pswitch_28
    iget-object v0, v6, Ll4/d$i;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_22
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto/16 :goto_1b

    :pswitch_29
    iget-object v0, v6, Ll4/d$i;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_23
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1a

    :pswitch_2a
    iget-object v0, v6, Ll4/d$i;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_24
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    goto/16 :goto_19

    :pswitch_2b
    iget-object v0, v6, Ll4/d$i;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_25
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    move-object v2, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v7

    goto/16 :goto_18

    :pswitch_2c
    iget v0, v6, Ll4/d$i;->g:I

    iget v3, v6, Ll4/d$i;->f:I

    iget-object v4, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_26
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    goto/16 :goto_23

    :pswitch_2d
    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_27
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    goto/16 :goto_21

    :pswitch_2e
    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_28
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    goto/16 :goto_20

    :pswitch_2f
    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_29
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    move-object v2, v3

    goto/16 :goto_1f

    :pswitch_30
    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_5

    :pswitch_31
    iget v0, v6, Ll4/d$i;->g:I

    iget v3, v6, Ll4/d$i;->f:I

    iget-object v4, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v5, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_2a
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    goto/16 :goto_e

    :pswitch_32
    iget-object v0, v6, Ll4/d$i;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_2b
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    goto/16 :goto_c

    :pswitch_33
    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :goto_5
    :try_start_2c
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    goto/16 :goto_f

    :pswitch_34
    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_2d
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 2
    const-string v2, "1"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v3, v2, v6}, Ll4/d;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    if-ne v0, v9, :cond_1b

    goto/16 :goto_51

    .line 3
    :pswitch_35
    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    goto :goto_5

    :pswitch_36
    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_2e
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    goto/16 :goto_14

    :pswitch_37
    iget-object v0, v6, Ll4/d$i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_2f
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    goto/16 :goto_13

    :pswitch_38
    iget-object v0, v6, Ll4/d$i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_30
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    move-object v7, v3

    move-object v2, v8

    const/4 v10, 0x4

    move-object v3, v0

    move-object v0, v5

    goto/16 :goto_12

    :pswitch_39
    iget-object v0, v6, Ll4/d$i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_31
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    goto/16 :goto_11

    :pswitch_3a
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_32
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    goto/16 :goto_15

    :pswitch_3b
    iget-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v6, Ll4/d$i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_33
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    goto/16 :goto_16

    :pswitch_3c
    invoke-static {v2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_34
    invoke-static {}, Lm4/g;->e()Z

    move-result v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    const-string v5, " , source.className ="

    const-string v12, "mStep ="

    if-eqz v2, :cond_2b

    if-eqz v0, :cond_1b

    .line 5
    :try_start_35
    iget-boolean v2, v1, Ll4/d;->Q:Z

    if-eqz v2, :cond_7

    .line 6
    sget-object v2, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/d;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", source.id ="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_7
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    if-eqz v2, :cond_29

    if-eq v2, v14, :cond_26

    const-string v3, "com.hihonor.systemmanager:id/switcher"

    const-string v4, "com.huawei.systemmanager:id/switcher"

    if-eq v2, v11, :cond_1d

    if-eq v2, v10, :cond_1c

    const/4 v5, 0x4

    if-eq v2, v5, :cond_8

    goto/16 :goto_f

    .line 8
    :cond_8
    :try_start_36
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "android:id/select_dialog_listview"

    invoke-static {v2, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v2

    if-ne v2, v10, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0

    if-eqz v5, :cond_16

    .line 10
    :try_start_37
    invoke-virtual {v1}, Ll4/f;->p()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 11
    invoke-virtual {v1, v2}, Ll4/f;->e0(Z)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 13
    :goto_6
    invoke-virtual {v0, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    .line 14
    :goto_7
    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-eqz v2, :cond_c

    .line 15
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v5, :cond_c

    .line 16
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v7, :cond_c

    .line 17
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 18
    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_d
    if-eqz v4, :cond_e

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v10, :cond_e

    .line 22
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_e
    move-object v3, v2

    move-object v4, v5

    move-object v5, v7

    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Ll4/f;->w0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 26
    invoke-virtual {v1}, Ll4/f;->H()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Ll4/f;->H()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    const-string v7, "android.widget.Button"

    invoke-static {v2, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 27
    :cond_11
    const-string v2, "com.huawei.systemmanager:id/button1"

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 29
    const-string v2, "com.hihonor.systemmanager:id/button1"

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_12
    if-eqz v2, :cond_13

    .line 30
    invoke-static {v2}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v1, v2}, Ll4/f;->w0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 31
    :cond_14
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->e:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v6, Ll4/d$i;->j:I

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Ll4/d;->M0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    goto/16 :goto_51

    .line 32
    :cond_15
    :goto_c
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2

    return-object v0

    :cond_16
    move-object/from16 v2, p1

    .line 33
    :try_start_38
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1a

    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_1a

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    iput v4, v6, Ll4/d$i;->f:I

    iput v3, v6, Ll4/d$i;->g:I

    const/16 v7, 0xb

    iput v7, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v2, v5, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_17

    goto/16 :goto_51

    :cond_17
    move/from16 v19, v4

    move-object v4, v0

    move v0, v3

    move/from16 v3, v19

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    :goto_e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 37
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    move v2, v3

    move v3, v0

    move-object v0, v4

    move v4, v2

    move-object v2, v5

    :cond_19
    add-int/2addr v4, v14

    goto :goto_d

    .line 38
    :catchall_2
    :cond_1a
    sget-object v0, Lkc/x;->a:Lkc/x;

    :cond_1b
    :goto_f
    const/16 v18, 0x0

    goto/16 :goto_54

    :cond_1c
    move-object/from16 v2, p1

    .line 39
    invoke-virtual {v1, v0}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 40
    invoke-virtual {v1, v11}, Ll4/f;->d0(I)V

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3}, Ll4/f;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v2, v0, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    goto/16 :goto_51

    :cond_1d
    move-object/from16 v2, p1

    .line 43
    invoke-virtual {v1, v0}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v5

    .line 44
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    .line 45
    invoke-static {v5}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 46
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 48
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_10

    :cond_1e
    move-object v3, v4

    .line 49
    :goto_10
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 50
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 51
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 52
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-ne v4, v14, :cond_20

    const/4 v4, 0x4

    .line 53
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 54
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v8, "====  \u5173\u95ed\u81ea\u52a8\u7ba1\u7406\u5f00\u5173 ==="

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->e:Ljava/lang/Object;

    iput v10, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v4, v8, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    goto/16 :goto_51

    .line 55
    :cond_1f
    :goto_11
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 56
    :cond_20
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 57
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v8, "====  \u5148\u6253\u5f00\u81ea\u52a8\u7ba1\u7406\u5f00\u5173 ==="

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/d$i;->d:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/d$i;->e:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v4, v8, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_21

    goto/16 :goto_51

    :cond_21
    move-object v4, v5

    .line 58
    :goto_12
    invoke-virtual {v1, v10}, Ll4/f;->d0(I)V

    .line 59
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v8, "====  \u518d\u5173\u95ed\u81ea\u52a8\u7ba1\u7406\u5f00\u5173 ==="

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->e:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v5, v8, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_22

    goto/16 :goto_51

    .line 60
    :cond_22
    :goto_13
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 61
    :cond_23
    invoke-virtual {v1}, Ll4/f;->S()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-virtual {v1}, Ll4/f;->m()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 62
    const-string v3, "com.huawei.systemmanager:id/lv_listview"

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 64
    const-string v3, "com.hihonor.systemmanager:id/lv_listview"

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 65
    :cond_24
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 66
    sget-object v4, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/d;->R()Ljava/lang/String;

    move-result-object v7

    const-string v8, "targetListView is find"

    invoke-virtual {v4, v7, v8}, Lm4/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v7}, Ll4/f;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 68
    invoke-virtual {v1, v10}, Ll4/f;->d0(I)V

    .line 69
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, Ll4/d$i;->j:I

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ll4/f;->Y(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_25

    goto/16 :goto_51

    .line 70
    :cond_25
    :goto_14
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_26
    move-object/from16 v2, p1

    .line 71
    sget v3, Lk4/f;->y1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 73
    sget v3, Lk4/f;->A:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 74
    :cond_27
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 75
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 76
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 77
    invoke-virtual {v1, v11}, Ll4/f;->d0(I)V

    .line 78
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "\u81ea\u542f\u52a8 \u534e\u4e3a \u70b9\u51fb\u5e94\u7528\u542f\u52a8\u7ba1\u7406"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    iput v11, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_28

    goto/16 :goto_51

    .line 79
    :cond_28
    :goto_15
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_29
    move-object/from16 v2, p1

    .line 80
    sget v3, Lk4/f;->w1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 81
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 82
    invoke-virtual {v1}, Ll4/f;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 83
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/f;->g0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 84
    invoke-virtual {v1, v14}, Ll4/f;->d0(I)V

    .line 85
    invoke-virtual {v1}, Ll4/f;->r()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "\u81ea\u542f\u52a8 \u534e\u4e3a \u70b9\u51fb\u5e94\u7528\u8fdb\u5165"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    iput v14, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2a

    goto/16 :goto_51

    .line 86
    :cond_2a
    :goto_16
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2b
    move-object/from16 v2, p1

    .line 87
    invoke-static {}, Lm4/g;->s()Z

    move-result v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_42

    if-eqz v0, :cond_1b

    .line 88
    iget-boolean v3, v1, Ll4/d;->Q:Z

    if-eqz v3, :cond_2c

    .line 89
    sget-object v3, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/d;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2c
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3

    if-eq v3, v14, :cond_38

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2d

    goto/16 :goto_f

    .line 91
    :cond_2d
    invoke-virtual {v1, v0}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    .line 92
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 93
    sget-object v4, Lk4/b;->j:Lk4/b;

    const/4 v5, 0x0

    invoke-static {v4, v10, v11, v14, v5}, Lk4/b;->d(Lk4/b;JILjava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0

    const/4 v4, 0x0

    .line 94
    :try_start_39
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    const/4 v7, 0x3

    if-lt v5, v7, :cond_2e

    const/4 v5, 0x2

    .line 96
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    goto :goto_17

    :cond_2e
    const/4 v5, 0x2

    .line 97
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v7

    if-lt v7, v5, :cond_2f

    .line 98
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    goto :goto_17

    .line 99
    :cond_2f
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    move-object v5, v4

    goto :goto_17

    :cond_30
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_1b

    .line 100
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v10, "android.widget.CheckBox"

    invoke-static {v7, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 101
    :cond_31
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_1b

    .line 102
    invoke-virtual {v1, v5}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 103
    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/d$i;->d:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/d$i;->e:Ljava/lang/Object;

    const/16 v7, 0x11

    iput v7, v6, Ll4/d$i;->j:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_32

    goto/16 :goto_51

    :cond_32
    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    .line 104
    :goto_18
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v7

    if-nez v7, :cond_35

    .line 105
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    const-string v8, "===\u81ea\u52a8\u70b9\u51fb \u5c0f\u7c73 \u81ea\u542f\u52a8 \u5f00\u5173==="

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/d$i;->d:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Ll4/d$i;->e:Ljava/lang/Object;

    const/16 v10, 0x12

    iput v10, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v7, v8, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_33

    goto/16 :goto_51

    :cond_33
    move-object v7, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v2

    .line 106
    :goto_19
    iput-object v7, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v5, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->e:Ljava/lang/Object;

    const/16 v2, 0x13

    iput v2, v6, Ll4/d$i;->j:I

    const-wide/16 v10, 0x190

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    goto/16 :goto_51

    .line 107
    :goto_1a
    invoke-virtual {v1, v2}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 108
    invoke-virtual {v1, v14}, Ll4/f;->d0(I)V

    .line 109
    invoke-virtual {v1, v2}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 110
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->e:Ljava/lang/Object;

    const/16 v0, 0x14

    iput v0, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v7, v5, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_34

    goto/16 :goto_51

    :cond_34
    :goto_1b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    .line 111
    :cond_35
    sget-object v7, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/d;->R()Ljava/lang/String;

    move-result-object v8

    const-string v10, "===\u81ea\u52a8\u70b9\u51fb \u5c0f\u7c73 \u81ea\u542f\u52a8 \u5f00\u5173 \u5df2\u7ecf\u662f\u5f00\u7684==="

    invoke-virtual {v7, v8, v10}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    .line 112
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V

    .line 113
    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/d$i;->d:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/d$i;->e:Ljava/lang/Object;

    const/16 v7, 0x15

    iput v7, v6, Ll4/d$i;->j:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_36

    goto/16 :goto_51

    :cond_36
    move-object v7, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v2

    .line 114
    :goto_1c
    const-string v2, "3"

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/d$i;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->e:Ljava/lang/Object;

    const/16 v0, 0x16

    iput v0, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v7, v2, v6}, Ll4/d;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_37

    goto/16 :goto_51

    :cond_37
    :goto_1d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    goto/16 :goto_f

    .line 115
    :goto_1e
    :try_start_3a
    sget-object v2, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/d;->R()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5c0f\u7c73\u8282\u70b9 throwable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 116
    :cond_38
    invoke-virtual {v1, v0}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    const/4 v4, 0x3

    .line 117
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 118
    sget-object v3, Lk4/b;->j:Lk4/b;

    const/4 v5, 0x0

    invoke-static {v3, v10, v11, v14, v5}, Lk4/b;->d(Lk4/b;JILjava/lang/Object;)V

    .line 119
    invoke-virtual {v1, v5}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 120
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v2, v0, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    goto/16 :goto_51

    .line 121
    :cond_39
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "androidx.recyclerview.widget.RecyclerView"

    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3d

    .line 122
    invoke-virtual {v1}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_41

    invoke-virtual {v1}, Ll4/f;->m()Z

    move-result v3

    if-nez v3, :cond_41

    .line 123
    invoke-virtual {v1, v0}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 124
    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v6, Ll4/d$i;->j:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3a

    goto/16 :goto_51

    .line 125
    :cond_3a
    :goto_1f
    invoke-virtual {v1, v14}, Ll4/f;->d0(I)V

    .line 126
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v2, v0, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3b

    goto/16 :goto_51

    :cond_3b
    move-object v3, v2

    .line 127
    :goto_20
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, v6, Ll4/d$i;->j:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ll4/f;->a0(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3c

    goto/16 :goto_51

    .line 128
    :cond_3c
    :goto_21
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 129
    :cond_3d
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    if-lez v3, :cond_41

    .line 130
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v3, :cond_41

    .line 131
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 132
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    iput v4, v6, Ll4/d$i;->f:I

    iput v3, v6, Ll4/d$i;->g:I

    const/16 v7, 0x10

    iput v7, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v2, v5, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_3e

    goto/16 :goto_51

    :cond_3e
    move/from16 v19, v4

    move-object v4, v0

    move v0, v3

    move/from16 v3, v19

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    :goto_23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 133
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3f
    move v2, v3

    move v3, v0

    move-object v0, v4

    move v4, v2

    move-object v2, v5

    :cond_40
    add-int/2addr v4, v14

    goto :goto_22

    .line 134
    :cond_41
    sget-object v0, Lkc/x;->a:Lkc/x;

    goto/16 :goto_f

    .line 135
    :cond_42
    invoke-static {}, Lm4/g;->n()Z

    move-result v7

    if-eqz v7, :cond_56

    if-eqz v0, :cond_1b

    .line 136
    iget-boolean v3, v1, Ll4/d;->Q:Z

    if-eqz v3, :cond_43

    .line 137
    sget-object v3, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/d;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_43
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_0

    if-eqz v3, :cond_52

    if-eq v3, v14, :cond_51

    const-string v4, "android:id/switch_widget"

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4d

    const/4 v7, 0x3

    if-eq v3, v7, :cond_44

    goto/16 :goto_f

    .line 139
    :cond_44
    :try_start_3b
    invoke-virtual {v1, v0}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    .line 140
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 141
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_1b

    .line 142
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 143
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-ne v4, v14, :cond_47

    .line 144
    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v4, 0x1c

    iput v4, v6, Ll4/d$i;->j:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5

    goto/16 :goto_51

    .line 145
    :goto_24
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V

    .line 146
    sget-object v4, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v4}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v4, v14}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 147
    :cond_45
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v0, 0x1d

    iput v0, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v2, v13, v6}, Ll4/d;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_46

    goto/16 :goto_51

    .line 148
    :cond_46
    :goto_25
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 149
    :cond_47
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-ne v4, v14, :cond_49

    .line 150
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "===\u81ea\u52a8\u70b9\u51fb coloros \u81ea\u542f\u52a8 \u5f00\u5173==="

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v7, 0x1e

    iput v7, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_48

    goto/16 :goto_51

    :cond_48
    :goto_26
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v2

    goto :goto_28

    .line 151
    :cond_49
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-ne v4, v14, :cond_4c

    .line 152
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    goto :goto_27

    :cond_4a
    const/4 v4, 0x0

    :goto_27
    const-string v5, "===\u81ea\u52a8\u70b9\u51fb coloros parent \u81ea\u542f\u52a8 \u5f00\u5173==="

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v7, 0x1f

    iput v7, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_48

    goto/16 :goto_51

    .line 153
    :goto_28
    iput-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v2, 0x20

    iput v2, v6, Ll4/d$i;->j:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_51

    .line 154
    :goto_29
    invoke-virtual {v1, v2}, Ll4/f;->b0(Z)V

    const/4 v5, 0x0

    .line 155
    invoke-virtual {v1, v5}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 156
    invoke-virtual {v1, v5}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 157
    invoke-virtual {v1, v5}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x2

    .line 158
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 159
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v0, 0x21

    iput v0, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v4, v3, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4b

    goto/16 :goto_51

    :cond_4b
    :goto_2a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :cond_4c
    const/16 v18, 0x0

    .line 160
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 161
    :cond_4d
    invoke-virtual {v1, v0}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    .line 162
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4e

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    const/4 v4, 0x3

    .line 163
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 164
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v3, 0x1a

    iput v3, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v2, v0, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    goto/16 :goto_51

    .line 165
    :cond_4e
    invoke-virtual {v1}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_50

    invoke-virtual {v1}, Ll4/f;->m()Z

    move-result v4

    if-nez v4, :cond_50

    .line 166
    const-string v4, "com.oplus.battery:id/recycler_view"

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 167
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_50

    const/4 v5, 0x0

    .line 168
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v7}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x2

    .line 169
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 170
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    const/16 v0, 0x1b

    iput v0, v6, Ll4/d$i;->j:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ll4/f;->a0(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4f

    goto/16 :goto_51

    .line 171
    :cond_4f
    :goto_2b
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_50
    sget-object v0, Lkc/x;->a:Lkc/x;

    goto/16 :goto_f

    .line 172
    :cond_51
    sget v3, Lk4/f;->N:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 173
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 174
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 175
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x2

    .line 176
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 177
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "===\u81ea\u52a8\u70b9\u51fb \u81ea\u542f\u52a8 \u6253\u5f00\u65b0\u9875\u9762==="

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v0, 0x19

    iput v0, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    goto/16 :goto_51

    .line 178
    :cond_52
    sget v3, Lk4/f;->E:I

    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 179
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_54

    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 180
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 181
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 182
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "===\u81ea\u52a8\u70b9\u51fb \u5e94\u7528 \u6253\u5f00\u65b0\u9875\u9762==="

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v0, 0x17

    iput v0, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_53

    goto/16 :goto_51

    .line 183
    :cond_53
    :goto_2c
    invoke-virtual {v1, v14}, Ll4/f;->d0(I)V

    const/4 v5, 0x0

    .line 184
    invoke-virtual {v1, v5}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_f

    .line 185
    :cond_54
    invoke-virtual {v1}, Ll4/f;->T()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-virtual {v1}, Ll4/f;->m()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 186
    const-string v4, "com.android.settings:id/recycler_view"

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 187
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    const/4 v5, 0x0

    .line 188
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v7}, Ll4/f;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 189
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 190
    sget v5, Lk4/f;->R1:I

    invoke-static {v5}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v5

    sget v7, Lk4/f;->E:I

    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    const/16 v0, 0x18

    iput v0, v6, Ll4/d$i;->j:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ll4/f;->Z(IJLjava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_55

    goto/16 :goto_51

    .line 191
    :cond_55
    :goto_2d
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 192
    :cond_56
    invoke-static {}, Lm4/g;->m()Z

    move-result v7

    if-eqz v7, :cond_7c

    if-eqz v0, :cond_1b

    .line 193
    iget-boolean v3, v1, Ll4/d;->Q:Z

    if-eqz v3, :cond_57

    .line 194
    sget-object v3, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/d;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_57
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3

    if-eq v3, v14, :cond_74

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_64

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5b

    const/4 v4, 0x5

    if-eq v3, v4, :cond_58

    goto/16 :goto_f

    .line 196
    :cond_58
    const-string v3, "android:id/button1"

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 197
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 198
    invoke-virtual {v1}, Ll4/f;->H()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 199
    invoke-static {v3}, Llc/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v4}, Ll4/f;->w0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 200
    const-string v4, ""

    invoke-virtual {v1, v4}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Ll4/f;->H()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "===\u81ea\u52a8\u70b9\u51fb coloros \u5141\u8bb8\u5b8c\u5168\u540e\u53f0\u8bbf\u95ee \u5141\u8bb8 \u5f00\u5173==="

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v7, 0x30

    iput v7, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_1

    goto/16 :goto_51

    .line 202
    :goto_2e
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 203
    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v4, 0x31

    iput v4, v6, Ll4/d$i;->j:I

    const-wide/16 v10, 0x190

    invoke-static {v10, v11, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_59

    goto/16 :goto_51

    :cond_59
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v2

    .line 204
    :goto_2f
    sget-object v2, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v2}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2, v14}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 205
    :cond_5a
    const-string v2, "7"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v0, 0x32

    iput v0, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v4, v2, v6}, Ll4/d;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    goto/16 :goto_51

    .line 206
    :cond_5b
    sget v3, Lk4/f;->p1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 207
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_60

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_60

    .line 208
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_5f

    .line 209
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->u0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 210
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/f;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 211
    invoke-virtual {v1}, Ll4/f;->G()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-ne v4, v14, :cond_5e

    .line 212
    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v4, 0x2c

    iput v4, v6, Ll4/d$i;->j:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_3

    goto/16 :goto_51

    .line 213
    :goto_30
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V

    .line 214
    sget-object v4, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v4}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-virtual {v4, v14}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 215
    :cond_5c
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v0, 0x2d

    iput v0, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v2, v13, v6}, Ll4/d;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5d

    goto/16 :goto_51

    .line 216
    :cond_5d
    :goto_31
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 217
    :cond_5e
    invoke-virtual {v1}, Ll4/f;->F()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "===\u81ea\u52a8\u70b9\u51fb coloros \u5141\u8bb8\u5b8c\u5168\u540e\u53f0\u8bbf\u95ee \u5f00\u5173==="

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v0, 0x2e

    iput v0, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto/16 :goto_51

    .line 218
    :goto_32
    invoke-virtual {v1, v0}, Ll4/f;->d0(I)V

    goto/16 :goto_f

    :cond_5f
    move/from16 v18, v4

    goto/16 :goto_54

    .line 219
    :cond_60
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1b

    .line 220
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    move-object v5, v3

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v4, :cond_1b

    .line 221
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_63

    .line 222
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/d$i;->c:Ljava/lang/Object;

    iput v3, v6, Ll4/d$i;->f:I

    iput v4, v6, Ll4/d$i;->g:I

    const/16 v8, 0x2f

    iput v8, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v2, v7, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_61

    goto/16 :goto_51

    :cond_61
    move-object/from16 v19, v5

    move-object v5, v0

    move v0, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v7

    move-object v7, v2

    move-object/from16 v2, v19

    :goto_34
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 223
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_62
    move-object v2, v4

    move v4, v0

    move-object v0, v5

    move-object v5, v2

    move-object v2, v7

    :cond_63
    add-int/2addr v3, v14

    goto :goto_33

    .line 224
    :cond_64
    sget v3, Lk4/f;->q1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 225
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_68

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_68

    .line 226
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_5f

    .line 227
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 228
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/f;->q0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 229
    invoke-virtual {v1}, Ll4/f;->B()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-ne v4, v14, :cond_66

    :cond_65
    :goto_35
    const/4 v4, 0x4

    goto :goto_36

    .line 230
    :cond_66
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "===\u81ea\u52a8\u70b9\u51fb \u4e00\u52a0 \u5141\u8bb8\u5e94\u7528\u5173\u8054\u542f\u52a8 \u5f00\u5173==="

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v7, 0x28

    iput v7, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_65

    goto/16 :goto_51

    .line 231
    :goto_36
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 232
    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v4, 0x29

    iput v4, v6, Ll4/d$i;->j:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_67

    goto/16 :goto_51

    :cond_67
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v2

    .line 233
    :goto_37
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v0, 0x2a

    iput v0, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v4, v3, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    goto/16 :goto_51

    .line 234
    :cond_68
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1b

    .line 235
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    move-object v5, v3

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v4, :cond_1b

    .line 236
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_6b

    .line 237
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/d$i;->c:Ljava/lang/Object;

    iput v3, v6, Ll4/d$i;->f:I

    iput v4, v6, Ll4/d$i;->g:I

    const/16 v8, 0x2b

    iput v8, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v2, v7, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_69

    goto/16 :goto_51

    :cond_69
    move-object/from16 v19, v5

    move-object v5, v0

    move v0, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v7

    move-object v7, v2

    move-object/from16 v2, v19

    :goto_39
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 238
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6a
    move-object v2, v4

    move v4, v0

    move-object v0, v5

    move-object v5, v2

    move-object v2, v7

    :cond_6b
    add-int/2addr v3, v14

    goto :goto_38

    .line 239
    :cond_6c
    sget v3, Lk4/f;->o1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 240
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_70

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_70

    .line 241
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_5f

    .line 242
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 243
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll4/f;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 244
    invoke-virtual {v1}, Ll4/f;->z()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    if-ne v4, v14, :cond_6e

    :cond_6d
    :goto_3a
    const/4 v4, 0x3

    goto :goto_3b

    .line 245
    :cond_6e
    invoke-virtual {v1}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const-string v5, "===\u81ea\u52a8\u70b9\u51fb \u4e00\u52a0 \u5141\u8bb8\u5b8c\u5168\u540e\u53f0\u8bbf\u95ee \u5f00\u5173==="

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v7, 0x24

    iput v7, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v4, v5, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6d

    goto/16 :goto_51

    .line 246
    :goto_3b
    invoke-virtual {v1, v4}, Ll4/f;->d0(I)V

    .line 247
    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v4, 0x25

    iput v4, v6, Ll4/d$i;->j:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v6}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6f

    goto/16 :goto_51

    :cond_6f
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v2

    .line 248
    :goto_3c
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v0, 0x26

    iput v0, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v4, v3, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    goto/16 :goto_51

    .line 249
    :cond_70
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1b

    .line 250
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    move-object v5, v3

    const/4 v3, 0x0

    :goto_3d
    if-ge v3, v4, :cond_1b

    .line 251
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_73

    .line 252
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/d$i;->c:Ljava/lang/Object;

    iput v3, v6, Ll4/d$i;->f:I

    iput v4, v6, Ll4/d$i;->g:I

    const/16 v8, 0x27

    iput v8, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v2, v7, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_71

    goto/16 :goto_51

    :cond_71
    move-object/from16 v19, v5

    move-object v5, v0

    move v0, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v7

    move-object v7, v2

    move-object/from16 v2, v19

    :goto_3e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 253
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_72
    move-object v2, v4

    move v4, v0

    move-object v0, v5

    move-object v5, v2

    move-object v2, v7

    :cond_73
    add-int/2addr v3, v14

    goto :goto_3d

    .line 254
    :cond_74
    sget v3, Lk4/f;->o1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 255
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_75

    const/4 v5, 0x2

    .line 256
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 257
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 258
    :cond_75
    sget v4, Lk4/f;->r1:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 259
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_78

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_78

    .line 260
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_77

    .line 261
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x2

    .line 262
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 263
    invoke-virtual {v1}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    const-string v7, "\u81ea\u542f\u52a8 oppo \u8fdb\u5165\u8017\u7535\u7ba1\u7406"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    const/16 v0, 0x22

    iput v0, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_76

    goto/16 :goto_51

    .line 264
    :cond_76
    :goto_3f
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_77
    move/from16 v18, v5

    goto/16 :goto_54

    .line 265
    :cond_78
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    if-lez v5, :cond_1b

    .line 266
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    move-object v7, v6

    move-object v6, v3

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v5, :cond_1b

    .line 267
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_7b

    .line 268
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    iput-object v2, v7, Ll4/d$i;->a:Ljava/lang/Object;

    iput-object v0, v7, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Ll4/d$i;->d:Ljava/lang/Object;

    iput v3, v7, Ll4/d$i;->f:I

    iput v5, v7, Ll4/d$i;->g:I

    const/16 v10, 0x23

    iput v10, v7, Ll4/d$i;->j:I

    invoke-direct {v1, v2, v8, v7}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_79

    goto/16 :goto_51

    :cond_79
    move-object/from16 v19, v7

    move-object v7, v0

    move v0, v5

    move-object v5, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v8

    move-object v8, v2

    move-object/from16 v2, v19

    :goto_41
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 269
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7a
    move-object v2, v5

    move v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v8

    :cond_7b
    add-int/2addr v3, v14

    goto :goto_40

    .line 270
    :cond_7c
    invoke-static {}, Lm4/g;->r()Z

    move-result v7

    if-eqz v7, :cond_1b

    if-eqz v0, :cond_1b

    .line 271
    iget-boolean v7, v1, Ll4/d;->Q:Z

    if-eqz v7, :cond_7d

    .line 272
    sget-object v7, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/d;->R()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v14

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_7d
    move-object/from16 v17, v3

    .line 273
    :goto_42
    invoke-virtual {v1}, Ll4/f;->o()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_90

    const/4 v7, 0x3

    if-eq v3, v7, :cond_7e

    goto/16 :goto_f

    .line 274
    :cond_7e
    invoke-virtual {v1, v0}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    .line 275
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    const/4 v5, 0x0

    .line 276
    invoke-virtual {v1, v5}, Ll4/f;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 277
    sget-object v7, Lk4/b;->j:Lk4/b;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v7, v10, v11, v12, v5}, Lk4/b;->d(Lk4/b;JILjava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0

    const/4 v5, 0x0

    .line 278
    :try_start_3c
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v5, :cond_7f

    const/4 v7, 0x0

    .line 279
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_7f
    if-nez v5, :cond_81

    const/4 v4, 0x0

    .line 280
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Ll4/d$i;->b:Ljava/lang/Object;

    iput-object v3, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/d$i;->d:Ljava/lang/Object;

    const/16 v5, 0x36

    iput v5, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v2, v4, v8, v6}, Ll4/f;->h(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_80

    goto/16 :goto_51

    .line 281
    :cond_80
    :goto_43
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    goto :goto_44

    :cond_81
    move-object v4, v5

    .line 282
    :goto_44
    const-string v5, "===\u81ea\u52a8\u70b9\u51fb vivo \u81ea\u542f\u52a8 \u5f00\u5173 \u5df2\u7ecf\u662f\u5f00\u7684==="

    const-string v7, "===\u81ea\u52a8\u70b9\u51fb vivo \u81ea\u542f\u52a8 \u5f00\u5173==="

    if-eqz v4, :cond_88

    :try_start_3d
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_88

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v8

    if-eqz v8, :cond_88

    .line 283
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_1b

    .line 284
    invoke-virtual {v1, v4}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 285
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_85

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v8

    if-nez v8, :cond_85

    .line 286
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/d$i;->d:Ljava/lang/Object;

    const/16 v8, 0x37

    iput v8, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_82

    goto/16 :goto_51

    :cond_82
    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v2

    goto/16 :goto_3

    .line 287
    :goto_45
    invoke-virtual {v1, v2}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 288
    sget-object v2, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v2}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v2

    if-eqz v2, :cond_83

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    goto :goto_46

    :cond_83
    const/4 v14, 0x0

    :goto_46
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    const/16 v0, 0x38

    iput v0, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v5, v14, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_84

    goto/16 :goto_51

    :cond_84
    :goto_47
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    .line 289
    :cond_85
    sget-object v7, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/d;->R()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 290
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 291
    sget-object v5, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v5}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v5

    if-eqz v5, :cond_86

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 292
    :cond_86
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    const/16 v0, 0x39

    iput v0, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v2, v13, v6}, Ll4/d;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_87

    goto/16 :goto_51

    :cond_87
    :goto_48
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    .line 293
    :cond_88
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "RELEASE"

    invoke-static {v4, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lhf/n;->p(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_49

    :cond_89
    const/4 v4, 0x0

    :goto_49
    const/high16 v8, 0x41700000    # 15.0f

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_1b

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v4, v8, :cond_1b

    const/4 v4, 0x0

    .line 294
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v4, "com.vivo.permissionmanager:id/widget"

    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v4, :cond_1b

    .line 295
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_1b

    .line 296
    invoke-virtual {v1, v4}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x0

    .line 297
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v10}, Ll4/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget v10, Lk4/f;->Z0:I

    invoke-static {v10}, Lm4/i;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8d

    .line 298
    invoke-virtual {v1}, Ll4/f;->A()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Ll4/d$i;->d:Ljava/lang/Object;

    const/16 v8, 0x3a

    iput v8, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v5, v7, v6}, Ll4/f;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_8a

    goto/16 :goto_51

    :cond_8a
    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v2

    goto/16 :goto_2

    .line 299
    :goto_4a
    invoke-virtual {v1, v2}, Ll4/f;->p0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 300
    sget-object v2, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v2}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v2

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v14

    goto :goto_4b

    :cond_8b
    const/4 v14, 0x0

    :goto_4b
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    const/16 v0, 0x3b

    iput v0, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v5, v14, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8c

    goto/16 :goto_51

    :cond_8c
    :goto_4c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    .line 301
    :cond_8d
    sget-object v7, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/d;->R()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 302
    invoke-virtual {v1, v5}, Ll4/f;->d0(I)V

    .line 303
    sget-object v5, Lm4/a;->a:Lm4/a$a;

    invoke-virtual {v5}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v5

    if-eqz v5, :cond_8e

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 304
    :cond_8e
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    const/16 v0, 0x3c

    iput v0, v6, Ll4/d$i;->j:I

    invoke-virtual {v1, v2, v13, v6}, Ll4/d;->L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8f

    goto/16 :goto_51

    :cond_8f
    :goto_4d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    goto/16 :goto_f

    .line 305
    :goto_4e
    :try_start_3e
    sget-object v2, Lm4/f;->a:Lm4/f;

    invoke-virtual {v1}, Ll4/d;->R()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Vivo throwable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 306
    :cond_90
    invoke-virtual {v1, v0}, Ll4/f;->j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    move-result-object v3

    .line 307
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-static {v4, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_91

    const/16 v18, 0x0

    .line 308
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 309
    :cond_91
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_92

    const/4 v4, 0x0

    .line 310
    invoke-virtual {v1, v4}, Ll4/f;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x3

    .line 311
    invoke-virtual {v1, v7}, Ll4/f;->d0(I)V

    .line 312
    sget-object v5, Lk4/b;->j:Lk4/b;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v10, v11, v12, v4}, Lk4/b;->d(Lk4/b;JILjava/lang/Object;)V

    .line 313
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ll4/d$i;->c:Ljava/lang/Object;

    const/16 v3, 0x33

    iput v3, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v2, v0, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    goto/16 :goto_51

    :cond_92
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v1}, Ll4/f;->S()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-nez v7, :cond_97

    invoke-virtual {v1}, Ll4/f;->m()Z

    move-result v7

    if-nez v7, :cond_97

    .line 315
    const-string v7, "com.vivo.permissionmanager:id/section_list_view"

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_93

    invoke-static {v7}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_4f

    :cond_93
    move-object v14, v4

    :goto_4f
    if-nez v14, :cond_94

    .line 316
    invoke-virtual {v1, v2, v0, v5}, Ll4/f;->g(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    move-object v14, v4

    :cond_94
    if-eqz v14, :cond_97

    .line 317
    invoke-virtual {v1}, Ll4/f;->S()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_97

    .line 318
    invoke-virtual {v1, v14}, Ll4/f;->G0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v12, 0x1

    .line 319
    invoke-virtual {v1, v12}, Ll4/f;->d0(I)V

    .line 320
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Ll4/d$i;->d:Ljava/lang/Object;

    const/16 v4, 0x34

    iput v4, v6, Ll4/d$i;->j:I

    invoke-direct {v1, v2, v14, v6}, Ll4/d;->O0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_95

    goto :goto_51

    .line 321
    :cond_95
    :goto_50
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Ll4/d$i;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->c:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ll4/d$i;->d:Ljava/lang/Object;

    const/16 v0, 0x35

    iput v0, v6, Ll4/d$i;->j:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Ll4/f;->Y(Ll4/f;IJLjava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_96

    :goto_51
    return-object v9

    :cond_96
    const/16 v16, 0x1

    .line 322
    :goto_52
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_97
    sget-object v0, Lkc/x;->a:Lkc/x;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_0

    goto/16 :goto_f

    .line 323
    :goto_53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_f

    .line 324
    :goto_54
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public static final P0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll4/d;->R:Ll4/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll4/d$b;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L0(Landroid/content/Context;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ll4/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/d$c;

    .line 7
    .line 8
    iget v1, v0, Ll4/d$c;->e:I

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
    iput v1, v0, Ll4/d$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/d$c;-><init>(Ll4/d;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/d$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/d$c;->e:I

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
    iget-object p1, v0, Ll4/d$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Ll4/d$c;->a:Ljava/lang/Object;

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
    sget-object p3, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 63
    .line 64
    invoke-virtual {p3, v3}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setAuto_start_auto_click_grant(Z)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 68
    .line 69
    invoke-virtual {p3, p1, v3}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setAutoStartFlag(Landroid/content/Context;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Ll4/d$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Ll4/d$c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Ll4/d$c;->e:I

    .line 81
    .line 82
    const-wide/16 v4, 0x1f4

    .line 83
    .line 84
    invoke-static {v4, v5, v0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lk4/b;->j:Lk4/b;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "AppAutoStartClick "

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lk4/b;->q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ll4/f;->U()V

    .line 114
    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    invoke-virtual {p0, p1}, Ll4/f;->d0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public N0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "com.android.settings"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const-string p4, "com.miui.securitycenter"

    .line 15
    .line 16
    invoke-static {p4, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    const-string p4, "com.huawei.systemmanager"

    .line 23
    .line 24
    invoke-static {p4, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    const-string p4, "com.hihonor.systemmanager"

    .line 31
    .line 32
    invoke-static {p4, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    const-string p4, "com.vivo.permissionmanager"

    .line 39
    .line 40
    invoke-static {p4, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_0

    .line 45
    .line 46
    const-string p4, "com.coloros.oppoguardelf"

    .line 47
    .line 48
    invoke-static {p4, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_0

    .line 53
    .line 54
    const-string p4, "com.oplus.battery"

    .line 55
    .line 56
    invoke-static {p4, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    :cond_0
    sget-object p3, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->getAuto_start_auto_click_grant()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    iget-boolean p3, p0, Ll4/d;->Q:Z

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    sget-object p3, Lm4/f;->a:Lm4/f;

    .line 75
    .line 76
    invoke-virtual {p0}, Ll4/d;->R()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v1, Lm4/g;->b:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "processSourceNodeTypeAutoClick mStep ="

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " ,Build.BRAND = "

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", Build.DEVICE ="

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, p4, v0}, Lm4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const/4 p4, 0x4

    .line 129
    const/4 v0, 0x0

    .line 130
    if-ltz p3, :cond_2

    .line 131
    .line 132
    if-ge p3, p4, :cond_2

    .line 133
    .line 134
    sget-object p2, Loc/j;->a:Loc/j;

    .line 135
    .line 136
    invoke-static {p2}, Lkf/d0;->a(Loc/i;)Lkf/c0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v4, Ll4/d$e;

    .line 141
    .line 142
    invoke-direct {v4, p0, p1, v0}, Ll4/d$e;-><init>(Ll4/d;Landroid/content/Context;Loc/e;)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-ne p3, p4, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lm4/g;->m()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_3

    .line 164
    .line 165
    sget-object p2, Loc/j;->a:Loc/j;

    .line 166
    .line 167
    invoke-static {p2}, Lkf/d0;->a(Loc/i;)Lkf/c0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, Ll4/d$f;

    .line 172
    .line 173
    invoke-direct {v4, p0, p1, v0}, Ll4/d$f;-><init>(Ll4/d;Landroid/content/Context;Loc/e;)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    sget-object p3, Loc/j;->a:Loc/j;

    .line 185
    .line 186
    invoke-static {p3}, Lkf/d0;->a(Loc/i;)Lkf/c0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v4, Ll4/d$g;

    .line 191
    .line 192
    invoke-direct {v4, p0, p1, p2, v0}, Ll4/d$g;-><init>(Ll4/d;Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Loc/e;)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const/4 p3, 0x5

    .line 208
    if-ne p2, p3, :cond_5

    .line 209
    .line 210
    invoke-static {}, Lm4/g;->m()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_5

    .line 215
    .line 216
    sget-object p2, Loc/j;->a:Loc/j;

    .line 217
    .line 218
    invoke-static {p2}, Lkf/d0;->a(Loc/i;)Lkf/c0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v4, Ll4/d$h;

    .line 223
    .line 224
    invoke-direct {v4, p0, p1, v0}, Ll4/d$h;-><init>(Ll4/d;Landroid/content/Context;Loc/e;)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x3

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "P4buAppAutoStartClick"

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/d;->Q:Z

    .line 2
    .line 3
    return v0
.end method
