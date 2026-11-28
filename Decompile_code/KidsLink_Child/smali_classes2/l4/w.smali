.class public final Ll4/w;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/w$a;,
        Ll4/w$b;
    }
.end annotation


# static fields
.field public static final R:Ll4/w$a;

.field private static final S:Ll4/w;


# instance fields
.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/w$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/w;->R:Ll4/w$a;

    .line 8
    .line 9
    sget-object v0, Ll4/w$b;->a:Ll4/w$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/w$b;->a()Ll4/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/w;->S:Ll4/w;

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

.method public static final synthetic I0()Ll4/w;
    .locals 1

    .line 1
    sget-object v0, Ll4/w;->S:Ll4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final K0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll4/w;->R:Ll4/w$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll4/w$a;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v3, Ll4/w$c;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {v3, p0, p1, p2}, Ll4/w$c;-><init>(Ll4/w;Landroid/content/Context;Loc/e;)V

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
    const-string v0, "P4buSmsReadPermissionClick"

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ll4/w$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/w$d;

    .line 7
    .line 8
    iget v1, v0, Ll4/w$d;->i:I

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
    iput v1, v0, Ll4/w$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/w$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/w$d;-><init>(Ll4/w;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/w$d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/w$d;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ll4/w$d;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Ll4/w$d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, Ll4/w$d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Ll4/w$d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    iget-object p2, v0, Ll4/w$d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .line 61
    iget-object p2, v0, Ll4/w$d;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object p1, v0, Ll4/w$d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    iget-object p1, v0, Ll4/w$d;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, v0, Ll4/w$d;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, v0, Ll4/w$d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Ll4/w$d;->i:I

    .line 106
    .line 107
    invoke-super {p0, p1, p2, v0}, Ll4/f;->V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    :goto_1
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez p3, :cond_5

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_5
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v5, ""

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    :cond_6
    move-object v3, v5

    .line 136
    :cond_7
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    :cond_8
    move-object v6, v5

    .line 149
    :cond_9
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_b

    .line 160
    .line 161
    :cond_a
    move-object v7, v5

    .line 162
    :cond_b
    const-string v8, "com.android.permissioncontroller"

    .line 163
    .line 164
    invoke-static {v3, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_c

    .line 169
    .line 170
    const-string v8, "com.android.packageinstaller"

    .line 171
    .line 172
    invoke-static {v3, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_c

    .line 177
    .line 178
    const-string v8, "com.lbe.security.miui"

    .line 179
    .line 180
    invoke-static {v3, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_10

    .line 185
    .line 186
    :cond_c
    const-string v8, "android.widget.Button"

    .line 187
    .line 188
    invoke-static {v6, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_10

    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_10

    .line 199
    .line 200
    const-string v8, "\u59cb\u7ec8\u5141\u8bb8"

    .line 201
    .line 202
    invoke-static {v7, v8}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const-string v9, "\u5141\u8bb8"

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    if-nez v8, :cond_d

    .line 210
    .line 211
    invoke-static {v7, v9, v10, v4, v2}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_10

    .line 216
    .line 217
    :cond_d
    invoke-virtual {p0}, Ll4/f;->n()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v11, Lk4/a;->a:Lk4/a$a;

    .line 222
    .line 223
    invoke-virtual {v11}, Lk4/a$a;->e()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v8, v11, v10, v4, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_10

    .line 232
    .line 233
    invoke-virtual {p0}, Ll4/f;->n()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-string v11, "\u8bbf\u95ee\u4fe1\u606f"

    .line 238
    .line 239
    invoke-static {v8, v11, v10, v4, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_e

    .line 244
    .line 245
    invoke-virtual {p0}, Ll4/f;->n()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v11, "\u8bfb\u53d6\u4fe1\u606f"

    .line 250
    .line 251
    invoke-static {v8, v11, v10, v4, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_e

    .line 256
    .line 257
    invoke-virtual {p0}, Ll4/f;->n()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v11, "\u67e5\u770b\u4fe1\u606f"

    .line 262
    .line 263
    invoke-static {v8, v11, v10, v4, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_e

    .line 268
    .line 269
    invoke-virtual {p0}, Ll4/f;->n()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const-string v11, "\u8bfb\u53d6\u77ed\u4fe1"

    .line 274
    .line 275
    invoke-static {v8, v11, v10, v4, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_e

    .line 280
    .line 281
    invoke-virtual {p0}, Ll4/f;->n()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const-string v11, "\u8bbf\u95ee\u77ed\u4fe1"

    .line 286
    .line 287
    invoke-static {v8, v11, v10, v4, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_e

    .line 292
    .line 293
    invoke-virtual {p0}, Ll4/f;->n()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const-string v11, "\u63a5\u6536\u77ed\u4fe1"

    .line 298
    .line 299
    invoke-static {v8, v11, v10, v4, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_10

    .line 304
    .line 305
    :cond_e
    invoke-virtual {p0}, Ll4/f;->n()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v8, v9, v10, v4, v2}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_10

    .line 314
    .line 315
    const/4 v2, -0x1

    .line 316
    invoke-virtual {p0, v2}, Ll4/f;->d0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v5}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, v0, Ll4/w$d;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, v0, Ll4/w$d;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p3, v0, Ll4/w$d;->c:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, v0, Ll4/w$d;->d:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, v0, Ll4/w$d;->e:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, v0, Ll4/w$d;->f:Ljava/lang/Object;

    .line 353
    .line 354
    iput v4, v0, Ll4/w$d;->i:I

    .line 355
    .line 356
    const-string p1, "===\u63a5\u6536\u77ed\u4fe1 \u70b9\u51fb\u5141\u8bb8 \u6309\u94ae==="

    .line 357
    .line 358
    invoke-virtual {p0, p3, p1, v0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v1, :cond_f

    .line 363
    .line 364
    :goto_2
    return-object v1

    .line 365
    :cond_f
    return-object p3

    .line 366
    :cond_10
    return-object v2
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/w;->Q:Z

    .line 2
    .line 3
    return v0
.end method
