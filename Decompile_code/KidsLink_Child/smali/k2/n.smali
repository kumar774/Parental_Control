.class public final Lk2/n;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lk2/n;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/n;->a:Lk2/n;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lk2/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lk2/n;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk2/n;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.android.packageinstaller"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "android.app.AlertDialog"

    .line 15
    .line 16
    invoke-static {p3, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lk2/n$a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v3, p0, p1}, Lk2/n$a;-><init>(Landroid/content/Context;Loc/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lk2/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk2/n$b;

    .line 7
    .line 8
    iget v1, v0, Lk2/n$b;->k:I

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
    iput v1, v0, Lk2/n$b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/n$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk2/n$b;-><init>(Lk2/n;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk2/n$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk2/n$b;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lk2/n$b;->h:I

    .line 40
    .line 41
    iget p2, v0, Lk2/n$b;->g:I

    .line 42
    .line 43
    iget-object v2, v0, Lk2/n$b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Lk2/n$b;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, Lk2/n$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Lk2/n$b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v0, Lk2/n$b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 62
    .line 63
    iget-object v9, v0, Lk2/n$b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v5, ""

    .line 92
    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object p3, v5

    .line 111
    :goto_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v0, v5

    .line 127
    :goto_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v1, v5

    .line 143
    :goto_3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object v3, Lk2/n;->b:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sput-object v3, Lk2/n;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p3, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_8
    const-string p1, "com.android.packageinstaller"

    .line 187
    .line 188
    invoke-static {p3, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    const-string p1, "android.widget.Button"

    .line 195
    .line 196
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    const-string p1, "\u786e\u5b9a"

    .line 209
    .line 210
    invoke-static {v1, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_d

    .line 215
    .line 216
    sget-object p3, Lk2/n;->b:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "\u8981\u5378\u8f7d\u6b64\u5e94\u7528\u5417"

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    invoke-static {p3, v0, v2, v3, v4}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_d

    .line 226
    .line 227
    sget-object p3, Lk2/n;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p3, p1, v2, v3, v4}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string p3, "===\u5e94\u7528  \u5378\u8f7d \u6309\u94ae=== "

    .line 241
    .line 242
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p3, "P4buUninstallDialogClick"

    .line 253
    .line 254
    invoke-static {p3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 p1, 0x10

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 260
    .line 261
    .line 262
    sput-object v5, Lk2/n;->b:Ljava/lang/String;

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    move-object v6, p2

    .line 271
    move-object p2, p1

    .line 272
    move p1, p3

    .line 273
    move-object p3, v6

    .line 274
    move-object v6, v5

    .line 275
    move-object v7, v6

    .line 276
    move-object v8, v7

    .line 277
    :goto_4
    if-ge v2, p1, :cond_d

    .line 278
    .line 279
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_c

    .line 284
    .line 285
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iput-object p2, v0, Lk2/n$b;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p3, v0, Lk2/n$b;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iput-object v10, v0, Lk2/n$b;->c:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iput-object v10, v0, Lk2/n$b;->d:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iput-object v10, v0, Lk2/n$b;->e:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iput-object v10, v0, Lk2/n$b;->f:Ljava/lang/Object;

    .line 316
    .line 317
    iput v2, v0, Lk2/n$b;->g:I

    .line 318
    .line 319
    iput p1, v0, Lk2/n$b;->h:I

    .line 320
    .line 321
    iput v3, v0, Lk2/n$b;->k:I

    .line 322
    .line 323
    invoke-direct {p0, p2, v9, v0}, Lk2/n;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    if-ne v9, v1, :cond_a

    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_a
    move-object v11, v9

    .line 331
    move-object v9, p2

    .line 332
    move p2, v2

    .line 333
    move-object v2, v5

    .line 334
    move-object v5, v6

    .line 335
    move-object v6, v7

    .line 336
    move-object v7, v8

    .line 337
    move-object v8, p3

    .line 338
    move-object p3, v11

    .line 339
    :goto_5
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 340
    .line 341
    if-nez p3, :cond_b

    .line 342
    .line 343
    move-object p3, v8

    .line 344
    move-object v8, v7

    .line 345
    move-object v7, v6

    .line 346
    move-object v6, v5

    .line 347
    move-object v5, v2

    .line 348
    move v2, p2

    .line 349
    move-object p2, v9

    .line 350
    goto :goto_6

    .line 351
    :cond_b
    return-object p3

    .line 352
    :cond_c
    :goto_6
    add-int/2addr v2, v3

    .line 353
    goto :goto_4

    .line 354
    :cond_d
    :goto_7
    return-object v4
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lk2/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
