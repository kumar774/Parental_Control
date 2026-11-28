.class public final Ll4/t;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/t$a;,
        Ll4/t$b;
    }
.end annotation


# static fields
.field public static final R:Ll4/t$a;

.field private static final S:Ll4/t;


# instance fields
.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/t$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/t;->R:Ll4/t$a;

    .line 8
    .line 9
    sget-object v0, Ll4/t$b;->a:Ll4/t$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/t$b;->a()Ll4/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll4/t;->S:Ll4/t;

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

.method public static final synthetic I0()Ll4/t;
    .locals 1

    .line 1
    sget-object v0, Ll4/t;->S:Ll4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final K0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll4/t;->R:Ll4/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll4/t$a;->b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v3, Ll4/t$c;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {v3, p0, p1, p2}, Ll4/t$c;-><init>(Ll4/t;Landroid/content/Context;Loc/e;)V

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
    const-string v0, "P4buReadContactsPermissionClick"

    .line 2
    .line 3
    return-object v0
.end method

.method public V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ll4/t$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll4/t$d;

    .line 7
    .line 8
    iget v1, v0, Ll4/t$d;->i:I

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
    iput v1, v0, Ll4/t$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll4/t$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll4/t$d;-><init>(Ll4/t;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll4/t$d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll4/t$d;->i:I

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
    iget-object p1, v0, Ll4/t$d;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Ll4/t$d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, Ll4/t$d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Ll4/t$d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    iget-object p2, v0, Ll4/t$d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    .line 61
    iget-object p2, v0, Ll4/t$d;->a:Ljava/lang/Object;

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
    iget-object p1, v0, Ll4/t$d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    iget-object p1, v0, Ll4/t$d;->a:Ljava/lang/Object;

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
    iput-object p3, v0, Ll4/t$d;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, v0, Ll4/t$d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Ll4/t$d;->i:I

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
    const-string v11, "\u8054\u7cfb\u4eba"

    .line 238
    .line 239
    invoke-static {v8, v11, v10, v4, v2}, Lhf/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_10

    .line 244
    .line 245
    invoke-virtual {p0}, Ll4/f;->n()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8, v9, v10, v4, v2}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_e

    .line 254
    .line 255
    invoke-virtual {p0}, Ll4/f;->n()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v9, "\u4ec5\u5728\u4f7f\u7528\u4e2d\u5141\u8bb8"

    .line 260
    .line 261
    invoke-static {v8, v9, v10, v4, v2}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_10

    .line 266
    .line 267
    :cond_e
    const/4 v2, -0x1

    .line 268
    invoke-virtual {p0, v2}, Ll4/f;->d0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v5}, Ll4/f;->c0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, v0, Ll4/t$d;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, v0, Ll4/t$d;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p3, v0, Ll4/t$d;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, v0, Ll4/t$d;->d:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, v0, Ll4/t$d;->e:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, v0, Ll4/t$d;->f:Ljava/lang/Object;

    .line 305
    .line 306
    iput v4, v0, Ll4/t$d;->i:I

    .line 307
    .line 308
    const-string p1, "===\u8054\u7cfb\u4eba \u70b9\u51fb\u5141\u8bb8 \u6309\u94ae==="

    .line 309
    .line 310
    invoke-virtual {p0, p3, p1, v0}, Ll4/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v1, :cond_f

    .line 315
    .line 316
    :goto_2
    return-object v1

    .line 317
    :cond_f
    return-object p3

    .line 318
    :cond_10
    return-object v2
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/t;->Q:Z

    .line 2
    .line 3
    return v0
.end method
