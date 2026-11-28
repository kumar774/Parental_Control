.class public final Lk2/m;
.super Ll4/f;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/m$a;,
        Lk2/m$b;
    }
.end annotation


# static fields
.field public static final R:Lk2/m$a;

.field private static final S:Ljava/lang/String;

.field private static final T:Lk2/m;

.field private static U:Ljava/lang/String;

.field private static V:Ljava/lang/String;

.field private static final W:Landroid/os/Handler;

.field private static final X:Ljava/lang/Runnable;


# instance fields
.field private final Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk2/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk2/m$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk2/m;->R:Lk2/m$a;

    .line 8
    .line 9
    const-string v0, "P4buStopAppClick"

    .line 10
    .line 11
    sput-object v0, Lk2/m;->S:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lk2/m$b;->a:Lk2/m$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk2/m$b;->a()Lk2/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk2/m;->T:Lk2/m;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    sput-object v0, Lk2/m;->U:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lk2/m;->V:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lk2/m;->W:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, Lk2/l;

    .line 39
    .line 40
    invoke-direct {v0}, Lk2/l;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lk2/m;->X:Ljava/lang/Runnable;

    .line 44
    .line 45
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

.method public static synthetic I0()V
    .locals 0

    .line 1
    invoke-static {}, Lk2/m;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J0()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lk2/m;->X:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic K0()Lk2/m;
    .locals 1

    .line 1
    sget-object v0, Lk2/m;->T:Lk2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic L0()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lk2/m;->W:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic M0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk2/m;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic N0(Lk2/m;Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk2/m;->U0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lk2/m;->V:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lk2/m;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final Q0()V
    .locals 3

    .line 1
    sget-object v0, Lk2/m;->T:Lk2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/f;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lk2/m;->U:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "StopAppClick endRunnable"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/common/utils/c;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/fundot/p4bu/common/utils/m;->a:Lcom/fundot/p4bu/common/utils/m$a;

    .line 29
    .line 30
    const-string v2, "\u8bf7\u624b\u52a8\u505c\u6b62\u5e94\u7528\u8fd0\u884c\uff0c\u6216\u91cd\u542f\u624b\u673a"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/common/utils/m$a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1}, Ll4/f;->d0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ll4/f;->U()V

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    sput-object v0, Lk2/m;->U:Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, Lk2/m;->V:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final U0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lk2/m$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk2/m$d;

    .line 7
    .line 8
    iget v1, v0, Lk2/m$d;->f:I

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
    iput v1, v0, Lk2/m$d;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/m$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk2/m$d;-><init>(Lk2/m;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk2/m$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk2/m$d;->f:I

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v7, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lk2/m$d;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    iget-object p1, v0, Lk2/m$d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    iget-object p1, v0, Lk2/m$d;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/Context;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, v0, Lk2/m$d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 75
    .line 76
    iget-object p2, v0, Lk2/m$d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 79
    .line 80
    iget-object v2, v0, Lk2/m$d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object p3, p1

    .line 88
    move-object p1, v2

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object p1, v0, Lk2/m$d;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    .line 95
    iget-object p1, v0, Lk2/m$d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    .line 99
    iget-object p1, v0, Lk2/m$d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroid/content/Context;

    .line 102
    .line 103
    :try_start_2
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_16

    .line 112
    .line 113
    :try_start_3
    sget-object p3, Lk2/m;->T:Lk2/m;

    .line 114
    .line 115
    invoke-virtual {p3}, Ll4/f;->o()I

    .line 116
    .line 117
    .line 118
    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    const-wide/16 v8, 0xa

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const-string v10, "findAccessibilityNodeInfosByViewId(...)"

    .line 123
    .line 124
    if-eq p3, v5, :cond_b

    .line 125
    .line 126
    if-eq p3, v7, :cond_5

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_5
    :try_start_4
    const-string p3, "android:id/button1"

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p3, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p3, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v10, v5

    .line 156
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    move-object v2, v5

    .line 165
    :cond_7
    move-object p3, v2

    .line 166
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 167
    .line 168
    if-eqz p3, :cond_16

    .line 169
    .line 170
    invoke-virtual {p0}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_16

    .line 175
    .line 176
    invoke-virtual {p0, p3}, Ll4/f;->n0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ll4/f;->y()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {p0, v4}, Ll4/f;->d0(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lk2/m$d;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Lk2/m$d;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lk2/m$d;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput v7, v0, Lk2/m$d;->f:I

    .line 214
    .line 215
    invoke-static {v8, v9, v0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v1, :cond_9

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_9
    :goto_1
    sget-object v2, Lk2/m;->R:Lk2/m$a;

    .line 224
    .line 225
    invoke-virtual {v2}, Lk2/m$a;->d()V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, v0, Lk2/m$d;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, v0, Lk2/m$d;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v0, Lk2/m$d;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput v4, v0, Lk2/m$d;->f:I

    .line 247
    .line 248
    const-wide/16 p1, 0x64

    .line 249
    .line 250
    invoke-static {p1, p2, v0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v1, :cond_a

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_a
    :goto_2
    sget-object p1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string p2, "StopAppClick \u5f3a\u884c\u505c\u6b62 \u7ed3\u675f\u5173\u95ed\u9875\u9762"

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/common/utils/c;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_b
    const-string p3, "com.android.settings:id/middle_button"

    .line 272
    .line 273
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-static {p3, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast p3, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object v11, v4

    .line 297
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 298
    .line 299
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_c

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_d
    move-object v4, v2

    .line 307
    :goto_3
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 308
    .line 309
    if-nez v4, :cond_10

    .line 310
    .line 311
    const-string p3, "com.android.settings:id/right_button"

    .line 312
    .line 313
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-static {p3, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast p3, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object v11, v4

    .line 337
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 338
    .line 339
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_e

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_f
    move-object v4, v2

    .line 347
    :goto_4
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 348
    .line 349
    :cond_10
    if-nez v4, :cond_11

    .line 350
    .line 351
    const-string p3, "com.miui.securitycenter:id/split_action_bar"

    .line 352
    .line 353
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-static {p3, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p3}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 365
    .line 366
    if-eqz p3, :cond_11

    .line 367
    .line 368
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-lez v11, :cond_11

    .line 373
    .line 374
    invoke-virtual {p3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-lez v11, :cond_11

    .line 383
    .line 384
    invoke-virtual {p3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    invoke-virtual {p3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :cond_11
    if-nez v4, :cond_14

    .line 393
    .line 394
    const-string p3, "com.android.settings:id/button4"

    .line 395
    .line 396
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    invoke-static {p3, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    check-cast p3, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move-object v10, v4

    .line 420
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 421
    .line 422
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_12

    .line 427
    .line 428
    move-object v2, v4

    .line 429
    :cond_13
    move-object v4, v2

    .line 430
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 431
    .line 432
    :cond_14
    if-eqz v4, :cond_16

    .line 433
    .line 434
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    if-nez p3, :cond_16

    .line 439
    .line 440
    invoke-virtual {p0, v4}, Ll4/f;->m0(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 441
    .line 442
    .line 443
    sget-object p3, Lk2/m;->S:Ljava/lang/String;

    .line 444
    .line 445
    const-string v2, "\u627e\u5230\u5173\u95ed\u6309\u94ae\uff0c\u70b9\u51fb\u7ee7\u7eed\u3002"

    .line 446
    .line 447
    invoke-static {p3, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v7}, Ll4/f;->d0(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, v0, Lk2/m$d;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iput-object p1, v0, Lk2/m$d;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, v0, Lk2/m$d;->c:Ljava/lang/Object;

    .line 470
    .line 471
    iput v5, v0, Lk2/m$d;->f:I

    .line 472
    .line 473
    invoke-static {v8, v9, v0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-ne p1, v1, :cond_15

    .line 478
    .line 479
    :goto_5
    return-object v1

    .line 480
    :cond_15
    :goto_6
    invoke-virtual {p0}, Ll4/f;->x()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_16

    .line 485
    .line 486
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 491
    .line 492
    .line 493
    :catchall_0
    :cond_16
    :goto_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1
.end method

.method public static final V0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lk2/m;->R:Lk2/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lk2/m$a;->c(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk2/m;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lk2/m;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lk2/m;->T:Lk2/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll4/f;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lk2/m;->U:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "com.miui.appmanager.ApplicationsDetailsActivity"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "miuix.appcompat.app.AlertDialog"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "com.android.settings.SubSettings"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const-string p1, "com.vivo.settings.VivoSubSettings"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const-string p1, "com.miui.permcenter.autostart.AutoStartDetailManagementActivity"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const-string p1, "com.vivo.settings.applications.InstalledAppDetailsTop"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    const-string p1, "com.oplusos.securitypermission.permissionrecord.page.AppBehaviorDetailActivity"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    const-string p1, "com.android.settings.applications.InstalledAppDetailsTop"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    :cond_0
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public S0(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lk2/m;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const-string p2, "com.miui.securitycenter"

    .line 15
    .line 16
    invoke-static {p3, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Ln2/e;->F:Ln2/e;

    .line 23
    .line 24
    iget-object p2, p2, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 27
    .line 28
    const-string p4, "com.miui.appmanager.ApplicationsDetailsActivity"

    .line 29
    .line 30
    invoke-static {p2, p4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    :cond_0
    const-string p2, "com.android.settings"

    .line 37
    .line 38
    invoke-static {p3, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    sget-object p4, Ln2/e;->F:Ln2/e;

    .line 45
    .line 46
    iget-object p4, p4, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 47
    .line 48
    iget-object p4, p4, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "com.vivo.settings.applications.InstalledAppDetailsTop"

    .line 51
    .line 52
    invoke-static {p4, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-static {p3, p2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    sget-object p2, Ln2/e;->F:Ln2/e;

    .line 65
    .line 66
    iget-object p2, p2, Ln2/e;->w:Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/fundot/permissionguidance/baseutils/ActivitySwitchBean;->activityName:Ljava/lang/String;

    .line 69
    .line 70
    const-string p3, "com.android.settings.applications.InstalledAppDetailsTop"

    .line 71
    .line 72
    invoke-static {p2, p3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Ll4/f;->o()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x1

    .line 83
    if-gt p3, p2, :cond_3

    .line 84
    .line 85
    const/4 p3, 0x3

    .line 86
    if-ge p2, p3, :cond_3

    .line 87
    .line 88
    sget-object p2, Loc/j;->a:Loc/j;

    .line 89
    .line 90
    invoke-static {p2}, Lkf/d0;->a(Loc/i;)Lkf/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Lk2/m$c;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {v3, p0, p1, p2}, Lk2/m$c;-><init>(Lk2/m;Landroid/content/Context;Loc/e;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final T0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lk2/m;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_6

    .line 18
    .line 19
    sget-object v0, Lk2/m;->T:Lk2/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll4/f;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_6

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_6

    .line 32
    .line 33
    sget-object v0, Lk2/m;->V:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v0, Lk2/m;->U:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const-string v0, "com.miui.appmanager.ApplicationsDetailsActivity"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "miuix.appcompat.app.AlertDialog"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "com.android.settings.SubSettings"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "com.vivo.settings.VivoSubSettings"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-string v0, "com.miui.permcenter.autostart.AutoStartDetailManagementActivity"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, "com.vivo.settings.applications.InstalledAppDetailsTop"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-string v0, "com.oplusos.securitypermission.permissionrecord.page.AppBehaviorDetailActivity"

    .line 98
    .line 99
    invoke-static {p2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-string v0, "com.android.settings.applications.InstalledAppDetailsTop"

    .line 106
    .line 107
    invoke-static {p2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    :cond_0
    sget-object v0, Lk2/m;->R:Lk2/m$a;

    .line 114
    .line 115
    invoke-virtual {v0}, Lk2/m$a;->d()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lk2/m;->S:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "\u56e0\u4e3asettingPackageName!=pkgName \u6e05\u7a7a\u8981\u5173\u95ed\u7684\u5e94\u7528\u7684\u5305\u540d pkgName = "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ","

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " "

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Ln2/e;->F:Ln2/e;

    .line 154
    .line 155
    sget-object p2, Lcom/fundot/p4bu/appdata/AppDataManager;->u:Lcom/fundot/p4bu/appdata/AppDataManager;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, ""

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    :cond_1
    move-object v0, v1

    .line 172
    :cond_2
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMClassName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    move-object v1, v2

    .line 186
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/AppDataManager;->r()Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_5

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/fundot/p4bu/appdata/AppDataManager$AppItem;->getMStartTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Ln2/e;->g(Ljava/lang/String;Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lk2/m$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk2/m$e;

    .line 7
    .line 8
    iget v1, v0, Lk2/m$e;->e:I

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
    iput v1, v0, Lk2/m$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/m$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk2/m$e;-><init>(Lk2/m;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk2/m$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk2/m$e;->e:I

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
    iget-object p1, v0, Lk2/m$e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    iget-object p1, v0, Lk2/m$e;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, v0, Lk2/m$e;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, v0, Lk2/m$e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lk2/m$e;->e:I

    .line 74
    .line 75
    invoke-super {p0, p1, p2, v0}, Ll4/f;->V(Landroid/content/Context;Landroid/view/accessibility/AccessibilityNodeInfo;Loc/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/m;->Q:Z

    .line 2
    .line 3
    return v0
.end method
