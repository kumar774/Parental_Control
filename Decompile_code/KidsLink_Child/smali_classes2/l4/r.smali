.class public final Ll4/r;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/r$a;,
        Ll4/r$b;
    }
.end annotation


# static fields
.field public static final R:Ll4/r$a;

.field private static final S:Ll4/r;


# instance fields
.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/r$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/r;->R:Ll4/r$a;

    .line 8
    .line 9
    sget-object v0, Ll4/r$b;->a:Ll4/r$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/r$b;->a()Ll4/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/r;->S:Ll4/r;

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

.method public static final synthetic I0()Ll4/r;
    .locals 1

    .line 1
    sget-object v0, Ll4/r;->S:Ll4/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final K0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll4/r;->R:Ll4/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll4/r$a;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
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
    if-ne p2, p4, :cond_1

    .line 12
    .line 13
    const-string p2, "com.android.permissioncontroller"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "com.android.packageinstaller"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, "com.lbe.security.miui"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Ll4/r$c;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {v3, p0, p1, p2}, Ll4/r$c;-><init>(Ll4/r;Landroid/content/Context;Loc/e;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "P4buPhonePermissionClick"

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ll4/r$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll4/r$d;

    .line 11
    .line 12
    iget v3, v2, Ll4/r$d;->j:I

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
    iput v3, v2, Ll4/r$d;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll4/r$d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ll4/r$d;-><init>(Ll4/r;Loc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ll4/r$d;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ll4/r$d;->j:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Ll4/r$d;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v2, Ll4/r$d;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v2, Ll4/r$d;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v2, Ll4/r$d;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v2, Ll4/r$d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 64
    .line 65
    iget-object v4, v2, Ll4/r$d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    iget-object v2, v2, Ll4/r$d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    iget-object v4, v2, Ll4/r$d;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 88
    .line 89
    iget-object v5, v2, Ll4/r$d;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    move-object v5, v1

    .line 99
    move-object/from16 v1, v17

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v2, Ll4/r$d;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v2, Ll4/r$d;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v2, Ll4/r$d;->j:I

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    invoke-super {v0, v1, v4, v2}, Ll4/f;->V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v3, :cond_4

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    :goto_1
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_5
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, ""

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    :cond_6
    move-object v8, v9

    .line 152
    :cond_7
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_9

    .line 163
    .line 164
    :cond_8
    move-object v10, v9

    .line 165
    :cond_9
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_a

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-nez v11, :cond_b

    .line 176
    .line 177
    :cond_a
    move-object v11, v9

    .line 178
    :cond_b
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_c

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-nez v12, :cond_d

    .line 189
    .line 190
    :cond_c
    move-object v12, v9

    .line 191
    :cond_d
    const-string v13, "com.android.permissioncontroller"

    .line 192
    .line 193
    invoke-static {v8, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_e

    .line 198
    .line 199
    const-string v13, "com.android.packageinstaller"

    .line 200
    .line 201
    invoke-static {v8, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_e

    .line 206
    .line 207
    const-string v13, "com.lbe.security.miui"

    .line 208
    .line 209
    invoke-static {v13, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_12

    .line 214
    .line 215
    :cond_e
    const-string v13, "android.widget.Button"

    .line 216
    .line 217
    invoke-static {v10, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_12

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_12

    .line 228
    .line 229
    const-string v13, "\u59cb\u7ec8\u5141\u8bb8"

    .line 230
    .line 231
    invoke-static {v11, v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    const-string v14, "\u5141\u8bb8"

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    if-nez v13, :cond_f

    .line 239
    .line 240
    invoke-static {v11, v14, v15, v6, v7}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_12

    .line 245
    .line 246
    :cond_f
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sget-object v16, Lk4/a;->a:Lk4/a$a;

    .line 251
    .line 252
    move-object/from16 p1, v1

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Lk4/a$a;->e()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v13, v1, v15, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_12

    .line 263
    .line 264
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v13, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f"

    .line 269
    .line 270
    invoke-static {v1, v13, v15, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_10

    .line 275
    .line 276
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v13, "\u4f7f\u7528\u7535\u8bdd\u6743\u9650"

    .line 281
    .line 282
    invoke-static {v1, v13, v15, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v13, "\u8bbf\u95ee\u8bbe\u5907\u72b6\u6001\u4fe1\u606f"

    .line 293
    .line 294
    invoke-static {v1, v13, v15, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_10

    .line 299
    .line 300
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v13, "\u8bf7\u6c42\u7535\u8bdd\u6743\u9650"

    .line 305
    .line 306
    invoke-static {v1, v13, v15, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_10

    .line 311
    .line 312
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v13, "\u62e8\u6253\u7535\u8bdd\u548c\u7ba1\u7406\u901a\u8bdd"

    .line 317
    .line 318
    invoke-static {v1, v13, v15, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_10

    .line 323
    .line 324
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v13, "\u83b7\u53d6\u901a\u8bdd\u72b6\u6001"

    .line 329
    .line 330
    invoke-static {v1, v13, v15, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_10

    .line 335
    .line 336
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v13, "\u8bbf\u95ee\u7535\u8bdd"

    .line 341
    .line 342
    invoke-static {v1, v13, v15, v6, v7}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    :cond_10
    invoke-virtual {v0}, Ll4/f;->n()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1, v14, v15, v6, v7}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_12

    .line 357
    .line 358
    const/4 v1, -0x1

    .line 359
    invoke-virtual {v0, v1}, Ll4/f;->d0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v9}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v2, Ll4/r$d;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v2, Ll4/r$d;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v5, v2, Ll4/r$d;->c:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v2, Ll4/r$d;->d:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v2, Ll4/r$d;->e:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v2, Ll4/r$d;->f:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v2, Ll4/r$d;->g:Ljava/lang/Object;

    .line 402
    .line 403
    iput v6, v2, Ll4/r$d;->j:I

    .line 404
    .line 405
    const-string v1, "===\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f \u70b9\u51fb\u5141\u8bb8 \u6309\u94ae==="

    .line 406
    .line 407
    invoke-virtual {v0, v5, v1, v2}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-ne v1, v3, :cond_11

    .line 412
    .line 413
    :goto_2
    return-object v3

    .line 414
    :cond_11
    return-object v5

    .line 415
    :cond_12
    return-object v7
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/r;->Q:Z

    .line 2
    .line 3
    return v0
.end method
